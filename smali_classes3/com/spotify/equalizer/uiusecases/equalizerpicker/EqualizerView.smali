.class public final Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lp/dsn;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002:\u0002\u001a\u001bB1\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lp/dsn;",
        "",
        "Lp/pyq;",
        "Lp/qyq;",
        "Lp/nn6;",
        "u0",
        "Lp/ai10;",
        "getBackgroundView",
        "()Lp/nn6;",
        "backgroundView",
        "",
        "v0",
        "getShortDuration",
        "()J",
        "shortDuration",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "p/yyq",
        "p/zyq",
        "src_main_java_com_spotify_equalizer_uiusecases-uiusecases_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final u0:Lp/h1w0;

.field public final v0:Lp/h1w0;

.field public w0:Ljava/util/List;

.field public x0:Lp/j3v;

.field public y0:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p2, Lp/pd;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p1, p0}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->u0:Lp/h1w0;

    .line 8
    new-instance p1, Lp/jyq;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->v0:Lp/h1w0;

    sget-object p1, Lp/lro;->a:Lp/lro;

    iput-object p1, p0, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->y0:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getBackgroundView()Lp/nn6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->u0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/nn6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getShortDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->v0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public final C(Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->w0:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_19

    .line 12
    .line 13
    iget-object v2, v0, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->w0:Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v5, v1

    .line 31
    check-cast v5, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v5}, Lp/d8c;->x1(Ljava/lang/Iterable;)Lp/ys3;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v5, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v5}, Lp/ys3;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lp/abz;

    .line 66
    .line 67
    iget-object v7, v6, Lp/abz;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lp/pyq;

    .line 70
    .line 71
    iget v6, v6, Lp/abz;->a:I

    .line 72
    .line 73
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lp/pyq;

    .line 78
    .line 79
    iget v7, v7, Lp/pyq;->a:I

    .line 80
    .line 81
    iget v6, v6, Lp/pyq;->a:I

    .line 82
    .line 83
    if-eq v7, v6, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v2, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move v2, v3

    .line 89
    :goto_2
    const/4 v5, 0x0

    .line 90
    const-string v6, "Failed requirement."

    .line 91
    .line 92
    if-eqz v2, :cond_e

    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-le v7, v3, :cond_d

    .line 99
    .line 100
    iget-object v7, v0, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->y0:Ljava/util/List;

    .line 101
    .line 102
    check-cast v7, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lp/yyq;

    .line 119
    .line 120
    iget-object v9, v8, Lp/yyq;->g:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iput-object v5, v8, Lp/yyq;->g:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    iget-object v8, v8, Lp/yyq;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-object v7, v1

    .line 136
    check-cast v7, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-static {v7}, Lp/wem;->t(Ljava/util/Collection;)Lp/anz;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v9, 0xa

    .line 145
    .line 146
    invoke-static {v7, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lp/ymz;->c()Lp/zmz;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :goto_4
    iget-boolean v10, v9, Lp/zmz;->c:Z

    .line 158
    .line 159
    if-eqz v10, :cond_6

    .line 160
    .line 161
    invoke-virtual {v9}, Lp/smz;->a()I

    .line 162
    .line 163
    .line 164
    sget-object v10, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 165
    .line 166
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    new-instance v9, Lp/pbe;

    .line 179
    .line 180
    invoke-direct {v9, v4, v4}, Lp/pbe;-><init>(II)V

    .line 181
    .line 182
    .line 183
    iput v4, v9, Lp/pbe;->i:I

    .line 184
    .line 185
    invoke-static {v8}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iput v10, v9, Lp/pbe;->l:I

    .line 196
    .line 197
    iput v4, v9, Lp/pbe;->t:I

    .line 198
    .line 199
    iput v4, v9, Lp/pbe;->v:I

    .line 200
    .line 201
    invoke-direct/range {p0 .. p0}, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->getBackgroundView()Lp/nn6;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iget v7, v7, Lp/ymz;->b:I

    .line 222
    .line 223
    if-ltz v7, :cond_c

    .line 224
    .line 225
    move v11, v4

    .line 226
    :goto_5
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lp/pyq;

    .line 231
    .line 232
    const v13, 0x7f0e0265

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v13, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const v14, 0x7f0b0b66

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    check-cast v15, Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v15, :cond_b

    .line 249
    .line 250
    const v14, 0x7f0b1132

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    move-object/from16 v22, v16

    .line 258
    .line 259
    check-cast v22, Lcom/spotify/equalizer/uiusecases/equalizerpicker/RotatingLayout;

    .line 260
    .line 261
    if-eqz v22, :cond_b

    .line 262
    .line 263
    const v14, 0x7f0b1211

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    move-object/from16 v14, v16

    .line 271
    .line 272
    check-cast v14, Landroid/widget/SeekBar;

    .line 273
    .line 274
    if-eqz v14, :cond_a

    .line 275
    .line 276
    new-instance v23, Lp/aj;

    .line 277
    .line 278
    move-object/from16 v17, v13

    .line 279
    .line 280
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    const/16 v21, 0x15

    .line 283
    .line 284
    move-object/from16 v16, v23

    .line 285
    .line 286
    move-object/from16 v18, v15

    .line 287
    .line 288
    move-object/from16 v19, v22

    .line 289
    .line 290
    move-object/from16 v20, v14

    .line 291
    .line 292
    invoke-direct/range {v16 .. v21}, Lp/aj;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v23 .. v23}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    check-cast v16, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v13, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 310
    .line 311
    .line 312
    new-instance v5, Lp/pbe;

    .line 313
    .line 314
    invoke-direct {v5, v4, v4}, Lp/pbe;-><init>(II)V

    .line 315
    .line 316
    .line 317
    iput v4, v5, Lp/pbe;->i:I

    .line 318
    .line 319
    iput v4, v5, Lp/pbe;->l:I

    .line 320
    .line 321
    if-nez v11, :cond_8

    .line 322
    .line 323
    iput v4, v5, Lp/pbe;->t:I

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-le v13, v3, :cond_7

    .line 330
    .line 331
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    check-cast v13, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    iput v13, v5, Lp/pbe;->u:I

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_7
    iput v4, v5, Lp/pbe;->v:I

    .line 345
    .line 346
    :goto_6
    iput v3, v5, Lp/pbe;->J:I

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_8
    if-ne v11, v7, :cond_9

    .line 350
    .line 351
    add-int/lit8 v13, v11, -0x1

    .line 352
    .line 353
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    iput v13, v5, Lp/pbe;->s:I

    .line 364
    .line 365
    iput v4, v5, Lp/pbe;->v:I

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_9
    add-int/lit8 v13, v11, -0x1

    .line 369
    .line 370
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    check-cast v13, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    iput v13, v5, Lp/pbe;->s:I

    .line 381
    .line 382
    add-int/lit8 v13, v11, 0x1

    .line 383
    .line 384
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    iput v13, v5, Lp/pbe;->u:I

    .line 395
    .line 396
    :goto_7
    iget v12, v12, Lp/pyq;->a:I

    .line 397
    .line 398
    invoke-virtual/range {v23 .. v23}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    new-instance v13, Lp/yyq;

    .line 403
    .line 404
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v16, v13

    .line 408
    .line 409
    move/from16 v18, v12

    .line 410
    .line 411
    move-object/from16 v19, v15

    .line 412
    .line 413
    move-object/from16 v20, v14

    .line 414
    .line 415
    move-object/from16 v21, v22

    .line 416
    .line 417
    invoke-direct/range {v16 .. v21}, Lp/yyq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;ILandroid/widget/TextView;Landroid/widget/SeekBar;Lcom/spotify/equalizer/uiusecases/equalizerpicker/RotatingLayout;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v12, Lp/zyq;

    .line 424
    .line 425
    invoke-direct {v12, v0, v13}, Lp/zyq;-><init>(Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;Lp/yyq;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v12}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v23 .. v23}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v0, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    if-eq v11, v7, :cond_c

    .line 442
    .line 443
    add-int/lit8 v11, v11, 0x1

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_a
    const v14, 0x7f0b1211

    .line 449
    .line 450
    .line 451
    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Ljava/lang/NullPointerException;

    .line 460
    .line 461
    const-string v3, "Missing required view with ID: "

    .line 462
    .line 463
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :cond_c
    invoke-static {v10}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iput-object v4, v0, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->y0:Ljava/util/List;

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_e
    :goto_8
    xor-int/2addr v2, v3

    .line 489
    iget-object v3, v0, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->y0:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-ne v3, v4, :cond_18

    .line 500
    .line 501
    new-instance v3, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_16

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lp/pyq;

    .line 521
    .line 522
    iget-object v7, v0, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->y0:Ljava/util/List;

    .line 523
    .line 524
    check-cast v7, Ljava/lang/Iterable;

    .line 525
    .line 526
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_11

    .line 535
    .line 536
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    move-object v9, v8

    .line 541
    check-cast v9, Lp/yyq;

    .line 542
    .line 543
    iget v9, v9, Lp/yyq;->b:I

    .line 544
    .line 545
    iget v10, v5, Lp/pyq;->a:I

    .line 546
    .line 547
    if-ne v9, v10, :cond_10

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_11
    const/4 v8, 0x0

    .line 551
    :goto_a
    check-cast v8, Lp/yyq;

    .line 552
    .line 553
    if-eqz v8, :cond_f

    .line 554
    .line 555
    iget v7, v5, Lp/pyq;->c:I

    .line 556
    .line 557
    if-ltz v7, :cond_15

    .line 558
    .line 559
    const/16 v9, 0xf0

    .line 560
    .line 561
    if-lt v9, v7, :cond_14

    .line 562
    .line 563
    iget-object v7, v8, Lp/yyq;->d:Landroid/widget/SeekBar;

    .line 564
    .line 565
    invoke-virtual {v7, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 566
    .line 567
    .line 568
    iget-object v9, v8, Lp/yyq;->c:Landroid/widget/TextView;

    .line 569
    .line 570
    iget-object v10, v5, Lp/pyq;->b:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    iget-object v9, v8, Lp/yyq;->g:Landroid/animation/ValueAnimator;

    .line 576
    .line 577
    if-eqz v9, :cond_12

    .line 578
    .line 579
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 580
    .line 581
    .line 582
    :cond_12
    const/4 v9, 0x0

    .line 583
    iput-object v9, v8, Lp/yyq;->g:Landroid/animation/ValueAnimator;

    .line 584
    .line 585
    iget-boolean v10, v8, Lp/yyq;->f:Z

    .line 586
    .line 587
    if-nez v10, :cond_f

    .line 588
    .line 589
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgress()I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    iget v5, v5, Lp/pyq;->c:I

    .line 594
    .line 595
    if-eq v10, v5, :cond_f

    .line 596
    .line 597
    if-eqz v2, :cond_13

    .line 598
    .line 599
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgress()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    filled-new-array {v7, v5}, [I

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-direct/range {p0 .. p0}, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->getShortDuration()J

    .line 612
    .line 613
    .line 614
    move-result-wide v10

    .line 615
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 616
    .line 617
    .line 618
    new-instance v7, Lp/fx01;

    .line 619
    .line 620
    const/4 v10, 0x5

    .line 621
    invoke-direct {v7, v10, v8, v0}, Lp/fx01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    iput-object v5, v8, Lp/yyq;->g:Landroid/animation/ValueAnimator;

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_13
    invoke-virtual {v7, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_17

    .line 662
    .line 663
    new-instance v2, Lp/ppo0;

    .line 664
    .line 665
    const/16 v3, 0x9

    .line 666
    .line 667
    invoke-direct {v2, v0, v3}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 671
    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_17
    invoke-static {v3}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 679
    .line 680
    new-instance v4, Lp/yu40;

    .line 681
    .line 682
    const/16 v5, 0x13

    .line 683
    .line 684
    invoke-direct {v4, v0, v5}, Lp/yu40;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_19

    .line 699
    .line 700
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 705
    .line 706
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    :cond_19
    :goto_c
    iput-object v1, v0, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->w0:Ljava/util/List;

    .line 721
    .line 722
    return-void
.end method

.method public final D(Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->getBackgroundView()Lp/nn6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->y0:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lp/yyq;

    .line 40
    .line 41
    iget-object v5, v4, Lp/yyq;->d:Landroid/widget/SeekBar;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget-object v6, v4, Lp/yyq;->e:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    sub-int/2addr v7, v8

    .line 61
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    sub-int/2addr v9, v10

    .line 70
    invoke-virtual {v2, v5, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->getBackgroundView()Lp/nn6;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0, v5, v2}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v4, Lp/yyq;->d:Landroid/widget/SeekBar;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    neg-float v4, v4

    .line 104
    const/4 v6, 0x2

    .line 105
    int-to-float v6, v6

    .line 106
    div-float/2addr v4, v6

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0, v3, p1}, Lp/nn6;->a(Ljava/util/ArrayList;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->x0:Lp/j3v;

    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->C(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
