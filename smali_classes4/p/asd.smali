.class public final Lp/asd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/z3v;
.implements Lp/ftz;
.implements Lp/jtz;
.implements Lp/t6o0;


# static fields
.field public static final X:Lp/asd;

.field public static final Y:Lp/asd;

.field public static final b:Lp/asd;

.field public static final c:Lp/asd;

.field public static final d:Lp/asd;

.field public static final e:Lp/asd;

.field public static final f:Lp/asd;

.field public static final g:Lp/asd;

.field public static final h:Lp/asd;

.field public static final i:Lp/asd;

.field public static final t:Lp/asd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/asd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/asd;-><init>(I)V

    sput-object v0, Lp/asd;->b:Lp/asd;

    new-instance v0, Lp/asd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/asd;-><init>(I)V

    sput-object v0, Lp/asd;->c:Lp/asd;

    new-instance v0, Lp/asd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/asd;-><init>(I)V

    sput-object v0, Lp/asd;->d:Lp/asd;

    new-instance v0, Lp/asd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/asd;-><init>(I)V

    sput-object v0, Lp/asd;->e:Lp/asd;

    new-instance v0, Lp/asd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/asd;-><init>(I)V

    sput-object v0, Lp/asd;->f:Lp/asd;

    new-instance v0, Lp/asd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/asd;-><init>(I)V

    sput-object v0, Lp/asd;->g:Lp/asd;

    new-instance v0, Lp/asd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/asd;-><init>(I)V

    sput-object v0, Lp/asd;->h:Lp/asd;

    new-instance v0, Lp/asd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/asd;-><init>(I)V

    sput-object v0, Lp/asd;->i:Lp/asd;

    new-instance v0, Lp/asd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/asd;-><init>(I)V

    sput-object v0, Lp/asd;->t:Lp/asd;

    new-instance v0, Lp/asd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/asd;-><init>(I)V

    sput-object v0, Lp/asd;->X:Lp/asd;

    new-instance v0, Lp/asd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/asd;-><init>(I)V

    sput-object v0, Lp/asd;->Y:Lp/asd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp/asd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp/id00;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lp/asd;->a:I

    .line 2
    invoke-direct {p0, p1}, Lp/asd;-><init>(I)V

    return-void
.end method

.method public static b(Lp/b40;Z)Lp/pr10;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/b40;->g:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "advertiser"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v2

    .line 20
    :goto_0
    iget-object v6, v0, Lp/b40;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lp/b40;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "lineitem_id"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move-object v8, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v8, v2

    .line 37
    :goto_1
    invoke-static {}, Lcom/spotify/ads/formats/proto/TrackingEvents;->R()Lcom/spotify/ads/formats/proto/TrackingEvents;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, ""

    .line 42
    .line 43
    const-string v2, "buttonMessage"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move-object v11, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v11, v2

    .line 56
    :goto_2
    const-string v2, "buttonActionPerformedMessage"

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    move-object v12, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v12, v2

    .line 69
    :goto_3
    const-string v2, "tagline"

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    move-object v13, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object v13, v2

    .line 82
    :goto_4
    const-string v2, "secondaryTag"

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    move-object v14, v3

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move-object v14, v2

    .line 95
    :goto_5
    const-string v2, "displayImage"

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    move-object v15, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move-object v15, v2

    .line 108
    :goto_6
    const-string v2, "logoImage"

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move-object/from16 v16, v2

    .line 122
    .line 123
    :goto_7
    const-string v2, "creative_id"

    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    move-object/from16 v17, v3

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    move-object/from16 v17, v2

    .line 137
    .line 138
    :goto_8
    const-string v2, "buttonAction"

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    const-string v2, "navigate"

    .line 147
    .line 148
    :cond_9
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v4, Lp/du;->a:Lp/du;

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    const-string v3, "NAVIGATE"

    .line 161
    .line 162
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    :cond_a
    move-object/from16 v19, v4

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_b
    sget-object v3, Lp/du;->d:Lp/du;

    .line 172
    .line 173
    move-object/from16 v19, v3

    .line 174
    .line 175
    const-string v3, "ADDEPISODE"

    .line 176
    .line 177
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_c
    sget-object v3, Lp/du;->b:Lp/du;

    .line 185
    .line 186
    move-object/from16 v19, v3

    .line 187
    .line 188
    const-string v3, "ADDQUEUE"

    .line 189
    .line 190
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_d
    sget-object v3, Lp/du;->c:Lp/du;

    .line 198
    .line 199
    move-object/from16 v19, v3

    .line 200
    .line 201
    const-string v3, "FOLLOW"

    .line 202
    .line 203
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_e

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_e
    sget-object v3, Lp/du;->e:Lp/du;

    .line 211
    .line 212
    move-object/from16 v19, v3

    .line 213
    .line 214
    const-string v3, "DOWNLOAD"

    .line 215
    .line 216
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_f

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_f
    sget-object v3, Lp/du;->f:Lp/du;

    .line 224
    .line 225
    move-object/from16 v19, v3

    .line 226
    .line 227
    const-string v3, "REMIND"

    .line 228
    .line 229
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    :goto_9
    const/4 v2, 0x1

    .line 236
    const-string v3, "product_name"

    .line 237
    .line 238
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    if-nez v1, :cond_10

    .line 245
    .line 246
    move-object/from16 v20, v18

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_10
    move-object/from16 v20, v1

    .line 250
    .line 251
    :goto_a
    iget-object v0, v0, Lp/b40;->Z:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v1, Lp/pr10;

    .line 254
    .line 255
    move-object v4, v1

    .line 256
    move-object/from16 v18, v19

    .line 257
    .line 258
    move/from16 v19, v2

    .line 259
    .line 260
    move-object/from16 v21, v0

    .line 261
    .line 262
    move/from16 v22, p1

    .line 263
    .line 264
    invoke-direct/range {v4 .. v22}, Lp/pr10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/ads/formats/proto/TrackingEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/du;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    return-object v1
