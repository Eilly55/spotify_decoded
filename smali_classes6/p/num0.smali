.class public final Lp/num0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/num0;->a:I

    iput-object p2, p0, Lp/num0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/num0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/num0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/d1z;Lp/u3v;Lp/w3v;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/num0;->a:I

    iput-object p1, p0, Lp/num0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/num0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/num0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/num0;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lp/num0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lp/num0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lp/num0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lp/j3v;

    .line 14
    .line 15
    check-cast v2, Lp/mxf;

    .line 16
    .line 17
    invoke-static {v3, v1, p1}, Lp/ybm;->q(Lp/j3v;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p1}, Lp/p8p;->t(Lp/mxf;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    sget-object v0, Lp/or8;->l:Lp/yyj0;

    .line 28
    .line 29
    if-eq v3, v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Lp/mr8;

    .line 32
    .line 33
    iget-object v0, v1, Lp/mr8;->b:Lp/j3v;

    .line 34
    .line 35
    check-cast v2, Lp/s4p0;

    .line 36
    .line 37
    check-cast v2, Lp/r4p0;

    .line 38
    .line 39
    iget-object v1, v2, Lp/r4p0;->a:Lp/mxf;

    .line 40
    .line 41
    invoke-static {v0, v3, p1}, Lp/ybm;->q(Lp/j3v;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {v1, p1}, Lp/p8p;->t(Lp/mxf;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/h5q;)V
    .locals 11

    .line 1
    sget-object v0, Lp/a42;->b:Lp/z32;

    .line 2
    .line 3
    iget v1, p0, Lp/num0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/num0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lp/num0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Lp/num0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    if-eq p1, v6, :cond_3

    .line 27
    .line 28
    if-eq p1, v5, :cond_2

    .line 29
    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    if-ne p1, v3, :cond_0

    .line 33
    .line 34
    check-cast v8, Lp/kc01;

    .line 35
    .line 36
    check-cast v7, Lp/ixp;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p1, v7, Lp/ixp;->X:I

    .line 42
    .line 43
    iget-object v0, v7, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 44
    .line 45
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v8, Lp/kc01;->a:Lp/r230;

    .line 54
    .line 55
    invoke-virtual {v4, p1, v3, v1}, Lp/r230;->f(ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lp/hz1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lp/hz1;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    check-cast v8, Lp/kc01;

    .line 80
    .line 81
    check-cast v7, Lp/ixp;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget p1, v7, Lp/ixp;->X:I

    .line 87
    .line 88
    iget-object v0, v7, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 89
    .line 90
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v8, Lp/kc01;->a:Lp/r230;

    .line 99
    .line 100
    invoke-virtual {v4, p1, v3, v1}, Lp/r230;->d(ILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lp/ez1;

    .line 104
    .line 105
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v3, Lp/nt21;->p0:Lp/nt21;

    .line 122
    .line 123
    invoke-direct {p1, v1, v0, v3}, Lp/ez1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/nt21;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    check-cast v8, Lp/kc01;

    .line 129
    .line 130
    check-cast v7, Lp/ixp;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget p1, v7, Lp/ixp;->X:I

    .line 136
    .line 137
    iget-object v0, v7, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 138
    .line 139
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v8, Lp/kc01;->a:Lp/r230;

    .line 148
    .line 149
    invoke-virtual {v4, p1, v3, v1}, Lp/r230;->b(ILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lp/fz1;

    .line 153
    .line 154
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Lp/fz1;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_3
    check-cast v8, Lp/kc01;

    .line 168
    .line 169
    check-cast v7, Lp/ixp;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p1, v7, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 175
    .line 176
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v3, v7, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 185
    .line 186
    iget-boolean v4, v7, Lp/ixp;->c:Z

    .line 187
    .line 188
    iget-object v5, v8, Lp/kc01;->a:Lp/r230;

    .line 189
    .line 190
    iget v6, v7, Lp/ixp;->X:I

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6, p1, v1}, Lp/r230;->a(ILjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v5, v6, p1, v0, v1}, Lp/r230;->e(ILjava/lang/String;Lp/a42;I)V

    .line 210
    .line 211
    .line 212
    :goto_0
    new-instance p1, Lp/b12;

    .line 213
    .line 214
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->d0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryVideoExtraInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryVideoExtraInfo;->R()Lp/qt21;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {p1, v0, v1, v3}, Lp/b12;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qt21;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    check-cast v8, Lp/kc01;

    .line 243
    .line 244
    check-cast v7, Lp/ixp;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object p1, v7, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 250
    .line 251
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-boolean v3, v7, Lp/ixp;->c:Z

    .line 260
    .line 261
    iget-object v4, v8, Lp/kc01;->a:Lp/r230;

    .line 262
    .line 263
    iget v5, v7, Lp/ixp;->X:I

    .line 264
    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, Lp/r230;->b:Lp/nxk0;

    .line 271
    .line 272
    invoke-interface {v0, v5, p1, v1}, Lp/nxk0;->c(ILjava/lang/String;I)Lp/eqz;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_1

    .line 277
    :cond_6
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5, p1, v0, v1}, Lp/r230;->g(ILjava/lang/String;Lp/a42;I)Lp/eqz;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_1
    new-instance v0, Lp/c12;

    .line 285
    .line 286
    iget-object v1, v7, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 287
    .line 288
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1, p1}, Lp/c12;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 297
    .line 298
    .line 299
    move-object p1, v0

    .line 300
    :goto_2
    check-cast v2, Lp/j3v;

    .line 301
    .line 302
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_0
    check-cast v8, Lp/ixp;

    .line 307
    .line 308
    iget-object v1, v8, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 309
    .line 310
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iget-boolean v9, v8, Lp/ixp;->c:Z

    .line 323
    .line 324
    iget v10, v8, Lp/ixp;->X:I

    .line 325
    .line 326
    iget-object v8, v8, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 327
    .line 328
    if-eqz p1, :cond_c

    .line 329
    .line 330
    if-eq p1, v6, :cond_a

    .line 331
    .line 332
    if-eq p1, v5, :cond_9

    .line 333
    .line 334
    if-eq p1, v4, :cond_8

    .line 335
    .line 336
    if-ne p1, v3, :cond_7

    .line 337
    .line 338
    check-cast v7, Lp/nb1;

    .line 339
    .line 340
    iget-object p1, v7, Lp/nb1;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lp/r230;

    .line 343
    .line 344
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Lp/ijn;->M(Lp/nt21;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {p1, v10, v0, v3}, Lp/r230;->f(ILjava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Lp/hz1;

    .line 364
    .line 365
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p1, v1}, Lp/hz1;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 374
    .line 375
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_8
    check-cast v7, Lp/nb1;

    .line 380
    .line 381
    iget-object p1, v7, Lp/nb1;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lp/r230;

    .line 384
    .line 385
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, Lp/ijn;->M(Lp/nt21;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {p1, v10, v0, v3}, Lp/r230;->d(ILjava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    new-instance p1, Lp/ez1;

    .line 405
    .line 406
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-direct {p1, v1, v0, v3}, Lp/ez1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/nt21;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_9
    check-cast v7, Lp/nb1;

    .line 427
    .line 428
    iget-object p1, v7, Lp/nb1;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Lp/r230;

    .line 431
    .line 432
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Lp/ijn;->M(Lp/nt21;)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {p1, v10, v0, v3}, Lp/r230;->b(ILjava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    new-instance p1, Lp/fz1;

    .line 452
    .line 453
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {p1, v1}, Lp/fz1;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_a
    check-cast v7, Lp/nb1;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3}, Lp/ijn;->M(Lp/nt21;)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iget-object v4, v7, Lp/nb1;->b:Ljava/lang/Object;

    .line 483
    .line 484
    if-eqz v9, :cond_b

    .line 485
    .line 486
    check-cast v4, Lp/r230;

    .line 487
    .line 488
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v10, p1, v3}, Lp/r230;->a(ILjava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_b
    check-cast v4, Lp/r230;

    .line 496
    .line 497
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v4, v10, p1, v0, v3}, Lp/r230;->e(ILjava/lang/String;Lp/a42;I)V

    .line 506
    .line 507
    .line 508
    :goto_3
    new-instance p1, Lp/gz1;

    .line 509
    .line 510
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {p1, v1, v0, v3}, Lp/gz1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/nt21;)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_c
    check-cast v7, Lp/nb1;

    .line 530
    .line 531
    iget-object p1, v7, Lp/nb1;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Lp/evp;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1}, Lp/ijn;->M(Lp/nt21;)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    iget-object v3, v7, Lp/nb1;->b:Ljava/lang/Object;

    .line 555
    .line 556
    if-eqz v9, :cond_d

    .line 557
    .line 558
    check-cast v3, Lp/r230;

    .line 559
    .line 560
    iget-object v0, v3, Lp/r230;->b:Lp/nxk0;

    .line 561
    .line 562
    invoke-interface {v0, v10, p1, v1}, Lp/nxk0;->c(ILjava/lang/String;I)Lp/eqz;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_4

    .line 567
    :cond_d
    check-cast v3, Lp/r230;

    .line 568
    .line 569
    invoke-virtual {v3, v10, p1, v0, v1}, Lp/r230;->g(ILjava/lang/String;Lp/a42;I)Lp/eqz;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_4
    new-instance v1, Lp/iz1;

    .line 574
    .line 575
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-direct {v1, p1, v0, v3, v4}, Lp/iz1;-><init>(Ljava/lang/String;Lp/eqz;Ljava/lang/String;Lp/nt21;)V

    .line 588
    .line 589
    .line 590
    move-object p1, v1

    .line 591
    :goto_5
    check-cast v2, Lp/j3v;

    .line 592
    .line 593
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/aq11;)V
    .locals 7

    .line 1
    sget-object v0, Lp/zp11;->a:Lp/zp11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/num0;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/num0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/num0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lp/num0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast v5, Lp/ut11;

    .line 22
    .line 23
    iget-object p1, v5, Lp/ut11;->a:Lp/dlh;

    .line 24
    .line 25
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;->R()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v3, Lp/wmh;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v3, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v5, Lp/hr11;

    .line 44
    .line 45
    iget-object p1, v5, Lp/hr11;->b:Lp/mt11;

    .line 46
    .line 47
    check-cast v4, Lp/uie0;

    .line 48
    .line 49
    iget-object v0, v4, Lp/uie0;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "?"

    .line 52
    .line 53
    filled-new-array {v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-static {v0, v2, v3, v6}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    const-string v3, "pivoting_layout_pivoting_card"

    .line 72
    .line 73
    invoke-static {p1, v3, v0, v1, v2}, Lp/mti;->m0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/eqz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, v5, Lp/hr11;->a:Lp/kba0;

    .line 78
    .line 79
    iget-object v2, v4, Lp/uie0;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v2, p1, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    instance-of v0, p1, Lp/yp11;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    check-cast p1, Lp/yp11;

    .line 92
    .line 93
    iget p1, p1, Lp/yp11;->a:I

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lp/nt21;->c:Lp/nt21;

    const/4 v2, -0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    iget v6, v0, Lp/num0;->a:I

    const-string v7, "long_hit"

    const-string v8, "destination"

    const-string v9, "ui_navigate"

    const-string v10, "music"

    const-string v11, "mobile-your-library-content-item"

    const-string v12, "1.2.0"

    const-string v13, "16.1.3"

    const-string v15, "ui_reveal"

    const-string v4, "hit"

    iget-object v14, v0, Lp/num0;->c:Ljava/lang/Object;

    iget-object v5, v0, Lp/num0;->d:Ljava/lang/Object;

    move-object/from16 v17, v7

    iget-object v7, v0, Lp/num0;->b:Ljava/lang/Object;

    packed-switch v6, :pswitch_data_0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lp/num0;->a(Ljava/lang/Throwable;)V

    return-object v3

    .line 3
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lp/num0;->a(Ljava/lang/Throwable;)V

    return-object v3

    .line 4
    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Lp/obw0;

    check-cast v7, Lp/j3v;

    sget-object v0, Lp/nbw0;->d:Lp/nbw0;

    .line 5
    invoke-static {v6, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v18, v3

    const-string v3, "tag_playlist"

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lp/iz1;

    check-cast v14, Lp/sxp;

    .line 7
    iget-object v6, v14, Lp/sxp;->a:Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;

    .line 8
    invoke-virtual {v6}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getUri()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lp/a8x;

    .line 9
    iget-object v5, v5, Lp/a8x;->e:Ljava/lang/Object;

    check-cast v5, Lp/jbw0;

    .line 10
    iget-object v14, v14, Lp/sxp;->a:Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;

    invoke-virtual {v14}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getUri()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v7

    .line 11
    iget-object v7, v5, Lp/jbw0;->b:Lp/l22;

    .line 12
    invoke-virtual {v7}, Lp/l22;->f()Lp/fr80;

    move-result-object v7

    invoke-virtual {v7}, Lp/fr80;->f()Lp/rwy0;

    move-result-object v7

    .line 13
    sget-object v16, Lp/bxy0;->i:Lp/bxy0;

    move-object/from16 v16, v0

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object v0

    .line 14
    iput-object v10, v0, Lp/axy0;->h:Ljava/lang/String;

    .line 15
    iput-object v11, v0, Lp/axy0;->a:Ljava/lang/String;

    .line 16
    iput-object v12, v0, Lp/axy0;->f:Ljava/lang/String;

    .line 17
    iput-object v13, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 18
    iput-object v3, v0, Lp/axy0;->b:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lp/axy0;->c:Ljava/lang/Integer;

    .line 20
    iput-object v15, v0, Lp/axy0;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 22
    new-instance v2, Lp/cyy0;

    .line 23
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    iput-object v7, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 26
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    .line 27
    iput-object v9, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 28
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 29
    iput v3, v0, Lp/swy0;->b:I

    .line 30
    invoke-virtual {v0, v15, v8}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 32
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 33
    iget-object v2, v5, Lp/jbw0;->a:Lp/fyy0;

    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 35
    invoke-virtual {v14}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    .line 36
    invoke-direct {v3, v6, v0, v2, v1}, Lp/iz1;-><init>(Ljava/lang/String;Lp/eqz;Ljava/lang/String;Lp/nt21;)V

    move-object/from16 v7, p1

    move-object v0, v3

    goto/16 :goto_5

    :cond_0
    move-object/from16 p1, v7

    sget-object v0, Lp/nbw0;->e:Lp/nbw0;

    .line 37
    invoke-static {v6, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v5, Lp/a8x;

    .line 38
    iget-object v0, v5, Lp/a8x;->e:Ljava/lang/Object;

    check-cast v0, Lp/jbw0;

    check-cast v14, Lp/sxp;

    .line 39
    iget-object v1, v14, Lp/sxp;->a:Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;

    .line 40
    invoke-virtual {v1}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v4, v0, Lp/jbw0;->b:Lp/l22;

    .line 42
    invoke-virtual {v4}, Lp/l22;->f()Lp/fr80;

    move-result-object v4

    invoke-virtual {v4}, Lp/fr80;->f()Lp/rwy0;

    move-result-object v4

    .line 43
    sget-object v5, Lp/bxy0;->i:Lp/bxy0;

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object v5

    .line 44
    iput-object v10, v5, Lp/axy0;->h:Ljava/lang/String;

    .line 45
    iput-object v11, v5, Lp/axy0;->a:Ljava/lang/String;

    .line 46
    iput-object v12, v5, Lp/axy0;->f:Ljava/lang/String;

    .line 47
    iput-object v13, v5, Lp/axy0;->g:Ljava/lang/String;

    .line 48
    iput-object v3, v5, Lp/axy0;->b:Ljava/lang/String;

    .line 49
    iput-object v2, v5, Lp/axy0;->c:Ljava/lang/Integer;

    .line 50
    iput-object v1, v5, Lp/axy0;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 52
    new-instance v2, Lp/cyy0;

    .line 53
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    iput-object v4, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 56
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v1

    .line 57
    iput-object v15, v1, Lp/swy0;->a:Ljava/lang/String;

    move-object/from16 v3, v17

    .line 58
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 59
    iput v3, v1, Lp/swy0;->b:I

    .line 60
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 61
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 62
    iget-object v0, v0, Lp/jbw0;->a:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    sget-object v0, Lp/y02;->a:Lp/y02;

    :goto_0
    move-object/from16 v7, p1

    goto/16 :goto_5

    :cond_1
    sget-object v0, Lp/nbw0;->c:Lp/nbw0;

    .line 63
    invoke-static {v6, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v5, Lp/a8x;

    .line 64
    iget-object v0, v5, Lp/a8x;->e:Ljava/lang/Object;

    check-cast v0, Lp/jbw0;

    check-cast v14, Lp/sxp;

    .line 65
    iget-object v1, v14, Lp/sxp;->a:Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;

    .line 66
    invoke-virtual {v1}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, v14, Lp/sxp;->b:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v14, Lp/sxp;->c:Z

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_1
    iget-object v6, v0, Lp/jbw0;->b:Lp/l22;

    .line 68
    invoke-virtual {v6}, Lp/l22;->f()Lp/fr80;

    move-result-object v6

    invoke-virtual {v6}, Lp/fr80;->f()Lp/rwy0;

    move-result-object v6

    .line 69
    sget-object v7, Lp/bxy0;->i:Lp/bxy0;

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object v7

    .line 70
    iput-object v10, v7, Lp/axy0;->h:Ljava/lang/String;

    .line 71
    iput-object v11, v7, Lp/axy0;->a:Ljava/lang/String;

    .line 72
    iput-object v12, v7, Lp/axy0;->f:Ljava/lang/String;

    .line 73
    iput-object v13, v7, Lp/axy0;->g:Ljava/lang/String;

    .line 74
    iput-object v3, v7, Lp/axy0;->b:Ljava/lang/String;

    .line 75
    iput-object v2, v7, Lp/axy0;->c:Ljava/lang/Integer;

    .line 76
    iput-object v1, v7, Lp/axy0;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v8, "play_button"

    .line 79
    new-instance v3, Lp/cxy0;

    move-object v7, v3

    .line 80
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v7, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 82
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 83
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    if-eqz v5, :cond_3

    .line 84
    new-instance v3, Lp/cyy0;

    .line 85
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    iput-object v6, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 88
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v5, "pause"

    .line 89
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 90
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 91
    iput v4, v2, Lp/swy0;->b:I

    const-string v4, "item_to_be_paused"

    .line 92
    invoke-virtual {v2, v1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 94
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    goto :goto_2

    .line 95
    :cond_3
    new-instance v3, Lp/cyy0;

    .line 96
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    iput-object v6, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 99
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v5, "play"

    .line 100
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 101
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 102
    iput v4, v2, Lp/swy0;->b:I

    const-string v4, "item_to_be_played"

    .line 103
    invoke-virtual {v2, v1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 105
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 106
    :goto_2
    iget-object v0, v0, Lp/jbw0;->a:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 107
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 108
    new-instance v1, Lp/m02;

    invoke-direct {v1, v0}, Lp/m02;-><init>(Lp/eqz;)V

    move-object/from16 v7, p1

    move-object v0, v1

    goto/16 :goto_5

    :cond_4
    sget-object v0, Lp/nbw0;->a:Lp/nbw0;

    .line 109
    invoke-static {v6, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v5, Lp/a8x;

    .line 110
    iget-object v0, v5, Lp/a8x;->e:Ljava/lang/Object;

    check-cast v0, Lp/jbw0;

    check-cast v14, Lp/sxp;

    .line 111
    iget-object v1, v14, Lp/sxp;->a:Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;

    .line 112
    invoke-virtual {v1}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v14, Lp/sxp;->a:Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;

    invoke-virtual {v5}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getIsCurated()Z

    move-result v5

    .line 113
    iget-object v6, v0, Lp/jbw0;->b:Lp/l22;

    .line 114
    invoke-virtual {v6}, Lp/l22;->f()Lp/fr80;

    move-result-object v6

    invoke-virtual {v6}, Lp/fr80;->f()Lp/rwy0;

    move-result-object v6

    .line 115
    sget-object v7, Lp/bxy0;->i:Lp/bxy0;

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object v7

    .line 116
    iput-object v10, v7, Lp/axy0;->h:Ljava/lang/String;

    .line 117
    iput-object v11, v7, Lp/axy0;->a:Ljava/lang/String;

    .line 118
    iput-object v12, v7, Lp/axy0;->f:Ljava/lang/String;

    .line 119
    iput-object v13, v7, Lp/axy0;->g:Ljava/lang/String;

    .line 120
    iput-object v3, v7, Lp/axy0;->b:Ljava/lang/String;

    .line 121
    iput-object v2, v7, Lp/axy0;->c:Ljava/lang/Integer;

    .line 122
    iput-object v1, v7, Lp/axy0;->d:Ljava/lang/String;

    .line 123
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v8, "add_button"

    .line 125
    new-instance v3, Lp/cxy0;

    move-object v7, v3

    .line 126
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v7, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 128
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 129
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    if-eqz v5, :cond_5

    .line 130
    new-instance v3, Lp/cyy0;

    .line 131
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    iput-object v6, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 134
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v5, "unfollow"

    .line 135
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 136
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 137
    iput v4, v2, Lp/swy0;->b:I

    const-string v4, "item_to_be_unfollowed"

    .line 138
    invoke-virtual {v2, v1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 140
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    goto :goto_3

    .line 141
    :cond_5
    new-instance v3, Lp/cyy0;

    .line 142
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    iput-object v6, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 145
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v5, "follow"

    .line 146
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 147
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 148
    iput v4, v2, Lp/swy0;->b:I

    const-string v4, "item_to_be_followed"

    .line 149
    invoke-virtual {v2, v1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 151
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 152
    :goto_3
    iget-object v0, v0, Lp/jbw0;->a:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    sget-object v0, Lp/mz1;->a:Lp/mz1;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lp/nbw0;->b:Lp/nbw0;

    .line 153
    invoke-static {v6, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v5, Lp/a8x;

    .line 154
    iget-object v0, v5, Lp/a8x;->e:Ljava/lang/Object;

    check-cast v0, Lp/jbw0;

    check-cast v14, Lp/sxp;

    .line 155
    iget-object v1, v14, Lp/sxp;->a:Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;

    .line 156
    invoke-virtual {v1}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 157
    iget-object v5, v14, Lp/sxp;->a:Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;

    invoke-virtual {v5}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->S()Lp/jt21;

    move-result-object v5

    invoke-static {v5}, Lp/ksi;->K(Lp/jt21;)Lp/ldn;

    move-result-object v5

    .line 158
    iget-object v6, v0, Lp/jbw0;->b:Lp/l22;

    .line 159
    invoke-virtual {v6}, Lp/l22;->f()Lp/fr80;

    move-result-object v6

    invoke-virtual {v6}, Lp/fr80;->f()Lp/rwy0;

    move-result-object v6

    .line 160
    sget-object v7, Lp/bxy0;->i:Lp/bxy0;

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object v7

    .line 161
    iput-object v10, v7, Lp/axy0;->h:Ljava/lang/String;

    .line 162
    iput-object v11, v7, Lp/axy0;->a:Ljava/lang/String;

    .line 163
    iput-object v12, v7, Lp/axy0;->f:Ljava/lang/String;

    .line 164
    iput-object v13, v7, Lp/axy0;->g:Ljava/lang/String;

    .line 165
    iput-object v3, v7, Lp/axy0;->b:Ljava/lang/String;

    .line 166
    iput-object v2, v7, Lp/axy0;->c:Ljava/lang/Integer;

    .line 167
    iput-object v1, v7, Lp/axy0;->d:Ljava/lang/String;

    .line 168
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v8, "download_button"

    .line 170
    new-instance v3, Lp/cxy0;

    move-object v7, v3

    .line 171
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v7, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 173
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 174
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 175
    sget-object v3, Lp/ibw0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    .line 176
    new-instance v3, Lp/cyy0;

    .line 177
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    iput-object v6, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 180
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v5, "download"

    .line 181
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 182
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 183
    iput v4, v2, Lp/swy0;->b:I

    const-string v4, "item_to_download"

    .line 184
    invoke-virtual {v2, v1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 186
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    goto :goto_4

    .line 187
    :cond_7
    new-instance v3, Lp/cyy0;

    .line 188
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    iput-object v6, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 190
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 191
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v5, "remove_download"

    .line 192
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 193
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 194
    iput v4, v2, Lp/swy0;->b:I

    const-string v4, "item_to_remove_from_downloads"

    .line 195
    invoke-virtual {v2, v1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 197
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 198
    :goto_4
    iget-object v0, v0, Lp/jbw0;->a:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    sget-object v0, Lp/pz1;->a:Lp/pz1;

    goto/16 :goto_0

    .line 199
    :goto_5
    invoke-interface {v7, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    .line 200
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    move-object/from16 v18, v3

    .line 201
    move-object/from16 v0, p1

    check-cast v0, Lp/uhv0;

    .line 202
    instance-of v2, v0, Lp/rhv0;

    if-eqz v2, :cond_9

    check-cast v7, Lp/j3v;

    .line 203
    new-instance v0, Lp/lz1;

    check-cast v14, Lp/rxp;

    .line 204
    iget-object v1, v14, Lp/rxp;->a:Ljava/lang/String;

    .line 205
    invoke-direct {v0, v1}, Lp/lz1;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 206
    :cond_9
    instance-of v2, v0, Lp/shv0;

    if-eqz v2, :cond_f

    check-cast v5, Lp/mhe0;

    check-cast v14, Lp/rxp;

    .line 207
    iget-object v0, v14, Lp/rxp;->c:Lp/xzk0;

    .line 208
    sget v2, Lp/mhe0;->g:I

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    instance-of v2, v0, Lp/szk0;

    if-eqz v2, :cond_a

    sget-object v1, Lp/nt21;->a:Lp/nt21;

    goto :goto_6

    .line 211
    :cond_a
    instance-of v2, v0, Lp/tzk0;

    if-eqz v2, :cond_b

    sget-object v1, Lp/nt21;->b:Lp/nt21;

    goto :goto_6

    .line 212
    :cond_b
    instance-of v2, v0, Lp/uzk0;

    if-eqz v2, :cond_c

    sget-object v1, Lp/nt21;->t:Lp/nt21;

    goto :goto_6

    .line 213
    :cond_c
    instance-of v2, v0, Lp/vzk0;

    if-eqz v2, :cond_d

    goto :goto_6

    .line 214
    :cond_d
    instance-of v0, v0, Lp/wzk0;

    if-eqz v0, :cond_e

    sget-object v1, Lp/nt21;->d:Lp/nt21;

    .line 215
    :goto_6
    invoke-static {v1}, Lp/ijn;->M(Lp/nt21;)I

    move-result v0

    .line 216
    iget-object v2, v5, Lp/mhe0;->f:Ljava/lang/Object;

    check-cast v2, Lp/r230;

    sget-object v3, Lp/a42;->b:Lp/z32;

    iget v4, v14, Lp/rxp;->b:I

    iget-object v5, v14, Lp/rxp;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3, v0}, Lp/r230;->g(ILjava/lang/String;Lp/a42;I)Lp/eqz;

    move-result-object v0

    check-cast v7, Lp/j3v;

    .line 217
    new-instance v2, Lp/iz1;

    .line 218
    iget-object v3, v14, Lp/rxp;->c:Lp/xzk0;

    invoke-static {v3}, Lp/mhe0;->J(Lp/xzk0;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-direct {v2, v5, v0, v3, v1}, Lp/iz1;-><init>(Ljava/lang/String;Lp/eqz;Ljava/lang/String;Lp/nt21;)V

    .line 220
    invoke-interface {v7, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 221
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 222
    :cond_f
    instance-of v0, v0, Lp/thv0;

    if-eqz v0, :cond_10

    check-cast v7, Lp/j3v;

    .line 223
    new-instance v0, Lp/v02;

    check-cast v14, Lp/rxp;

    .line 224
    iget-object v1, v14, Lp/rxp;->a:Ljava/lang/String;

    .line 225
    invoke-direct {v0, v1}, Lp/v02;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_7
    return-object v18

    :pswitch_3
    move-object/from16 v18, v3

    .line 226
    move-object/from16 v0, p1

    check-cast v0, Lp/tkt0;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "3.0.0"

    const-string v2, "mobile-your-library-controls"

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    check-cast v7, Lp/a8x;

    .line 228
    iget-object v0, v7, Lp/a8x;->e:Ljava/lang/Object;

    check-cast v0, Lp/orf;

    check-cast v14, Lp/qxp;

    .line 229
    iget-object v3, v14, Lp/qxp;->b:Lp/a42;

    .line 230
    iget-object v6, v0, Lp/orf;->b:Lp/zhd0;

    .line 231
    invoke-interface {v6}, Lp/zhd0;->b()Lp/rwy0;

    move-result-object v6

    .line 232
    sget-object v7, Lp/bxy0;->i:Lp/bxy0;

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object v7

    .line 233
    iput-object v10, v7, Lp/axy0;->h:Ljava/lang/String;

    .line 234
    iput-object v2, v7, Lp/axy0;->a:Ljava/lang/String;

    .line 235
    iput-object v1, v7, Lp/axy0;->f:Ljava/lang/String;

    .line 236
    iput-object v13, v7, Lp/axy0;->g:Ljava/lang/String;

    .line 237
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 238
    iget-object v9, v3, Lp/a42;->a:Ljava/lang/String;

    .line 239
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "view_density_toggle"

    .line 240
    new-instance v2, Lp/cxy0;

    move-object v7, v2

    .line 241
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 243
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 244
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 245
    new-instance v2, Lp/cyy0;

    .line 246
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    iput-object v6, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 248
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 249
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v1

    const-string v3, "ui_element_toggle"

    .line 250
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 251
    iput-object v4, v1, Lp/swy0;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 252
    iput v3, v1, Lp/swy0;->b:I

    .line 253
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 254
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 255
    iget-object v0, v0, Lp/orf;->a:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    sget-object v0, Lp/wz1;->a:Lp/wz1;

    goto :goto_8

    .line 256
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    check-cast v7, Lp/a8x;

    .line 257
    iget-object v0, v7, Lp/a8x;->e:Ljava/lang/Object;

    check-cast v0, Lp/orf;

    check-cast v14, Lp/qxp;

    .line 258
    iget-object v3, v14, Lp/qxp;->a:Lp/rjt0;

    .line 259
    iget-object v6, v0, Lp/orf;->b:Lp/zhd0;

    .line 260
    invoke-interface {v6}, Lp/zhd0;->b()Lp/rwy0;

    move-result-object v6

    .line 261
    sget-object v7, Lp/bxy0;->i:Lp/bxy0;

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object v7

    .line 262
    iput-object v10, v7, Lp/axy0;->h:Ljava/lang/String;

    .line 263
    iput-object v2, v7, Lp/axy0;->a:Ljava/lang/String;

    .line 264
    iput-object v1, v7, Lp/axy0;->f:Ljava/lang/String;

    .line 265
    iput-object v13, v7, Lp/axy0;->g:Ljava/lang/String;

    .line 266
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 267
    iget-object v9, v3, Lp/rjt0;->a:Ljava/lang/String;

    .line 268
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "sort_button"

    .line 269
    new-instance v2, Lp/cxy0;

    move-object v7, v2

    .line 270
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 272
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 273
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 274
    new-instance v2, Lp/cyy0;

    .line 275
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    iput-object v6, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 278
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v1

    .line 279
    iput-object v15, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 280
    iput-object v4, v1, Lp/swy0;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 281
    iput v3, v1, Lp/swy0;->b:I

    .line 282
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 283
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 284
    iget-object v0, v0, Lp/orf;->a:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    sget-object v0, Lp/u02;->a:Lp/u02;

    :goto_8
    check-cast v5, Lp/j3v;

    .line 285
    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :pswitch_4
    move-object/from16 v18, v3

    move-object/from16 v3, v17

    .line 286
    move-object/from16 v0, p1

    check-cast v0, Lp/qhe0;

    .line 287
    instance-of v1, v0, Lp/phe0;

    if-eqz v1, :cond_13

    check-cast v7, Lp/mhe0;

    check-cast v14, Lp/nxp;

    .line 288
    check-cast v0, Lp/phe0;

    iget-object v1, v0, Lp/phe0;->a:Ljava/lang/String;

    invoke-static {v7, v14, v1}, Lp/mhe0;->F(Lp/mhe0;Lp/nxp;Ljava/lang/String;)Lp/ixp;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 289
    iget-object v3, v7, Lp/mhe0;->f:Ljava/lang/Object;

    check-cast v3, Lp/khe0;

    .line 290
    iget-object v2, v2, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    move-result-object v2

    invoke-static {v7, v2}, Lp/mhe0;->I(Lp/mhe0;Lp/nt21;)I

    move-result v2

    check-cast v3, Lp/y12;

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    iget-object v4, v3, Lp/y12;->b:Lp/l22;

    invoke-virtual {v4}, Lp/l22;->c()Lp/gr80;

    move-result-object v4

    .line 293
    new-instance v6, Lp/fr80;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lp/fr80;-><init>(Lp/gr80;I)V

    .line 294
    new-instance v4, Lp/ar80;

    const-string v7, "anchorCard"

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v8}, Lp/ar80;-><init>(Lp/fr80;Ljava/lang/String;I)V

    .line 295
    invoke-virtual {v4}, Lp/ar80;->f()Lp/rwy0;

    move-result-object v4

    iget v6, v0, Lp/phe0;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 296
    sget-object v7, Lp/bxy0;->i:Lp/bxy0;

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object v7

    .line 297
    iput-object v10, v7, Lp/axy0;->h:Ljava/lang/String;

    .line 298
    iput-object v11, v7, Lp/axy0;->a:Ljava/lang/String;

    .line 299
    iput-object v12, v7, Lp/axy0;->f:Ljava/lang/String;

    .line 300
    iput-object v13, v7, Lp/axy0;->g:Ljava/lang/String;

    .line 301
    invoke-static {v2}, Lp/nby;->b(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lp/axy0;->b:Ljava/lang/String;

    .line 302
    iput-object v6, v7, Lp/axy0;->c:Ljava/lang/Integer;

    .line 303
    iput-object v1, v7, Lp/axy0;->d:Ljava/lang/String;

    .line 304
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 305
    new-instance v6, Lp/cyy0;

    .line 306
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v2, v6, Lp/pwy0;->a:Lp/bxy0;

    iput-object v4, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 308
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 309
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v4, "sort"

    .line 310
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    const-string v4, "drag"

    .line 311
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 312
    iput v4, v2, Lp/swy0;->b:I

    .line 313
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v2

    iput-object v2, v6, Lp/cyy0;->e:Lp/twy0;

    .line 314
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v2

    check-cast v2, Lp/dyy0;

    .line 315
    iget-object v3, v3, Lp/y12;->a:Lp/fyy0;

    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    check-cast v5, Lp/j3v;

    .line 316
    new-instance v2, Lp/l02;

    iget-object v3, v0, Lp/phe0;->b:Ljava/lang/String;

    iget-object v0, v0, Lp/phe0;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Lp/l02;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-interface {v5, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 318
    :cond_13
    instance-of v1, v0, Lp/ohe0;

    if-eqz v1, :cond_17

    check-cast v7, Lp/mhe0;

    check-cast v14, Lp/nxp;

    .line 319
    check-cast v0, Lp/ohe0;

    iget-object v1, v0, Lp/ohe0;->a:Ljava/lang/String;

    invoke-static {v7, v14, v1}, Lp/mhe0;->F(Lp/mhe0;Lp/nxp;Ljava/lang/String;)Lp/ixp;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 320
    iget-object v6, v0, Lp/ohe0;->c:Lp/m72;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move-object/from16 v17, v8

    iget-object v8, v7, Lp/mhe0;->f:Ljava/lang/Object;

    iget v0, v0, Lp/ohe0;->b:I

    iget-object v2, v2, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    if-eqz v6, :cond_16

    const/4 v9, 0x1

    if-eq v6, v9, :cond_15

    const/4 v9, 0x2

    if-eq v6, v9, :cond_14

    goto/16 :goto_9

    :cond_14
    check-cast v8, Lp/khe0;

    .line 321
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    move-result-object v2

    invoke-static {v7, v2}, Lp/mhe0;->I(Lp/mhe0;Lp/nt21;)I

    move-result v2

    .line 322
    invoke-static {v7, v14}, Lp/mhe0;->H(Lp/mhe0;Lp/nxp;)Lp/jhe0;

    move-result-object v3

    check-cast v8, Lp/y12;

    .line 323
    iget-object v6, v8, Lp/y12;->b:Lp/l22;

    .line 324
    invoke-virtual {v6}, Lp/l22;->c()Lp/gr80;

    move-result-object v6

    .line 325
    new-instance v7, Lp/fr80;

    const/4 v9, 0x1

    invoke-direct {v7, v6, v9}, Lp/fr80;-><init>(Lp/gr80;I)V

    .line 326
    new-instance v6, Lp/ar80;

    iget-object v3, v3, Lp/jhe0;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v3, v9}, Lp/ar80;-><init>(Lp/fr80;Ljava/lang/String;I)V

    .line 327
    invoke-virtual {v6}, Lp/ar80;->f()Lp/rwy0;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 328
    invoke-static {v2}, Lp/nby;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 329
    sget-object v6, Lp/bxy0;->i:Lp/bxy0;

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object v6

    .line 330
    iput-object v10, v6, Lp/axy0;->h:Ljava/lang/String;

    .line 331
    iput-object v11, v6, Lp/axy0;->a:Ljava/lang/String;

    .line 332
    iput-object v12, v6, Lp/axy0;->f:Ljava/lang/String;

    .line 333
    iput-object v13, v6, Lp/axy0;->g:Ljava/lang/String;

    .line 334
    iput-object v2, v6, Lp/axy0;->b:Ljava/lang/String;

    .line 335
    iput-object v0, v6, Lp/axy0;->c:Ljava/lang/Integer;

    .line 336
    iput-object v1, v6, Lp/axy0;->d:Ljava/lang/String;

    .line 337
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const-string v10, "clear_button"

    .line 339
    new-instance v2, Lp/cxy0;

    move-object v9, v2

    .line 340
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v6, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 342
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 343
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 344
    new-instance v2, Lp/cyy0;

    .line 345
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    iput-object v3, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 347
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 348
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v3, "unpin_item"

    .line 349
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 350
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 351
    iput v3, v0, Lp/swy0;->b:I

    const-string v3, "item_to_unpin"

    .line 352
    invoke-virtual {v0, v1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 354
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 355
    iget-object v2, v8, Lp/y12;->a:Lp/fyy0;

    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    check-cast v5, Lp/j3v;

    .line 356
    new-instance v0, Lp/dz1;

    invoke-direct {v0, v1}, Lp/dz1;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_15
    check-cast v8, Lp/khe0;

    .line 357
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    move-result-object v4

    invoke-static {v7, v4}, Lp/mhe0;->I(Lp/mhe0;Lp/nt21;)I

    move-result v4

    .line 358
    invoke-static {v7, v14}, Lp/mhe0;->H(Lp/mhe0;Lp/nxp;)Lp/jhe0;

    move-result-object v6

    check-cast v8, Lp/y12;

    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iget-object v7, v8, Lp/y12;->b:Lp/l22;

    invoke-virtual {v7}, Lp/l22;->c()Lp/gr80;

    move-result-object v7

    .line 361
    new-instance v9, Lp/fr80;

    const/4 v14, 0x1

    invoke-direct {v9, v7, v14}, Lp/fr80;-><init>(Lp/gr80;I)V

    .line 362
    new-instance v7, Lp/ar80;

    iget-object v6, v6, Lp/jhe0;->a:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v7, v9, v6, v14}, Lp/ar80;-><init>(Lp/fr80;Ljava/lang/String;I)V

    .line 363
    invoke-virtual {v7}, Lp/ar80;->f()Lp/rwy0;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 364
    sget-object v7, Lp/bxy0;->i:Lp/bxy0;

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object v7

    .line 365
    iput-object v10, v7, Lp/axy0;->h:Ljava/lang/String;

    .line 366
    iput-object v11, v7, Lp/axy0;->a:Ljava/lang/String;

    .line 367
    iput-object v12, v7, Lp/axy0;->f:Ljava/lang/String;

    .line 368
    iput-object v13, v7, Lp/axy0;->g:Ljava/lang/String;

    .line 369
    invoke-static {v4}, Lp/nby;->b(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lp/axy0;->b:Ljava/lang/String;

    .line 370
    iput-object v0, v7, Lp/axy0;->c:Ljava/lang/Integer;

    .line 371
    iput-object v1, v7, Lp/axy0;->d:Ljava/lang/String;

    .line 372
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 373
    new-instance v4, Lp/cyy0;

    .line 374
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v0, v4, Lp/pwy0;->a:Lp/bxy0;

    iput-object v6, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 376
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 377
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    .line 378
    iput-object v15, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 379
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 380
    iput v3, v0, Lp/swy0;->b:I

    .line 381
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 382
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 383
    iget-object v3, v8, Lp/y12;->a:Lp/fyy0;

    invoke-interface {v3, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 384
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lp/j3v;

    .line 386
    new-instance v0, Lp/gz1;

    .line 387
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    move-result-object v3

    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    move-result-object v2

    .line 389
    invoke-direct {v0, v1, v3, v2}, Lp/gz1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/nt21;)V

    .line 390
    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_16
    move-object/from16 v19, v9

    check-cast v8, Lp/khe0;

    .line 391
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    move-result-object v3

    invoke-static {v7, v3}, Lp/mhe0;->I(Lp/mhe0;Lp/nt21;)I

    move-result v3

    .line 392
    invoke-static {v7, v14}, Lp/mhe0;->H(Lp/mhe0;Lp/nxp;)Lp/jhe0;

    move-result-object v6

    check-cast v8, Lp/y12;

    .line 393
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    iget-object v7, v8, Lp/y12;->b:Lp/l22;

    invoke-virtual {v7}, Lp/l22;->c()Lp/gr80;

    move-result-object v7

    .line 395
    new-instance v9, Lp/fr80;

    const/4 v14, 0x1

    invoke-direct {v9, v7, v14}, Lp/fr80;-><init>(Lp/gr80;I)V

    .line 396
    new-instance v7, Lp/ar80;

    iget-object v6, v6, Lp/jhe0;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v7, v9, v6, v15}, Lp/ar80;-><init>(Lp/fr80;Ljava/lang/String;I)V

    .line 397
    invoke-virtual {v7}, Lp/ar80;->f()Lp/rwy0;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 398
    sget-object v7, Lp/bxy0;->i:Lp/bxy0;

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object v7

    .line 399
    iput-object v10, v7, Lp/axy0;->h:Ljava/lang/String;

    .line 400
    iput-object v11, v7, Lp/axy0;->a:Ljava/lang/String;

    .line 401
    iput-object v12, v7, Lp/axy0;->f:Ljava/lang/String;

    .line 402
    iput-object v13, v7, Lp/axy0;->g:Ljava/lang/String;

    .line 403
    invoke-static {v3}, Lp/nby;->b(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lp/axy0;->b:Ljava/lang/String;

    .line 404
    iput-object v0, v7, Lp/axy0;->c:Ljava/lang/Integer;

    .line 405
    iput-object v1, v7, Lp/axy0;->d:Ljava/lang/String;

    .line 406
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 407
    new-instance v3, Lp/cyy0;

    .line 408
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    iput-object v6, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 410
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 411
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    move-object/from16 v6, v19

    .line 412
    iput-object v6, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 413
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 414
    iput v4, v0, Lp/swy0;->b:I

    move-object/from16 v4, v17

    .line 415
    invoke-virtual {v0, v1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 417
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 418
    iget-object v3, v8, Lp/y12;->a:Lp/fyy0;

    invoke-interface {v3, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 419
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    check-cast v5, Lp/j3v;

    .line 420
    new-instance v3, Lp/iz1;

    .line 421
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    move-result-object v4

    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 422
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    move-result-object v2

    .line 423
    invoke-direct {v3, v1, v0, v4, v2}, Lp/iz1;-><init>(Ljava/lang/String;Lp/eqz;Ljava/lang/String;Lp/nt21;)V

    .line 424
    invoke-interface {v5, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_9
    return-object v18

    :pswitch_5
    move-object/from16 v18, v3

    .line 425
    move-object/from16 v0, p1

    check-cast v0, Lp/fic0;

    .line 426
    sget-object v1, Lp/aic0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    check-cast v7, Lp/hgc0;

    .line 427
    iget-object v0, v7, Lp/hgc0;->e:Lp/r230;

    check-cast v14, Lp/mxp;

    .line 428
    iget-object v1, v14, Lp/mxp;->d:Lp/a42;

    .line 429
    iget v2, v14, Lp/mxp;->a:I

    invoke-static {v2}, Lp/y93;->z(I)I

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_19

    const/4 v4, 0x2

    if-ne v3, v4, :cond_18

    const/16 v4, 0x9

    goto :goto_a

    .line 430
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    const/4 v4, 0x2

    goto :goto_a

    :cond_1a
    const/4 v4, 0x1

    .line 431
    :goto_a
    invoke-virtual {v0, v1, v4}, Lp/r230;->h(Lp/a42;I)Lp/eqz;

    move-result-object v0

    check-cast v5, Lp/j3v;

    .line 432
    new-instance v1, Lp/i02;

    invoke-direct {v1, v2, v0}, Lp/i02;-><init>(ILp/eqz;)V

    invoke-interface {v5, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-object v18

    :pswitch_6
    move-object/from16 v18, v3

    .line 433
    move-object/from16 v0, p1

    check-cast v0, Lp/h5q;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lp/num0;->c(Lp/h5q;)V

    return-object v18

    :pswitch_7
    move-object v1, v0

    move-object/from16 v18, v3

    .line 434
    move-object/from16 v0, p1

    check-cast v0, Lp/h5q;

    invoke-virtual {v1, v0}, Lp/num0;->c(Lp/h5q;)V

    return-object v18

    :pswitch_8
    move-object v1, v0

    move-object/from16 v18, v3

    .line 435
    move-object/from16 v0, p1

    check-cast v0, Lp/mgc0;

    .line 436
    sget-object v2, Lp/ggc0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    check-cast v7, Lp/hgc0;

    .line 437
    iget-object v0, v7, Lp/hgc0;->e:Lp/r230;

    check-cast v14, Lp/mxp;

    .line 438
    iget-object v2, v14, Lp/mxp;->d:Lp/a42;

    .line 439
    iget v3, v14, Lp/mxp;->a:I

    invoke-static {v3}, Lp/y93;->z(I)I

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1d

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1c

    const/16 v4, 0x9

    goto :goto_b

    .line 440
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    const/4 v4, 0x2

    goto :goto_b

    :cond_1e
    const/4 v4, 0x1

    .line 441
    :goto_b
    invoke-virtual {v0, v2, v4}, Lp/r230;->h(Lp/a42;I)Lp/eqz;

    move-result-object v0

    check-cast v5, Lp/j3v;

    .line 442
    new-instance v2, Lp/i02;

    invoke-direct {v2, v3, v0}, Lp/i02;-><init>(ILp/eqz;)V

    invoke-interface {v5, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v18

    :pswitch_9
    move-object v1, v0

    move-object/from16 v18, v3

    .line 443
    move-object/from16 v0, p1

    check-cast v0, Lp/e8x;

    check-cast v7, Lp/j3v;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v3, 0x1

    if-eq v0, v3, :cond_21

    const/4 v3, 0x2

    if-ne v0, v3, :cond_20

    check-cast v14, Lp/a8x;

    .line 445
    iget-object v0, v14, Lp/a8x;->e:Ljava/lang/Object;

    check-cast v0, Lp/x12;

    check-cast v5, Lp/kxp;

    .line 446
    iget-object v3, v5, Lp/kxp;->a:Ljava/lang/String;

    check-cast v0, Lp/y12;

    .line 447
    iget-object v4, v0, Lp/y12;->b:Lp/l22;

    .line 448
    invoke-virtual {v4}, Lp/l22;->c()Lp/gr80;

    move-result-object v4

    .line 449
    new-instance v6, Lp/jq80;

    invoke-direct {v6, v4, v3, v2}, Lp/jq80;-><init>(Lp/gr80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 450
    new-instance v2, Lp/sp80;

    invoke-direct {v2, v6}, Lp/sp80;-><init>(Lp/jq80;)V

    .line 451
    invoke-virtual {v2}, Lp/sp80;->g()Lp/dyy0;

    move-result-object v2

    .line 452
    iget-object v0, v0, Lp/y12;->a:Lp/fyy0;

    invoke-interface {v0, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 453
    new-instance v0, Lp/zz1;

    iget-object v2, v5, Lp/kxp;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lp/zz1;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    check-cast v14, Lp/a8x;

    .line 454
    iget-object v0, v14, Lp/a8x;->e:Ljava/lang/Object;

    check-cast v0, Lp/x12;

    check-cast v5, Lp/kxp;

    .line 455
    iget-object v2, v5, Lp/kxp;->a:Ljava/lang/String;

    check-cast v0, Lp/y12;

    .line 456
    iget-object v3, v5, Lp/kxp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lp/y12;->h(Ljava/lang/String;Ljava/lang/String;)Lp/eqz;

    move-result-object v0

    .line 457
    new-instance v2, Lp/yz1;

    iget-object v4, v5, Lp/kxp;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v3, v0}, Lp/yz1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)V

    :goto_c
    move-object v0, v2

    goto :goto_d

    :cond_22
    check-cast v14, Lp/a8x;

    .line 458
    iget-object v0, v14, Lp/a8x;->e:Ljava/lang/Object;

    check-cast v0, Lp/x12;

    check-cast v5, Lp/kxp;

    .line 459
    iget-object v2, v5, Lp/kxp;->a:Ljava/lang/String;

    check-cast v0, Lp/y12;

    .line 460
    iget-object v3, v5, Lp/kxp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lp/y12;->h(Ljava/lang/String;Ljava/lang/String;)Lp/eqz;

    move-result-object v0

    .line 461
    new-instance v2, Lp/yz1;

    iget-object v4, v5, Lp/kxp;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v3, v0}, Lp/yz1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)V

    goto :goto_c

    .line 462
    :goto_d
    invoke-interface {v7, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :pswitch_a
    move-object v1, v0

    move-object/from16 v18, v3

    .line 463
    move-object/from16 v0, p1

    check-cast v0, Lp/m72;

    check-cast v7, Lp/a72;

    .line 464
    iget-object v2, v7, Lp/a72;->e:Lp/j3v;

    if-eqz v2, :cond_23

    .line 465
    new-instance v3, Lp/ohe0;

    check-cast v14, Lp/nhe0;

    .line 466
    iget-object v4, v14, Lp/nhe0;->a:Ljava/lang/String;

    check-cast v5, Lp/s72;

    .line 467
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    move-result v5

    .line 468
    iget v6, v7, Lp/a72;->f:I

    add-int/2addr v5, v6

    .line 469
    invoke-direct {v3, v4, v5, v0}, Lp/ohe0;-><init>(Ljava/lang/String;ILp/m72;)V

    .line 470
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-object v18

    :pswitch_b
    move-object v1, v0

    move-object/from16 v18, v3

    .line 471
    move-object/from16 v0, p1

    check-cast v0, Lp/qn11;

    .line 472
    sget-object v2, Lp/bu11;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_24

    check-cast v7, Lp/cu11;

    .line 473
    iget-object v0, v7, Lp/cu11;->a:Lp/dlh;

    check-cast v14, Lcom/spotify/home/dac/component/v1/proto/WatchFeedWrappedPostEngagementCardComponent;

    .line 474
    invoke-virtual {v14}, Lcom/spotify/home/dac/component/v1/proto/WatchFeedWrappedPostEngagementCardComponent;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v5, Lp/wmh;

    const/4 v3, 0x0

    .line 475
    invoke-virtual {v0, v2, v5, v3}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    :cond_24
    return-object v18

    :pswitch_c
    move-object v1, v0

    move-object/from16 v18, v3

    .line 476
    move-object/from16 v0, p1

    check-cast v0, Lp/aq11;

    invoke-virtual {v1, v0}, Lp/num0;->d(Lp/aq11;)V

    return-object v18

    :pswitch_d
    move-object v1, v0

    move-object/from16 v18, v3

    const/4 v15, 0x0

    .line 477
    move-object/from16 v0, p1

    check-cast v0, Lp/r6h0;

    .line 478
    instance-of v2, v0, Lp/p6h0;

    if-eqz v2, :cond_26

    .line 479
    check-cast v0, Lp/p6h0;

    .line 480
    iget-object v0, v0, Lp/p6h0;->a:Lp/dn0;

    iget-object v0, v0, Lp/dn0;->b:Lp/gn0;

    sget-object v2, Lp/gn0;->b:Lp/gn0;

    if-ne v0, v2, :cond_25

    const/4 v15, 0x1

    :cond_25
    check-cast v7, Lp/o6h0;

    check-cast v14, Lp/t6h0;

    .line 481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    iget-object v0, v14, Lp/t6h0;->a:Ljava/lang/String;

    .line 483
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 484
    iget-object v2, v7, Lp/o6h0;->b:Lp/g011;

    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    const-string v3, ""

    .line 485
    iget-object v4, v7, Lp/o6h0;->a:Lp/qt1;

    invoke-interface {v4, v2, v3, v15, v0}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 486
    new-instance v2, Lp/n6h0;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v14, v3}, Lp/n6h0;-><init>(Lp/o6h0;Lp/t6h0;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 487
    iget-object v2, v7, Lp/o6h0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 489
    iget-object v2, v7, Lp/o6h0;->t:Lp/lym;

    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    goto :goto_e

    :cond_26
    sget-object v2, Lp/q6h0;->a:Lp/q6h0;

    .line 490
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    sget-object v2, Lp/q6h0;->b:Lp/q6h0;

    .line 491
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    check-cast v7, Lp/o6h0;

    .line 492
    iget-object v0, v7, Lp/o6h0;->d:Lp/mt11;

    check-cast v5, Lp/g6h0;

    .line 493
    iget-object v2, v5, Lp/g6h0;->a:Ljava/lang/String;

    const/16 v3, 0xa

    const-string v4, "prerelease_card"

    const/4 v6, 0x0

    .line 494
    invoke-static {v0, v4, v2, v6, v3}, Lp/mti;->m0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/eqz;

    move-result-object v0

    .line 495
    iget-object v2, v7, Lp/o6h0;->h:Lp/kba0;

    iget-object v3, v5, Lp/g6h0;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    :cond_27
    :goto_e
    return-object v18

    :pswitch_e
    move-object v1, v0

    move-object/from16 v18, v3

    .line 496
    move-object/from16 v0, p1

    check-cast v0, Lp/aq11;

    invoke-virtual {v1, v0}, Lp/num0;->d(Lp/aq11;)V

    return-object v18

    :pswitch_f
    move-object v1, v0

    move-object/from16 v18, v3

    .line 497
    move-object/from16 v0, p1

    check-cast v0, Lp/co10;

    invoke-virtual {v1, v0}, Lp/num0;->invoke(Lp/co10;)V

    return-object v18

    :pswitch_10
    move-object v1, v0

    move-object/from16 v18, v3

    .line 498
    move-object/from16 v0, p1

    check-cast v0, Lp/co10;

    invoke-virtual {v1, v0}, Lp/num0;->invoke(Lp/co10;)V

    return-object v18

    :pswitch_11
    move-object v1, v0

    move-object/from16 v18, v3

    .line 499
    move-object/from16 v0, p1

    check-cast v0, Lp/xdk;

    check-cast v7, Ljava/util/List;

    .line 500
    new-instance v2, Lp/gks0;

    check-cast v14, Lp/imy;

    check-cast v5, Landroid/view/View;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v14, v5}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7, v2}, Lp/f0n;->J(Lp/rco;Ljava/util/List;Lp/j3v;)V

    return-object v18

    :pswitch_12
    move-object v1, v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 501
    move-object/from16 v0, p1

    check-cast v0, Lp/kux0;

    check-cast v7, Lp/oux0;

    check-cast v14, Lp/di30;

    check-cast v5, Ljava/lang/String;

    .line 502
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    invoke-virtual {v14}, Lp/di30;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/di70;

    if-eqz v2, :cond_29

    .line 504
    iget-object v2, v2, Lp/di70;->a:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_28

    const-class v4, Lp/z0y0;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lp/ci70;

    if-eqz v4, :cond_28

    move-object v5, v2

    check-cast v5, Lp/ci70;

    goto :goto_f

    :cond_28
    move-object v5, v6

    :goto_f
    if-eqz v5, :cond_29

    .line 505
    invoke-virtual {v5}, Lp/ci70;->a()Lp/bi70;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v2, v2, Lp/bi70;->a:Ljava/lang/Object;

    check-cast v2, Lp/z0y0;

    if-eqz v2, :cond_29

    iget-boolean v2, v2, Lp/z0y0;->f:Z

    goto :goto_10

    :cond_29
    move v2, v15

    .line 506
    :goto_10
    iget-boolean v4, v0, Lp/kux0;->c:Z

    if-nez v4, :cond_2d

    .line 507
    iget-boolean v4, v0, Lp/kux0;->a:Z

    if-eqz v4, :cond_2a

    if-nez v2, :cond_2d

    .line 508
    :cond_2a
    iget-boolean v4, v0, Lp/kux0;->d:Z

    if-eqz v4, :cond_2b

    if-nez v2, :cond_2d

    .line 509
    :cond_2b
    iget-boolean v2, v0, Lp/kux0;->b:Z

    if-nez v2, :cond_2c

    iget-boolean v2, v0, Lp/kux0;->e:Z

    if-nez v2, :cond_2c

    iget-boolean v0, v0, Lp/kux0;->f:Z

    if-nez v0, :cond_2c

    goto :goto_11

    :cond_2c
    move v14, v15

    goto :goto_12

    :cond_2d
    :goto_11
    move v14, v3

    .line 510
    :goto_12
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v1, v0

    .line 511
    move-object/from16 v0, p1

    check-cast v0, Lp/mad0;

    check-cast v7, Lp/w3v;

    check-cast v14, Lp/d2d0;

    check-cast v5, Lp/oum0;

    .line 512
    iget-object v2, v5, Lp/oum0;->b:Lp/byi;

    check-cast v2, Lp/lum0;

    .line 513
    iget-object v2, v2, Lp/lum0;->a:Lp/mum0;

    .line 514
    iget-object v2, v2, Lp/mum0;->d:Lp/jum0;

    .line 515
    invoke-interface {v7, v14, v0, v2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/wuy0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final invoke(Lp/co10;)V
    .locals 14

    const/4 v0, 0x3

    iget v1, p0, Lp/num0;->a:I

    const/4 v2, 0x0

    const v3, -0x25b7f321

    iget-object v4, p0, Lp/num0;->d:Ljava/lang/Object;

    iget-object v5, p0, Lp/num0;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v7, p0, Lp/num0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 516
    new-instance v1, Lp/k721;

    move-object v12, v7

    check-cast v12, Lp/j3v;

    const/16 v7, 0x1a

    invoke-direct {v1, v7, v12}, Lp/k721;-><init>(ILp/j3v;)V

    sget-object v7, Lp/mtc;->a:Ljava/lang/Object;

    .line 517
    new-instance v7, Lp/ltc;

    const v8, 0x29b7b0f4

    invoke-direct {v7, v1, v6, v8}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 518
    invoke-static {p1, v2, v7, v0}, Lp/u7u;->x(Lp/co10;Ljava/lang/String;Lp/ltc;I)V

    move-object v11, v5

    check-cast v11, Lp/zy01;

    .line 519
    iget-object v9, v11, Lp/zy01;->b:Lp/d1z;

    move-object v10, v4

    check-cast v10, Lp/y3v;

    sget-object v1, Lp/eh11;->a:Lp/eh11;

    .line 520
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    .line 521
    new-instance v5, Lp/dft;

    const/16 v7, 0x1d

    invoke-direct {v5, v7, v9, v1}, Lp/dft;-><init>(ILjava/util/List;Lp/j3v;)V

    .line 522
    new-instance v1, Lp/nlk0;

    const/16 v13, 0xa

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lp/nlk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523
    new-instance v7, Lp/ltc;

    invoke-direct {v7, v1, v6, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 524
    invoke-interface {p1, v4, v2, v5, v7}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    .line 525
    sget-object v1, Lp/s9d;->a:Lp/ltc;

    .line 526
    invoke-static {p1, v2, v1, v0}, Lp/u7u;->x(Lp/co10;Ljava/lang/String;Lp/ltc;I)V

    return-void

    .line 527
    :pswitch_0
    new-instance v1, Lp/n6h;

    check-cast v4, Lp/u3v;

    const/16 v8, 0x9

    invoke-direct {v1, v8, v4}, Lp/n6h;-><init>(ILp/u3v;)V

    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 528
    new-instance v4, Lp/ltc;

    const v8, 0x357d99de

    invoke-direct {v4, v1, v6, v8}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 529
    invoke-static {p1, v2, v4, v0}, Lp/u7u;->x(Lp/co10;Ljava/lang/String;Lp/ltc;I)V

    check-cast v7, Lp/d1z;

    check-cast v5, Lp/w3v;

    sget-object v0, Lp/ef11;->a:Lp/ef11;

    .line 530
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .line 531
    new-instance v4, Lp/dft;

    const/16 v8, 0x1c

    invoke-direct {v4, v8, v7, v0}, Lp/dft;-><init>(ILjava/util/List;Lp/j3v;)V

    .line 532
    new-instance v0, Lp/s6y0;

    const/16 v8, 0x17

    invoke-direct {v0, v8, v7, v5}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 533
    new-instance v5, Lp/ltc;

    invoke-direct {v5, v0, v6, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 534
    invoke-interface {p1, v1, v2, v4, v5}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
