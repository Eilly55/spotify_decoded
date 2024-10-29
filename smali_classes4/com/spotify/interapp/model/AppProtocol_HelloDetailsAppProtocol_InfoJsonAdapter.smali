.class public final Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_InfoJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_InfoJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_interapp_model-model_kt"
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

.field public final d:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "protocol_version"

    .line 5
    .line 6
    const-string v1, "required_features"

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    const-string v3, "name"

    .line 11
    .line 12
    const-string v4, "model"

    .line 13
    .line 14
    const-string v5, "category"

    .line 15
    .line 16
    const-string v6, "version"

    .line 17
    .line 18
    const-string v7, "manufacturer"

    .line 19
    .line 20
    const-string v8, "image_type"

    .line 21
    .line 22
    const-string v9, "default_image_height"

    .line 23
    .line 24
    const-string v10, "default_image_width"

    .line 25
    .line 26
    const-string v11, "default_thumbnail_image_height"

    .line 27
    .line 28
    const-string v12, "default_thumbnail_image_width"

    .line 29
    .line 30
    const-string v13, "device_identifier"

    .line 31
    .line 32
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_InfoJsonAdapter;->a:Lp/yo00$b;

    .line 41
    .line 42
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 43
    .line 44
    const-string v1, "protocolVersion"

    .line 45
    .line 46
    const-class v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_InfoJsonAdapter;->b:Lp/io00;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-class v3, Ljava/lang/String;

    .line 59
    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    const-class v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "requiredFeatures"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_InfoJsonAdapter;->c:Lp/io00;

    .line 75
    .line 76
    const-string v1, "id"

    .line 77
    .line 78
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_InfoJsonAdapter;->d:Lp/io00;

    .line 83
    .line 84
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
    move-object v4, v2

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    move-object/from16 v16, v15

    .line 22
    .line 23
    move-object/from16 v17, v16

    .line 24
    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_InfoJsonAdapter;->a:Lp/yo00$b;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_InfoJsonAdapter;->b:Lp/io00;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_InfoJsonAdapter;->d:Lp/io00;

    .line 42
    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    check-cast v17, Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    move-object/from16 v15, v18

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v16, v2

    .line 63
    .line 64
    check-cast v16, Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v15, v2

    .line 72
    check-cast v15, Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v14, v2

    .line 80
    check-cast v14, Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v13, v2

    .line 88
    check-cast v13, Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_5
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v12, v2

    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v11, v2

    .line 104
    check-cast v11, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v10, v2

    .line 112
    check-cast v10, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_8
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v9, v2

    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_9
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v8, v2

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_a
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v7, v2

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_b
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v6, v2

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_c
    iget-object v2, v0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_InfoJsonAdapter;->c:Lp/io00;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v5, v2

    .line 154
    check-cast v5, Ljava/util/List;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_d
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v4, v2

    .line 162
    check-cast v4, Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    move-object/from16 v18, v15

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    invoke-direct/range {v3 .. v17}, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "protocol_version"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_InfoJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "required_features"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_InfoJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v2, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_InfoJsonAdapter;->d:Lp/io00;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "name"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "model"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "category"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "version"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "manufacturer"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "image_type"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "default_image_height"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->l:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "default_image_width"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 117
    .line 118
    .line 119
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->m:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "default_thumbnail_image_height"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->n:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "default_thumbnail_image_width"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->o:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "device_identifier"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 147
    .line 148
    .line 149
    iget-object p2, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->p:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(AppProtocol.HelloDetailsAppProtocol.Info)"

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
