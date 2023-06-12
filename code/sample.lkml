# モデル名を示す定数を作成
constant: model_name {
  value: "test1"
  
  export: override_required
  
}

# 接続名を示す定数を作成
constant: connection_name {
  value: "test"
  export: override_required
}

# exploreのラベルのプリフィクスを示す定数を作成
constant: explore_label_prefix {
  value: "test"
  export: override_required
}
