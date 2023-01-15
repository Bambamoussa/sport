import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sport/core/error/failure.dart';

class GenericError extends StatelessWidget {
  final Failure failure;
  const GenericError({required this.failure,super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(  
      child: Column(
         children: [
           Image.asset( failure.appIconsFailure),
           Text(failure.errorMessageWidget())
         ],
    
      ),
    );
  }
}