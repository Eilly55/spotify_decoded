.class public final Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;",
        "",
        "Landroid/widget/FrameLayout;",
        "",
        "enabled",
        "Lp/r7z0;",
        "setEnabled",
        "Landroid/view/View;",
        "getActionViewSlot",
        "()Landroid/view/View;",
        "actionViewSlot",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_encoreconsumermobile_elements_entityaction-entityaction_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/jxl;
.end annotation


# instance fields
.field public a:Lp/j3v;

.field public b:Lp/mrp;

.field public final c:Lp/iim;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0e0244

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Lp/dsp;

    const/4 v1, 0x1

    const-class v3, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    const-string v4, "updateAction"

    const-string v5, "updateAction(Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityAction$Model;)V"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-static {p1}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->c:Lp/iim;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;Lp/mrp;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/mrp;->b:Lp/joj;

    .line 7
    .line 8
    instance-of v2, v1, Lp/jrp;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v1, Lp/jrp;

    .line 18
    .line 19
    iget v4, v1, Lp/jrp;->f:I

    .line 20
    .line 21
    iget-object v1, v1, Lp/jrp;->g:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v5, v1

    .line 24
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v2, v1, Lp/krp;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lp/krp;

    .line 38
    .line 39
    iget-object v1, v1, Lp/krp;->f:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v1, :cond_23

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :goto_0
    iget-object v2, v0, Lp/mrp;->a:Lp/irp;

    .line 46
    .line 47
    instance-of v4, v2, Lp/frp;

    .line 48
    .line 49
    sget-object v5, Lp/r7z0;->a:Lp/r7z0;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v4, :cond_9

    .line 55
    .line 56
    check-cast v2, Lp/frp;

    .line 57
    .line 58
    new-instance v4, Lp/nse0;

    .line 59
    .line 60
    iget v2, v2, Lp/frp;->a:I

    .line 61
    .line 62
    if-ne v2, v7, :cond_2

    .line 63
    .line 64
    move v9, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v9, v8

    .line 67
    :goto_1
    new-instance v10, Lp/fwe0;

    .line 68
    .line 69
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v11, 0x4

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    if-eq v2, v6, :cond_4

    .line 77
    .line 78
    const/4 v12, 0x3

    .line 79
    if-eq v2, v7, :cond_6

    .line 80
    .line 81
    if-ne v2, v12, :cond_3

    .line 82
    .line 83
    move v12, v11

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    move v12, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v12, v6

    .line 94
    :cond_6
    :goto_2
    invoke-direct {v10, v12}, Lp/fwe0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v9, v10, v11}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    instance-of v8, v2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 112
    .line 113
    if-nez v8, :cond_7

    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :cond_7
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v5

    .line 124
    :cond_8
    if-nez v3, :cond_1f

    .line 125
    .line 126
    new-instance v2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x6

    .line 135
    const/4 v13, 0x0

    .line 136
    move-object v8, v2

    .line 137
    invoke-direct/range {v8 .. v13}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->c()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_9
    instance-of v4, v2, Lp/drp;

    .line 156
    .line 157
    if-eqz v4, :cond_c

    .line 158
    .line 159
    check-cast v2, Lp/drp;

    .line 160
    .line 161
    new-instance v4, Lp/s3n;

    .line 162
    .line 163
    iget-object v10, v2, Lp/drp;->a:Lp/mdn;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/16 v14, 0xe

    .line 169
    .line 170
    move-object v9, v4

    .line 171
    invoke-direct/range {v9 .. v14}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    instance-of v8, v2, Lp/q0p;

    .line 186
    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    move-object v2, v3

    .line 190
    :cond_a
    check-cast v2, Lp/q0p;

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Lp/q0p;->g(Lp/s3n;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v5

    .line 198
    :cond_b
    if-nez v3, :cond_1f

    .line 199
    .line 200
    new-instance v2, Lp/q0p;

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v2, v3}, Lp/q0p;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lp/q0p;->g(Lp/s3n;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->c()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_c
    instance-of v4, v2, Lp/grp;

    .line 225
    .line 226
    if-eqz v4, :cond_10

    .line 227
    .line 228
    check-cast v2, Lp/grp;

    .line 229
    .line 230
    new-instance v4, Lp/en0;

    .line 231
    .line 232
    iget-boolean v2, v2, Lp/grp;->a:Z

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    sget-object v2, Lp/gn0;->b:Lp/gn0;

    .line 237
    .line 238
    :goto_3
    move-object v10, v2

    .line 239
    goto :goto_4

    .line 240
    :cond_d
    sget-object v2, Lp/gn0;->a:Lp/gn0;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_4
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/16 v15, 0x1e

    .line 248
    .line 249
    move-object v9, v4

    .line 250
    invoke-direct/range {v9 .. v15}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 251
    .line 252
    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    instance-of v8, v2, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 265
    .line 266
    if-nez v8, :cond_e

    .line 267
    .line 268
    move-object v2, v3

    .line 269
    :cond_e
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 270
    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->f(Lp/en0;)V

    .line 274
    .line 275
    .line 276
    move-object v3, v5

    .line 277
    :cond_f
    if-nez v3, :cond_1f

    .line 278
    .line 279
    new-instance v2, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x6

    .line 288
    const/4 v13, 0x0

    .line 289
    move-object v8, v2

    .line 290
    invoke-direct/range {v8 .. v13}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->f(Lp/en0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->c()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_10
    instance-of v4, v2, Lp/brp;

    .line 309
    .line 310
    if-eqz v4, :cond_13

    .line 311
    .line 312
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    instance-of v4, v2, Lp/x6f;

    .line 324
    .line 325
    if-nez v4, :cond_11

    .line 326
    .line 327
    move-object v2, v3

    .line 328
    :cond_11
    check-cast v2, Lp/x6f;

    .line 329
    .line 330
    if-eqz v2, :cond_12

    .line 331
    .line 332
    move-object v3, v5

    .line 333
    :cond_12
    if-nez v3, :cond_1f

    .line 334
    .line 335
    new-instance v2, Lp/x6f;

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-direct {v2, v3}, Lp/x6f;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->c()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_13
    instance-of v4, v2, Lp/erp;

    .line 357
    .line 358
    if-eqz v4, :cond_16

    .line 359
    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    instance-of v4, v2, Lp/gr50;

    .line 372
    .line 373
    if-nez v4, :cond_14

    .line 374
    .line 375
    move-object v2, v3

    .line 376
    :cond_14
    check-cast v2, Lp/gr50;

    .line 377
    .line 378
    if-eqz v2, :cond_15

    .line 379
    .line 380
    move-object v3, v5

    .line 381
    :cond_15
    if-nez v3, :cond_1f

    .line 382
    .line 383
    new-instance v2, Lp/gr50;

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-direct {v2, v3}, Lp/gr50;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->c()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_16
    instance-of v4, v2, Lp/arp;

    .line 405
    .line 406
    if-eqz v4, :cond_19

    .line 407
    .line 408
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    instance-of v4, v2, Lp/dfb;

    .line 420
    .line 421
    if-nez v4, :cond_17

    .line 422
    .line 423
    move-object v2, v3

    .line 424
    :cond_17
    check-cast v2, Lp/dfb;

    .line 425
    .line 426
    if-eqz v2, :cond_18

    .line 427
    .line 428
    move-object v3, v5

    .line 429
    :cond_18
    if-nez v3, :cond_1f

    .line 430
    .line 431
    new-instance v2, Lp/dfb;

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-direct {v2, v3}, Lp/dfb;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->c()V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_19
    instance-of v4, v2, Lp/hrp;

    .line 452
    .line 453
    if-eqz v4, :cond_1c

    .line 454
    .line 455
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    instance-of v4, v2, Lp/i5q0;

    .line 467
    .line 468
    if-nez v4, :cond_1a

    .line 469
    .line 470
    move-object v2, v3

    .line 471
    :cond_1a
    check-cast v2, Lp/i5q0;

    .line 472
    .line 473
    if-eqz v2, :cond_1b

    .line 474
    .line 475
    move-object v3, v5

    .line 476
    :cond_1b
    if-nez v3, :cond_1f

    .line 477
    .line 478
    new-instance v2, Lp/i5q0;

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-direct {v2, v3}, Lp/i5q0;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->c()V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_1c
    instance-of v4, v2, Lp/crp;

    .line 499
    .line 500
    if-eqz v4, :cond_1f

    .line 501
    .line 502
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    instance-of v8, v4, Landroid/view/View;

    .line 514
    .line 515
    if-nez v8, :cond_1d

    .line 516
    .line 517
    move-object v4, v3

    .line 518
    :cond_1d
    if-eqz v4, :cond_1e

    .line 519
    .line 520
    move-object v3, v2

    .line 521
    check-cast v3, Lp/crp;

    .line 522
    .line 523
    iget-object v3, v3, Lp/crp;->a:Landroid/view/View;

    .line 524
    .line 525
    invoke-static {v4, v3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    move-object v3, v5

    .line 529
    :cond_1e
    if-nez v3, :cond_1f

    .line 530
    .line 531
    check-cast v2, Lp/crp;

    .line 532
    .line 533
    iget-object v3, v2, Lp/crp;->a:Landroid/view/View;

    .line 534
    .line 535
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v4, v3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v2, Lp/crp;->a:Landroid/view/View;

    .line 543
    .line 544
    invoke-static {v3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->c()V

    .line 548
    .line 549
    .line 550
    :cond_1f
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    instance-of v2, v2, Lp/yu;

    .line 555
    .line 556
    if-eqz v2, :cond_20

    .line 557
    .line 558
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_20
    if-eqz v1, :cond_21

    .line 567
    .line 568
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    :cond_21
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-boolean v0, v0, Lp/mrp;->c:Z

    .line 580
    .line 581
    if-eqz v0, :cond_22

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_22
    move v6, v7

    .line 585
    :goto_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 590
    .line 591
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw v0
.end method

.method private final getActionViewSlot()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b0695

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final b(Lp/mrp;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->b:Lp/mrp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->c:Lp/iim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp/mrp;->a:Lp/irp;

    .line 9
    .line 10
    instance-of v1, v0, Lp/crp;

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    instance-of v0, v0, Lp/frp;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget p1, p1, Lp/mrp;->d:I

    .line 34
    .line 35
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v1, 0x7f07032b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v1, 0x7f07032a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->b:Lp/mrp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lp/mrp;->a:Lp/irp;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    instance-of v0, v0, Lp/crp;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->a:Lp/j3v;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lp/dsn;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lp/dsn;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v1, Lp/d1k;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v1, v3, p0, v0}, Lp/d1k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 42
    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lp/g7f;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {v2, v3, p0, v0}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->a:Lp/j3v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/mrp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->b(Lp/mrp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->getActionViewSlot()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
