.class public final Lp/ogb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/z3v;
.implements Lp/ftz;
.implements Lp/jtz;


# static fields
.field public static final b:Lp/ogb;

.field public static final c:Lp/ogb;

.field public static final d:Lp/ogb;

.field public static final e:Lp/ogb;

.field public static final f:Lp/ogb;

.field public static final g:Lp/ogb;

.field public static final h:Lp/ogb;

.field public static final i:Lp/ogb;

.field public static final t:Lp/ogb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ogb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ogb;-><init>(I)V

    sput-object v0, Lp/ogb;->b:Lp/ogb;

    new-instance v0, Lp/ogb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ogb;-><init>(I)V

    sput-object v0, Lp/ogb;->c:Lp/ogb;

    new-instance v0, Lp/ogb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ogb;-><init>(I)V

    sput-object v0, Lp/ogb;->d:Lp/ogb;

    new-instance v0, Lp/ogb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ogb;-><init>(I)V

    sput-object v0, Lp/ogb;->e:Lp/ogb;

    new-instance v0, Lp/ogb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ogb;-><init>(I)V

    sput-object v0, Lp/ogb;->f:Lp/ogb;

    new-instance v0, Lp/ogb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ogb;-><init>(I)V

    sput-object v0, Lp/ogb;->g:Lp/ogb;

    new-instance v0, Lp/ogb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ogb;-><init>(I)V

    sput-object v0, Lp/ogb;->h:Lp/ogb;

    new-instance v0, Lp/ogb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/ogb;-><init>(I)V

    sput-object v0, Lp/ogb;->i:Lp/ogb;

    new-instance v0, Lp/ogb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/ogb;-><init>(I)V

    sput-object v0, Lp/ogb;->t:Lp/ogb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ogb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp/zcj0;)Lp/orc0;
    .locals 1

    .line 1
    iget v0, p0, Lp/ogb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lp/zcj0;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object p1, p1, Lp/zcj0;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-object p1, p1, Lp/zcj0;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/ogb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/zcj0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/ogb;->b(Lp/zcj0;)Lp/hed0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/zcj0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/ogb;->b(Lp/zcj0;)Lp/hed0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/zcj0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/ogb;->b(Lp/zcj0;)Lp/hed0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/zcj0;

    .line 28
    .line 29
    new-instance v0, Lp/sny0;

    .line 30
    .line 31
    iget-boolean v1, p1, Lp/zcj0;->e:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v2, p1, Lp/zcj0;->j:Z

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget p1, p1, Lp/zcj0;->k:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v1, v2, p1}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    check-cast p1, Lp/zcj0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lp/ogb;->a(Lp/zcj0;)Lp/orc0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Lp/zcj0;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lp/ogb;->a(Lp/zcj0;)Lp/orc0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, Lp/zcj0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lp/ogb;->a(Lp/zcj0;)Lp/orc0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lp/zcj0;)Lp/hed0;
    .locals 2

    .line 1
    iget v0, p0, Lp/ogb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp/zcj0;->a:Lp/vcj0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean p1, p1, Lp/zcj0;->g:Z

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lp/hed0;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, p1, Lp/zcj0;->a:Lp/vcj0;

    .line 31
    .line 32
    iget-boolean p1, p1, Lp/zcj0;->g:Z

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lp/hed0;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    iget-boolean v0, p1, Lp/zcj0;->e:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lp/hed0;

    .line 51
    .line 52
    iget-object p1, p1, Lp/zcj0;->f:Lp/ryw;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lp/sny0;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/ogb;->a:I

    .line 6
    .line 7
    const-class v3, Lp/x55;

    .line 8
    .line 9
    const-class v4, Lp/w55;

    .line 10
    .line 11
    const-class v5, Lp/i3h;

    .line 12
    .line 13
    const-class v6, Lp/h3h;

    .line 14
    .line 15
    const-class v8, Lp/w2h;

    .line 16
    .line 17
    const/4 v11, 0x5

    .line 18
    const-class v12, Lp/x3h;

    .line 19
    .line 20
    const/4 v13, 0x4

    .line 21
    const/4 v14, 0x3

    .line 22
    const/4 v15, 0x2

    .line 23
    const-class v7, Lp/r3h;

    .line 24
    .line 25
    const/16 v16, 0x1

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x16

    .line 33
    .line 34
    new-array v2, v2, [Lp/es00;

    .line 35
    .line 36
    sget-object v9, Lp/mll0;->a:Lp/nll0;

    .line 37
    .line 38
    const-class v10, Lp/p3h;

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    aput-object v10, v2, v17

    .line 45
    .line 46
    const-class v10, Lp/q3h;

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aput-object v10, v2, v16

    .line 53
    .line 54
    invoke-virtual {v9, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v2, v15

    .line 59
    .line 60
    const-class v7, Lp/v3h;

    .line 61
    .line 62
    invoke-virtual {v9, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aput-object v7, v2, v14

    .line 67
    .line 68
    const-class v7, Lp/w3h;

    .line 69
    .line 70
    invoke-virtual {v9, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v2, v13

    .line 75
    .line 76
    invoke-virtual {v9, v12}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v2, v11

    .line 81
    .line 82
    const-class v7, Lp/u2h;

    .line 83
    .line 84
    invoke-virtual {v9, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v10, 0x6

    .line 89
    aput-object v7, v2, v10

    .line 90
    .line 91
    const-class v7, Lp/v2h;

    .line 92
    .line 93
    invoke-virtual {v9, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v10, 0x7

    .line 98
    aput-object v7, v2, v10

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/16 v8, 0x8

    .line 105
    .line 106
    aput-object v7, v2, v8

    .line 107
    .line 108
    const-class v7, Lp/g3h;

    .line 109
    .line 110
    invoke-virtual {v9, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/16 v8, 0x9

    .line 115
    .line 116
    aput-object v7, v2, v8

    .line 117
    .line 118
    invoke-virtual {v9, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/16 v7, 0xa

    .line 123
    .line 124
    aput-object v6, v2, v7

    .line 125
    .line 126
    invoke-virtual {v9, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    aput-object v5, v2, v6

    .line 133
    .line 134
    const-class v5, Lp/j3h;

    .line 135
    .line 136
    invoke-virtual {v9, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/16 v6, 0xc

    .line 141
    .line 142
    aput-object v5, v2, v6

    .line 143
    .line 144
    const-class v5, Lp/f3h;

    .line 145
    .line 146
    invoke-virtual {v9, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/16 v6, 0xd

    .line 151
    .line 152
    aput-object v5, v2, v6

    .line 153
    .line 154
    const-class v5, Lp/v55;

    .line 155
    .line 156
    invoke-virtual {v9, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/16 v6, 0xe

    .line 161
    .line 162
    aput-object v5, v2, v6

    .line 163
    .line 164
    invoke-virtual {v9, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/16 v5, 0xf

    .line 169
    .line 170
    aput-object v4, v2, v5

    .line 171
    .line 172
    invoke-virtual {v9, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/16 v4, 0x10

    .line 177
    .line 178
    aput-object v3, v2, v4

    .line 179
    .line 180
    const-class v3, Lp/y55;

    .line 181
    .line 182
    invoke-virtual {v9, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/16 v4, 0x11

    .line 187
    .line 188
    aput-object v3, v2, v4

    .line 189
    .line 190
    const-class v3, Lp/u55;

    .line 191
    .line 192
    invoke-virtual {v9, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v4, 0x12

    .line 197
    .line 198
    aput-object v3, v2, v4

    .line 199
    .line 200
    const-class v3, Lp/r4h;

    .line 201
    .line 202
    invoke-virtual {v9, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v4, 0x13

    .line 207
    .line 208
    aput-object v3, v2, v4

    .line 209
    .line 210
    const-class v3, Lp/u4h;

    .line 211
    .line 212
    invoke-virtual {v9, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/16 v4, 0x14

    .line 217
    .line 218
    aput-object v3, v2, v4

    .line 219
    .line 220
    const-class v3, Lp/s4h;

    .line 221
    .line 222
    invoke-virtual {v9, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v4, 0x15

    .line 227
    .line 228
    aput-object v3, v2, v4

    .line 229
    .line 230
    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v1, v1, Lp/sny0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v9, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    return v1

    .line 249
    :pswitch_0
    const/16 v2, 0x8

    .line 250
    .line 251
    new-array v2, v2, [Lp/es00;

    .line 252
    .line 253
    sget-object v9, Lp/mll0;->a:Lp/nll0;

    .line 254
    .line 255
    invoke-virtual {v9, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    aput-object v7, v2, v17

    .line 260
    .line 261
    invoke-virtual {v9, v12}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    aput-object v7, v2, v16

    .line 266
    .line 267
    invoke-virtual {v9, v8}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    aput-object v7, v2, v15

    .line 272
    .line 273
    invoke-virtual {v9, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    aput-object v6, v2, v14

    .line 278
    .line 279
    invoke-virtual {v9, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    aput-object v5, v2, v13

    .line 284
    .line 285
    invoke-virtual {v9, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    aput-object v4, v2, v11

    .line 290
    .line 291
    invoke-virtual {v9, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/4 v4, 0x6

    .line 296
    aput-object v3, v2, v4

    .line 297
    .line 298
    const-class v3, Lp/t4h;

    .line 299
    .line 300
    invoke-virtual {v9, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/4 v4, 0x7

    .line 305
    aput-object v3, v2, v4

    .line 306
    .line 307
    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v1, v1, Lp/sny0;->b:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v9, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    return v1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ogb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lp/mbs;->b(I)Lp/mbs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lp/mbs;->P3:Lp/mbs;

    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lp/k9r;->d:Lp/k9r;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lp/k9r;->c:Lp/k9r;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Lp/k9r;->b:Lp/k9r;

    .line 44
    .line 45
    :goto_0
    if-nez p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lp/k9r;->e:Lp/k9r;

    .line 48
    .line 49
    :cond_4
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lp/m9r;->f:Lp/m9r;

    goto :goto_0

    :cond_1
    sget-object p1, Lp/m9r;->e:Lp/m9r;

    goto :goto_0

    :cond_2
    sget-object p1, Lp/m9r;->d:Lp/m9r;

    goto :goto_0

    :cond_3
    sget-object p1, Lp/m9r;->c:Lp/m9r;

    goto :goto_0

    :cond_4
    sget-object p1, Lp/m9r;->b:Lp/m9r;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/ogb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/sny0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/ogb;->c(Lp/sny0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/sny0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/ogb;->c(Lp/sny0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
