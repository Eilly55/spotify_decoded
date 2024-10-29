.class public final Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "p/mxs0",
        "src_main_java_com_spotify_jam_dialogsimpl-dialogsimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public H0:Lp/d2t0;

.field public I0:Lp/kba0;

.field public J0:Lp/akw;

.field public final K0:Lp/jym;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/jym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;->K0:Lp/jym;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/bhm;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "title"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "subtitle"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lp/ygm;->a:Lp/ygm;

    .line 45
    .line 46
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v1, Lp/t8y;

    .line 55
    .line 56
    invoke-direct {v1}, Lp/t8y;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lp/t8y;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v1, Lp/t8y;->l:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v6, v1, Lp/t8y;->p:Z

    .line 64
    .line 65
    const v2, 0x7f13182f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lp/q1t0;

    .line 73
    .line 74
    invoke-direct {v3, v0, v6}, Lp/q1t0;-><init>(Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, Lp/t8y;->m:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v1, Lp/t8y;->r:Lp/g3v;

    .line 80
    .line 81
    new-instance v2, Lp/q1t0;

    .line 82
    .line 83
    invoke-direct {v2, v0, v5}, Lp/q1t0;-><init>(Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Lp/t8y;->q:Lp/g3v;

    .line 87
    .line 88
    new-instance v2, Lp/huv;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lp/huv;-><init>(Landroid/content/Context;Lp/guv;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_1
    instance-of v4, v1, Lp/zgm;

    .line 96
    .line 97
    const v7, 0x7f130b91

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v4, v0, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;->H0:Lp/d2t0;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    move-object v8, v1

    .line 107
    check-cast v8, Lp/zgm;

    .line 108
    .line 109
    iget-object v13, v8, Lp/zgm;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v4, Lp/d2t0;->f:Lp/nn80;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v9, v8, Lp/nn80;->b:Lp/bxy0;

    .line 117
    .line 118
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const-string v10, "premium_only_dialog"

    .line 126
    .line 127
    new-instance v9, Lp/cxy0;

    .line 128
    .line 129
    move-object/from16 p1, v9

    .line 130
    .line 131
    move-object/from16 v9, p1

    .line 132
    .line 133
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v15, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 137
    .line 138
    move-object/from16 v10, p1

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iput-boolean v5, v15, Lp/axy0;->j:Z

    .line 144
    .line 145
    invoke-virtual {v15}, Lp/axy0;->a()Lp/bxy0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v9, Lp/uxy0;

    .line 150
    .line 151
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v5, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 155
    .line 156
    iget-object v5, v8, Lp/nn80;->a:Lp/rwy0;

    .line 157
    .line 158
    iput-object v5, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lp/vxy0;

    .line 175
    .line 176
    iget-object v4, v4, Lp/d2t0;->a:Lp/glz0;

    .line 177
    .line 178
    invoke-interface {v4, v5}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 179
    .line 180
    .line 181
    new-instance v4, Lp/t8y;

    .line 182
    .line 183
    invoke-direct {v4}, Lp/t8y;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v2, v4, Lp/t8y;->j:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, v4, Lp/t8y;->l:Ljava/lang/String;

    .line 189
    .line 190
    iput-boolean v6, v4, Lp/t8y;->p:Z

    .line 191
    .line 192
    const v2, 0x7f1308c2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lp/r1t0;

    .line 200
    .line 201
    invoke-direct {v3, v0, v1, v6}, Lp/r1t0;-><init>(Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;Lp/bhm;I)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v4, Lp/t8y;->m:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v3, v4, Lp/t8y;->r:Lp/g3v;

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lp/q1t0;

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    invoke-direct {v2, v0, v3}, Lp/q1t0;-><init>(Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;I)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v4, Lp/t8y;->n:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v2, v4, Lp/t8y;->s:Lp/g3v;

    .line 221
    .line 222
    new-instance v1, Lp/q1t0;

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    invoke-direct {v1, v0, v2}, Lp/q1t0;-><init>(Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;I)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v4, Lp/t8y;->q:Lp/g3v;

    .line 229
    .line 230
    new-instance v2, Lp/huv;

    .line 231
    .line 232
    invoke-direct {v2, v0, v4}, Lp/huv;-><init>(Landroid/content/Context;Lp/guv;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_2
    const-string v1, "logger"

    .line 237
    .line 238
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    throw v1

    .line 243
    :cond_3
    instance-of v4, v1, Lp/ahm;

    .line 244
    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    new-instance v4, Lp/t8y;

    .line 248
    .line 249
    invoke-direct {v4}, Lp/t8y;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v2, v4, Lp/t8y;->j:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v3, v4, Lp/t8y;->l:Ljava/lang/String;

    .line 255
    .line 256
    iput-boolean v6, v4, Lp/t8y;->p:Z

    .line 257
    .line 258
    const v2, 0x7f131835

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lp/r1t0;

    .line 266
    .line 267
    invoke-direct {v3, v0, v1, v5}, Lp/r1t0;-><init>(Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;Lp/bhm;I)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v4, Lp/t8y;->m:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v3, v4, Lp/t8y;->r:Lp/g3v;

    .line 273
    .line 274
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lp/q1t0;

    .line 279
    .line 280
    const/4 v3, 0x4

    .line 281
    invoke-direct {v2, v0, v3}, Lp/q1t0;-><init>(Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;I)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v4, Lp/t8y;->n:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v2, v4, Lp/t8y;->s:Lp/g3v;

    .line 287
    .line 288
    new-instance v1, Lp/q1t0;

    .line 289
    .line 290
    const/4 v2, 0x5

    .line 291
    invoke-direct {v1, v0, v2}, Lp/q1t0;-><init>(Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;I)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v4, Lp/t8y;->q:Lp/g3v;

    .line 295
    .line 296
    new-instance v2, Lp/huv;

    .line 297
    .line 298
    invoke-direct {v2, v0, v4}, Lp/huv;-><init>(Landroid/content/Context;Lp/guv;)V

    .line 299
    .line 300
    .line 301
    :goto_0
    invoke-virtual {v2}, Lp/huv;->a()Lp/kuv;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 310
    .line 311
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/s420;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;->K0:Lp/jym;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->op:Lp/h3d0;

    .line 2
    .line 3
    new-instance v1, Lp/wad0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
