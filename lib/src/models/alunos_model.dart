class AlunosModel {
  final String id;
  final String nome;
  final int idade;
  final String email;

  AlunosModel({
    required this.id,
    required this.nome,
    required this.idade,
    required this.email,
  });

  factory AlunosModel.fromFireStore(Map<String, dynamic> data) {
    return AlunosModel(
      id: data['id'] as String,
      nome: data['nome'] as String,
      idade: data['idade'] as int,
      email: data['email'] as String,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'nome': nome,
      'idade': idade,
      'email': email,
    };
  }
}