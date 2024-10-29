.class public final Lcom/spotify/storylines/storylinesui/model/StorylinesCardContentJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/storylines/storylinesui/model/StorylinesCardContentJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_storylines_storylinesui-storylinesui_kt"
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

.field public volatile d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "storylineGid"

    .line 5
    .line 6
    const-string v1, "artistUri"

    .line 7
    .line 8
    const-string v2, "artistName"

    .line 9
    .line 10
    const-string v3, "avatarUri"

    .line 11
    .line 12
    const-string v4, "entityUri"

    .line 13
    .line 14
    const-string v5, "targetUri"

    .line 15
    .line 16
    const-string v6, "images"

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
    iput-object v0, p0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContentJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    const-string v1, "storylineGid"

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
    iput-object v1, p0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContentJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-class v3, Lcom/spotify/storylines/storylinesui/model/StorylinesCardImageModel;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const-class v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "images"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContentJsonAdapter;->c:Lp/io00;

    .line 61
    .line 62
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
    iget-object v4, v0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContentJsonAdapter;->a:Lp/yo00$b;

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
    iget-object v4, v0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContentJsonAdapter;->c:Lp/io00;

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
    check-cast v11, Ljava/util/List;

    .line 40
    .line 41
    and-int/lit8 v3, v3, -0x41

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContentJsonAdapter;->b:Lp/io00;

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
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    and-int/lit8 v3, v3, -0x21

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContentJsonAdapter;->b:Lp/io00;

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
    iget-object v4, v0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContentJsonAdapter;->b:Lp/io00;

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
    iget-object v4, v0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContentJsonAdapter;->b:Lp/io00;

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
    iget-object v4, v0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContentJsonAdapter;->b:Lp/io00;

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
    iget-object v4, v0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContentJsonAdapter;->b:Lp/io00;

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
    new-instance v1, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    invoke-direct/range {v4 .. v11}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object v1, v0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContentJsonAdapter;->d:Ljava/lang/reflect/Constructor;

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
    aput-object v20, v1, v14

    .line 172
    .line 173
    const-class v20, Ljava/util/List;

    .line 174
    .line 175
    aput-object v20, v1, v13

    .line 176
    .line 177
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v20, v1, v12

    .line 180
    .line 181
    sget-object v20, Lp/ltz0;->c:Ljava/lang/Class;

    .line 182
    .line 183
    aput-object v20, v1, v4

    .line 184
    .line 185
    const-class v4, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContentJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 192
    .line 193
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v5, v2, v19

    .line 196
    .line 197
    aput-object v6, v2, v18

    .line 198
    .line 199
    aput-object v7, v2, v17

    .line 200
    .line 201
    aput-object v8, v2, v16

    .line 202
    .line 203
    aput-object v9, v2, v15

    .line 204
    .line 205
    aput-object v10, v2, v14

    .line 206
    .line 207
    aput-object v11, v2, v13

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v2, v12

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/16 v4, 0x8

    .line 217
    .line 218
    aput-object v3, v2, v4

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;

    .line 225
    .line 226
    :goto_1
    return-object v1

    .line 227
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
    check-cast p2, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "storylineGid"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->getStorylineGid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContentJsonAdapter;->b:Lp/io00;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "artistUri"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->getArtistUri()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "artistName"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->getArtistName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "avatarUri"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->getAvatarUri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "entityUri"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->getEntityUri()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "targetUri"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->getTargetUri()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "images"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContentJsonAdapter;->c:Lp/io00;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->getImages()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(StorylinesCardContent)"

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
