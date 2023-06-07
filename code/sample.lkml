# モデル名を示す定数を作成
constant: model_name {
  value: "picsr02_dev"
  export: override_required
}

# 接続名を示す定数を作成
constant: connection_name {
  value: "snowflake_stg"
  export: override_required
}

# exploreのラベルのプリフィクスを示す定数を作成
constant: explore_label_prefix {
  value: "DEV_"
  export: override_required
}
