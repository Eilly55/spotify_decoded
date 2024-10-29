.class public final Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PlayOriginAdapter_AdapterJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PlayOriginAdapter_AdapterJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_playerlimited_cosmosmodels-cosmosmodels_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/yo00$b;

.field public final b:Lp/io00;

.field public final c:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "feature_identifier"

    .line 5
    .line 6
    const-string v1, "feature_version"

    .line 7
    .line 8
    const-string v2, "view_uri"

    .line 9
    .line 10
    const-string v3, "external_referrer"

    .line 11
    .line 12
    const-string v4, "referrer_identifier"

    .line 13
    .line 14
    const-string v5, "device_identifier"

    .line 15
    .line 16
    const-string v6, "feature_classes"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PlayOriginAdapter_AdapterJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    const-string v1, "featureIdentifier"

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PlayOriginAdapter_AdapterJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const-class v2, Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "featureClasses"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PlayOriginAdapter_AdapterJsonAdapter;->c:Lp/io00;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, v2

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move v9, v3

    .line 16
    move v10, v9

    .line 17
    move v11, v10

    .line 18
    move v12, v11

    .line 19
    move v13, v12

    .line 20
    move v14, v13

    .line 21
    move v15, v14

    .line 22
    move-object v3, v8

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v16

    .line 27
    if-eqz v16, :cond_0

    .line 28
    .line 29
    move-object/from16 v16, v8

    .line 30
    .line 31
    iget-object v8, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PlayOriginAdapter_AdapterJsonAdapter;->a:Lp/yo00$b;

    .line 32
    .line 33
    invoke-virtual {v1, v8}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PlayOriginAdapter_AdapterJsonAdapter;->b:Lp/io00;

    .line 40
    .line 41
    const/16 v18, 0x1

    .line 42
    .line 43
    packed-switch v8, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_0
    iget-object v8, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PlayOriginAdapter_AdapterJsonAdapter;->c:Lp/io00;

    .line 49
    .line 50
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/util/Set;

    .line 55
    .line 56
    move/from16 v15, v18

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v8, v16

    .line 66
    .line 67
    move/from16 v15, v17

    .line 68
    .line 69
    move/from16 v14, v18

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v8, v16

    .line 79
    .line 80
    move/from16 v15, v17

    .line 81
    .line 82
    move/from16 v13, v18

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v8, v16

    .line 92
    .line 93
    move/from16 v15, v17

    .line 94
    .line 95
    move/from16 v12, v18

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v8, v16

    .line 105
    .line 106
    move/from16 v15, v17

    .line 107
    .line 108
    move/from16 v11, v18

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v8, v16

    .line 118
    .line 119
    move/from16 v15, v17

    .line 120
    .line 121
    move/from16 v10, v18

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v8, v16

    .line 131
    .line 132
    move/from16 v15, v17

    .line 133
    .line 134
    move/from16 v9, v18

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 141
    .line 142
    .line 143
    :goto_1
    move-object/from16 v8, v16

    .line 144
    .line 145
    move/from16 v15, v17

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move-object/from16 v16, v8

    .line 149
    .line 150
    move/from16 v17, v15

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;

    .line 156
    .line 157
    invoke-direct {v1}, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;-><init>()V

    .line 158
    .line 159
    .line 160
    if-eqz v9, :cond_1

    .line 161
    .line 162
    iput-object v2, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->a:Ljava/lang/String;

    .line 163
    .line 164
    :cond_1
    if-eqz v10, :cond_2

    .line 165
    .line 166
    iput-object v3, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->b:Ljava/lang/String;

    .line 167
    .line 168
    :cond_2
    if-eqz v11, :cond_3

    .line 169
    .line 170
    iput-object v4, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->c:Ljava/lang/String;

    .line 171
    .line 172
    :cond_3
    if-eqz v12, :cond_4

    .line 173
    .line 174
    iput-object v5, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->d:Ljava/lang/String;

    .line 175
    .line 176
    :cond_4
    if-eqz v13, :cond_5

    .line 177
    .line 178
    iput-object v6, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->e:Ljava/lang/String;

    .line 179
    .line 180
    :cond_5
    if-eqz v14, :cond_6

    .line 181
    .line 182
    iput-object v7, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->f:Ljava/lang/String;

    .line 183
    .line 184
    :cond_6
    if-eqz v17, :cond_7

    .line 185
    .line 186
    move-object/from16 v2, v16

    .line 187
    .line 188
    iput-object v2, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->g:Ljava/util/Set;

    .line 189
    .line 190
    :cond_7
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "feature_identifier"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PlayOriginAdapter_AdapterJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "feature_version"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "view_uri"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "external_referrer"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "referrer_identifier"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "device_identifier"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "feature_classes"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->g:Ljava/util/Set;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PlayOriginAdapter_AdapterJsonAdapter;->c:Lp/io00;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(CosmosTypeAdapterFactory.PlayOriginAdapter.Adapter)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
