.class public final Lcom/spotify/superbird/ota/model/UpdatableItemJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/superbird/ota/model/UpdatableItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/superbird/ota/model/UpdatableItemJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/superbird/ota/model/UpdatableItem;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_superbird_ota-ota_kt"
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

.field public volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    const-string v1, "from_version"

    .line 7
    .line 8
    const-string v2, "version"

    .line 9
    .line 10
    const-string v3, "package"

    .line 11
    .line 12
    const-string v4, "hash"

    .line 13
    .line 14
    const-string v5, "critical"

    .line 15
    .line 16
    const-string v6, "size_bytes"

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
    iput-object v0, p0, Lcom/spotify/superbird/ota/model/UpdatableItemJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    const-string v1, "url"

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
    iput-object v1, p0, Lcom/spotify/superbird/ota/model/UpdatableItemJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    const-string v1, "critical"

    .line 41
    .line 42
    const-class v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/spotify/superbird/ota/model/UpdatableItemJsonAdapter;->c:Lp/io00;

    .line 49
    .line 50
    const-string v1, "sizeBytes"

    .line 51
    .line 52
    const-class v2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/spotify/superbird/ota/model/UpdatableItemJsonAdapter;->d:Lp/io00;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 21

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
    const/4 v3, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, Lcom/spotify/superbird/ota/model/UpdatableItemJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v4, v0, Lcom/spotify/superbird/ota/model/UpdatableItemJsonAdapter;->d:Lp/io00;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Ljava/lang/Long;

    .line 40
    .line 41
    and-int/lit8 v3, v3, -0x41

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/superbird/ota/model/UpdatableItemJsonAdapter;->c:Lp/io00;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v10, v4

    .line 51
    check-cast v10, Ljava/lang/Boolean;

    .line 52
    .line 53
    and-int/lit8 v3, v3, -0x21

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/superbird/ota/model/UpdatableItemJsonAdapter;->b:Lp/io00;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v9, v4

    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    and-int/lit8 v3, v3, -0x11

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v4, v0, Lcom/spotify/superbird/ota/model/UpdatableItemJsonAdapter;->b:Lp/io00;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v8, v4

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    and-int/lit8 v3, v3, -0x9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    iget-object v4, v0, Lcom/spotify/superbird/ota/model/UpdatableItemJsonAdapter;->b:Lp/io00;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v7, v4

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    and-int/lit8 v3, v3, -0x5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    iget-object v4, v0, Lcom/spotify/superbird/ota/model/UpdatableItemJsonAdapter;->b:Lp/io00;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    and-int/lit8 v3, v3, -0x3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    iget-object v4, v0, Lcom/spotify/superbird/ota/model/UpdatableItemJsonAdapter;->b:Lp/io00;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    and-int/lit8 v3, v3, -0x2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 124
    .line 125
    .line 126
    const/16 v1, -0x80

    .line 127
    .line 128
    if-ne v3, v1, :cond_1

    .line 129
    .line 130
    new-instance v1, Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    invoke-direct/range {v4 .. v11}, Lcom/spotify/superbird/ota/model/UpdatableItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object v1, v0, Lcom/spotify/superbird/ota/model/UpdatableItemJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    const/4 v12, 0x7

    .line 142
    const/4 v13, 0x6

    .line 143
    const/4 v14, 0x5

    .line 144
    const/4 v15, 0x4

    .line 145
    const/16 v16, 0x3

    .line 146
    .line 147
    const/16 v17, 0x2

    .line 148
    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    new-array v1, v2, [Ljava/lang/Class;

    .line 158
    .line 159
    const-class v20, Ljava/lang/String;

    .line 160
    .line 161
    aput-object v20, v1, v19

    .line 162
    .line 163
    aput-object v20, v1, v18

    .line 164
    .line 165
    aput-object v20, v1, v17

    .line 166
    .line 167
    aput-object v20, v1, v16

    .line 168
    .line 169
    aput-object v20, v1, v15

    .line 170
    .line 171
    const-class v20, Ljava/lang/Boolean;

    .line 172
    .line 173
    aput-object v20, v1, v14

    .line 174
    .line 175
    const-class v20, Ljava/lang/Long;

    .line 176
    .line 177
    aput-object v20, v1, v13

    .line 178
    .line 179
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    aput-object v20, v1, v12

    .line 182
    .line 183
    sget-object v20, Lp/ltz0;->c:Ljava/lang/Class;

    .line 184
    .line 185
    aput-object v20, v1, v4

    .line 186
    .line 187
    const-class v4, Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lcom/spotify/superbird/ota/model/UpdatableItemJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 194
    .line 195
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v5, v2, v19

    .line 198
    .line 199
    aput-object v6, v2, v18

    .line 200
    .line 201
    aput-object v7, v2, v17

    .line 202
    .line 203
    aput-object v8, v2, v16

    .line 204
    .line 205
    aput-object v9, v2, v15

    .line 206
    .line 207
    aput-object v10, v2, v14

    .line 208
    .line 209
    aput-object v11, v2, v13

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v2, v12

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/16 v4, 0x8

    .line 219
    .line 220
    aput-object v3, v2, v4

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 227
    .line 228
    :goto_1
    return-object v1

    .line 229
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
    check-cast p2, Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "url"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/superbird/ota/model/UpdatableItem;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/superbird/ota/model/UpdatableItemJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "from_version"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/superbird/ota/model/UpdatableItem;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "version"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/superbird/ota/model/UpdatableItem;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "package"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/spotify/superbird/ota/model/UpdatableItem;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "hash"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/spotify/superbird/ota/model/UpdatableItem;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "critical"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/spotify/superbird/ota/model/UpdatableItemJsonAdapter;->c:Lp/io00;

    .line 66
    .line 67
    iget-object v1, p2, Lcom/spotify/superbird/ota/model/UpdatableItem;->f:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "size_bytes"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/spotify/superbird/ota/model/UpdatableItemJsonAdapter;->d:Lp/io00;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/spotify/superbird/ota/model/UpdatableItem;->g:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(UpdatableItem)"

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