.end method


# virtual methods
.method public a(Lp/t2i0;)Lp/sny0;
    .locals 3

    .line 1
    iget v0, p0, Lp/asd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/sny0;

    .line 7
    .line 8
    iget-boolean v1, p1, Lp/t2i0;->e:Z

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p1, Lp/t2i0;->f:Z

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p1, p1, Lp/t2i0;->g:Lp/s2i0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lp/sny0;

    .line 27
    .line 28
    iget-object v1, p1, Lp/t2i0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lp/t2i0;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lp/t2i0;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p1}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/asd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/t2i0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/asd;->a(Lp/t2i0;)Lp/sny0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/t2i0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/t2i0;->g:Lp/s2i0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lp/t2i0;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lp/t2i0;->g:Lp/s2i0;

    .line 24
    .line 25
    iget-boolean p1, p1, Lp/t2i0;->h:Z

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lp/hed0;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p1, Lp/t2i0;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Lp/hed0;

    .line 40
    .line 41
    iget-object p1, p1, Lp/t2i0;->g:Lp/s2i0;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_3
    check-cast p1, Lp/t2i0;

    .line 48
    .line 49
    iget-object p1, p1, Lp/t2i0;->d:Ljava/lang/String;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    check-cast p1, Lp/t2i0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lp/asd;->a(Lp/t2i0;)Lp/sny0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Lp/t2i0;

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lp/t2i0;->g:Lp/s2i0;

    .line 65
    .line 66
    iget-boolean p1, p1, Lp/t2i0;->h:Z

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lp/hed0;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_6
    iget-object v0, p1, Lp/t2i0;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Lp/hed0;

    .line 81
    .line 82
    iget-object p1, p1, Lp/t2i0;->g:Lp/s2i0;

    .line 83
    .line 84
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    :pswitch_7
    check-cast p1, Lp/t2i0;

    .line 89
    .line 90
    new-instance v0, Lp/j2i0;

    .line 91
    .line 92
    iget-object v1, p1, Lp/t2i0;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p1, Lp/t2i0;->g:Lp/s2i0;

    .line 95
    .line 96
    iget-object v3, p1, Lp/t2i0;->l:Ljava/util/List;

    .line 97
    .line 98
    iget-object p1, p1, Lp/t2i0;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3, p1}, Lp/j2i0;-><init>(Ljava/lang/String;Lp/s2i0;Ljava/util/List;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lp/ja7;->a(I)Lp/ja7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/ja7;->t:Lp/ja7;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 5

    .line 1
    iget v0, p0, Lp/asd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp/c8z0;->a(I)Lp/c8z0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :sswitch_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eq p1, v4, :cond_2

    .line 18
    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lp/ncp0;->e:Lp/ncp0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Lp/ncp0;->d:Lp/ncp0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v2, Lp/ncp0;->c:Lp/ncp0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v2, Lp/ncp0;->b:Lp/ncp0;

    .line 34
    .line 35
    :goto_0
    return-object v2

    .line 36
    :sswitch_1
    if-eqz p1, :cond_6

    .line 37
    .line 38
    if-eq p1, v4, :cond_5

    .line 39
    .line 40
    if-eq p1, v3, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget-object v2, Lp/z4g;->d:Lp/z4g;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object v2, Lp/z4g;->c:Lp/z4g;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_6
    sget-object v2, Lp/z4g;->b:Lp/z4g;

    .line 50
    .line 51
    :goto_1
    return-object v2

    .line 52
    :sswitch_2
    if-eqz p1, :cond_a

    .line 53
    .line 54
    if-eq p1, v4, :cond_9

    .line 55
    .line 56
    if-eq p1, v3, :cond_8

    .line 57
    .line 58
    if-eq p1, v1, :cond_7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_7
    sget-object v2, Lp/wj70;->e:Lp/wj70;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_8
    sget-object v2, Lp/wj70;->d:Lp/wj70;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_9
    sget-object v2, Lp/wj70;->c:Lp/wj70;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_a
    sget-object v2, Lp/wj70;->b:Lp/wj70;

    .line 71
    .line 72
    :goto_2
    return-object v2

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lp/asd;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/2addr p1, v1

    .line 22
    return p1

    .line 23
    :pswitch_1
    check-cast p1, Lp/zrd;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lp/zrd;->a:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object p1, p1, Lp/zrd;->b:Lp/xrd;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_0
    move p1, v0

    .line 37
    :goto_0
    return p1

    .line 38
    :pswitch_3
    check-cast p1, Lp/zrd;

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p1, Lp/zrd;->a:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    iget-object p1, p1, Lp/zrd;->b:Lp/xrd;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_1
    move p1, v0

    .line 52
    :goto_1
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
