import 'package:clean_arch_studies/core/usecase/errors/failures.dart';
import 'package:clean_arch_studies/core/usecase/usecase.dart';
import 'package:clean_arch_studies/features/domain/entities/space_media_entity.dart';
import 'package:dartz/dartz.dart';

class GetSpaceMediaUsecase implements Usecase<SpaceMediaEntity, NoParams> {
  @override
  Future<Either<Failure, SpaceMediaEntity>> call(NoParams params) {
    throw UnimplementedError();
  }
}
