import 'package:flutter/material.dart';
import 'package:salesmandb/core/models/base_widget.dart';
import 'package:salesmandb/locator.dart';
import 'package:provider/provider.dart';

class BaseWidget<T extends BaseModel> extends StatefulWidget {

  final Function(BuildContext, T model, Widget child) builder;
  final Function(T model) onModelReady;
  final Widget child;
  const BaseWidget({Key key, this.builder, this.onModelReady, this.child}) : super(key: key);

  @override
  _BaseWidgetState<T> createState() => _BaseWidgetState<T>();
}

class _BaseWidgetState<T extends BaseModel> extends State<BaseWidget<T>> {

  T model = locator<T>();

  @override
  void initState() {
    // TODO: implement initState
    if(widget.onModelReady != null) {
      widget.onModelReady(model);
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<T>(
      create: (context) => model,
      child: Consumer(
        builder: widget.builder,
        child: widget.child,
      ),
    );
  }
}