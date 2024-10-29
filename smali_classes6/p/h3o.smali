.class public final Lp/h3o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k2o;
.implements Lcom/spotify/mobius/Connectable;


# static fields
.field public static final w0:Ljava/util/List;

.field public static final x0:Ljava/util/List;

.field public static final y0:Ljava/util/List;

.field public static final z0:Ljava/util/List;


# instance fields
.field public final X:Landroid/view/View;

.field public final Y:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

.field public final Z:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

.field public final a:Lp/qou;

.field public final b:Lp/yrs;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/mon0;

.field public final e:Lp/m1o;

.field public final f:Lp/wrc;

.field public final g:Lp/q1o;

.field public final h:Lp/vqs0;

.field public final i:Landroid/view/View;

.field public final o0:Landroid/widget/ScrollView;

.field public final p0:Landroid/view/ViewGroup;

.field public final q0:Lp/oqc;

.field public final r0:Lp/oqc;

.field public final s0:Lp/oqc;

.field public final t:Lcom/spotify/encoremobile/facepile/FaceView;

.field public final t0:Lp/oqc;

.field public final u0:Lp/oqc;

.field public final v0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lp/h3o;->w0:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 15
    .line 16
    const/16 v1, 0xbb8

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/h3o;->x0:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 29
    .line 30
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 31
    .line 32
    const/16 v2, 0x32

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lp/c22;->a:Lp/c22;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lp/mqa0;->a:Lp/mqa0;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lp/h3o;->y0:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 57
    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lp/h3o;->z0:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lp/qou;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/yrs;Lio/reactivex/rxjava3/core/Scheduler;Lp/mon0;Lp/m1o;Lp/wrc;Lp/q1o;Lp/vqs0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h3o;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p4, p0, Lp/h3o;->b:Lp/yrs;

    .line 7
    .line 8
    iput-object p5, p0, Lp/h3o;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p6, p0, Lp/h3o;->d:Lp/mon0;

    .line 11
    .line 12
    iput-object p7, p0, Lp/h3o;->e:Lp/m1o;

    .line 13
    .line 14
    iput-object p8, p0, Lp/h3o;->f:Lp/wrc;

    .line 15
    .line 16
    iput-object p9, p0, Lp/h3o;->g:Lp/q1o;

    .line 17
    .line 18
    iput-object p10, p0, Lp/h3o;->h:Lp/vqs0;

    .line 19
    .line 20
    const p4, 0x7f0e0049

    .line 21
    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-virtual {p2, p4, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lp/h3o;->i:Landroid/view/View;

    .line 29
    .line 30
    const p3, 0x7f0b05ff

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 38
    .line 39
    iput-object p3, p0, Lp/h3o;->t:Lcom/spotify/encoremobile/facepile/FaceView;

    .line 40
    .line 41
    const p3, 0x7f0b0600

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lp/h3o;->X:Landroid/view/View;

    .line 49
    .line 50
    new-instance p3, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lp/h3o;->Y:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 56
    .line 57
    new-instance p4, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 58
    .line 59
    invoke-direct {p4, p1}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lp/h3o;->Z:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 63
    .line 64
    const p6, 0x7f0b0614

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    check-cast p6, Landroid/widget/ScrollView;

    .line 72
    .line 73
    iput-object p6, p0, Lp/h3o;->o0:Landroid/widget/ScrollView;

    .line 74
    .line 75
    const p7, 0x7f0b0611

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p7

    .line 82
    check-cast p7, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iput-object p7, p0, Lp/h3o;->p0:Landroid/view/ViewGroup;

    .line 85
    .line 86
    new-instance p7, Lp/a2o;

    .line 87
    .line 88
    const/16 p8, 0xc

    .line 89
    .line 90
    sget-object p9, Lp/h3o;->w0:Ljava/util/List;

    .line 91
    .line 92
    const/4 p10, 0x1

    .line 93
    invoke-direct {p7, p9, p10, p8}, Lp/a2o;-><init>(Ljava/util/List;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p7}, Lp/h3o;->a(Lp/c2o;)Lp/oqc;

    .line 97
    .line 98
    .line 99
    move-result-object p7

    .line 100
    iput-object p7, p0, Lp/h3o;->q0:Lp/oqc;

    .line 101
    .line 102
    new-instance p7, Lp/a2o;

    .line 103
    .line 104
    const/16 p8, 0x16

    .line 105
    .line 106
    invoke-direct {p7, p9, p5, p8}, Lp/a2o;-><init>(Ljava/util/List;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p7}, Lp/h3o;->a(Lp/c2o;)Lp/oqc;

    .line 110
    .line 111
    .line 112
    move-result-object p7

    .line 113
    iput-object p7, p0, Lp/h3o;->r0:Lp/oqc;

    .line 114
    .line 115
    new-instance p7, Lp/b2o;

    .line 116
    .line 117
    sget-object p8, Lp/h3o;->x0:Ljava/util/List;

    .line 118
    .line 119
    invoke-direct {p7, p8}, Lp/b2o;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p7}, Lp/h3o;->a(Lp/c2o;)Lp/oqc;

    .line 123
    .line 124
    .line 125
    move-result-object p7

    .line 126
    iput-object p7, p0, Lp/h3o;->s0:Lp/oqc;

    .line 127
    .line 128
    new-instance p7, Lp/a2o;

    .line 129
    .line 130
    sget-object p8, Lp/h3o;->y0:Ljava/util/List;

    .line 131
    .line 132
    const/16 p9, 0x12

    .line 133
    .line 134
    invoke-direct {p7, p8, p5, p9}, Lp/a2o;-><init>(Ljava/util/List;ZI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p7}, Lp/h3o;->a(Lp/c2o;)Lp/oqc;

    .line 138
    .line 139
    .line 140
    move-result-object p7

    .line 141
    iput-object p7, p0, Lp/h3o;->t0:Lp/oqc;

    .line 142
    .line 143
    new-instance p7, Lp/a2o;

    .line 144
    .line 145
    sget-object p8, Lp/h3o;->z0:Ljava/util/List;

    .line 146
    .line 147
    const/16 p9, 0x1c

    .line 148
    .line 149
    invoke-direct {p7, p8, p10, p9}, Lp/a2o;-><init>(Ljava/util/List;ZI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p7}, Lp/h3o;->a(Lp/c2o;)Lp/oqc;

    .line 153
    .line 154
    .line 155
    move-result-object p7

    .line 156
    iput-object p7, p0, Lp/h3o;->u0:Lp/oqc;

    .line 157
    .line 158
    new-instance p7, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p7, p0, Lp/h3o;->v0:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-static {p1}, Lp/joj;->n(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const p7, 0x7f0b14e6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p7

    .line 175
    check-cast p7, Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-static {p1, p7}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->createGlueToolbar(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 178
    .line 179
    .line 180
    move-result-object p8

    .line 181
    const p9, 0x7f130755

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p9

    .line 188
    invoke-interface {p8, p9}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p8}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p9

    .line 195
    invoke-virtual {p7, p9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    sget-object p7, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 199
    .line 200
    const/4 p7, 0x0

    .line 201
    invoke-virtual {p3, p7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    new-instance p9, Lp/uxt0;

    .line 205
    .line 206
    sget-object p10, Lp/wxt0;->r7:Lp/wxt0;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v1, 0x7f070a37

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    invoke-direct {p9, p1, p10, v0}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p10

    .line 227
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 228
    .line 229
    const v0, 0x7f060dbc

    .line 230
    .line 231
    .line 232
    invoke-static {p10, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result p10

    .line 236
    invoke-virtual {p9, p10}, Lp/uxt0;->c(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p9}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    const p9, 0x7f1309e9

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p9

    .line 249
    invoke-virtual {p3, p9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    sget-object p9, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->START:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 253
    .line 254
    const p10, 0x7f0b14e5

    .line 255
    .line 256
    .line 257
    invoke-interface {p8, p9, p3, p10}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->addView(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, p7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    const p3, 0x7f130750

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(I)V

    .line 267
    .line 268
    .line 269
    const p3, 0x7f040518

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p4, p3}, Lp/x3l;->O(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, p5, p5, p5, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->END:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 279
    .line 280
    const p3, 0x7f0b14e3

    .line 281
    .line 282
    .line 283
    invoke-interface {p8, p1, p4, p3}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->addView(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lp/ppo0;

    .line 287
    .line 288
    const/16 p3, 0x1b

    .line 289
    .line 290
    invoke-direct {p1, p0, p3}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p6, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance p2, Lp/hx9;

    .line 301
    .line 302
    const/16 p3, 0x9

    .line 303
    .line 304
    invoke-direct {p2, p0, p3}, Lp/hx9;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public static b(Lio/reactivex/rxjava3/subjects/PublishSubject;Lp/p2o;Lp/xej0;Lp/xej0;Lp/j3v;Lp/s2o;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    new-instance v4, Lp/gil0;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/hmk0;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, p5}, Lp/hmk0;-><init>(ILp/g3v;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lp/h1w0;

    .line 14
    .line 15
    invoke-direct {v5, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 16
    .line 17
    .line 18
    new-instance p5, Lp/fz5;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p5, v0, v4, p3}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p3, Lp/l2o;

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-direct {p3, p5, p4, p2}, Lp/l2o;-><init>(ILp/j3v;Lp/xej0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p3, Lp/x6c;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    move-object v0, p3

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p4

    .line 44
    move-object v3, p2

    .line 45
    invoke-direct/range {v0 .. v6}, Lp/x6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final c(Lio/reactivex/rxjava3/subjects/PublishSubject;Lp/h3o;Lp/m2o;Lp/m2o;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, Lp/tqk;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lp/tqk;-><init>(Lp/j3v;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p2, Lp/g3o;->a:Lp/g3o;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p2, Lp/bl70;

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    invoke-direct {p2, v0, p3, p1}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lp/c2o;)Lp/oqc;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h3o;->f:Lp/wrc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/h3o;->p0:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 12

    .line 1
    new-instance v0, Lp/f3o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lp/f3o;-><init>(Lcom/spotify/mobius/functions/Consumer;Lp/h3o;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lp/ncl;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lp/ncl;-><init>(Lp/f3o;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/h3o;->X:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/h3o;->Y:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 18
    .line 19
    new-instance v2, Lp/mec;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p1, v3}, Lp/mec;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/h3o;->Z:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 29
    .line 30
    new-instance v2, Lp/t2o;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, p1, p0, v4}, Lp/t2o;-><init>(Lcom/spotify/mobius/functions/Consumer;Lp/h3o;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/t2o;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0, v3}, Lp/t2o;-><init>(Lcom/spotify/mobius/functions/Consumer;Lp/h3o;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lp/h3o;->t:Lcom/spotify/encoremobile/facepile/FaceView;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lp/f9g;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lp/f9g;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lp/f9g;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-direct {v2, p1, v5}, Lp/f9g;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lp/h3o;->d:Lp/mon0;

    .line 61
    .line 62
    check-cast v6, Lp/pon0;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, v6, Lp/pon0;->b:Lp/g3v;

    .line 68
    .line 69
    iput-object v2, v6, Lp/pon0;->c:Lp/g3v;

    .line 70
    .line 71
    new-instance v0, Lp/f3o;

    .line 72
    .line 73
    invoke-direct {v0, p1, p0, v4}, Lp/f3o;-><init>(Lcom/spotify/mobius/functions/Consumer;Lp/h3o;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lp/h3o;->q0:Lp/oqc;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lp/ofd0;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    invoke-direct {v0, p0, v2}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lp/h3o;->r0:Lp/oqc;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lp/f3o;

    .line 94
    .line 95
    invoke-direct {v0, p1, p0, v3}, Lp/f3o;-><init>(Lcom/spotify/mobius/functions/Consumer;Lp/h3o;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lp/h3o;->s0:Lp/oqc;

    .line 99
    .line 100
    invoke-interface {v2, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lp/d11;

    .line 104
    .line 105
    const/16 v2, 0x1a

    .line 106
    .line 107
    invoke-direct {v0, p1, v2}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lp/h3o;->t0:Lp/oqc;

    .line 111
    .line 112
    invoke-interface {v2, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lp/d11;

    .line 116
    .line 117
    const/16 v2, 0x19

    .line 118
    .line 119
    invoke-direct {v0, p1, v2}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lp/h3o;->u0:Lp/oqc;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 128
    .line 129
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lp/m2o;->b:Lp/m2o;

    .line 138
    .line 139
    sget-object v6, Lp/m2o;->c:Lp/m2o;

    .line 140
    .line 141
    invoke-static {p1, p0, v2, v6}, Lp/h3o;->c(Lio/reactivex/rxjava3/subjects/PublishSubject;Lp/h3o;Lp/m2o;Lp/m2o;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 146
    .line 147
    .line 148
    sget-object v2, Lp/m2o;->d:Lp/m2o;

    .line 149
    .line 150
    sget-object v6, Lp/m2o;->e:Lp/m2o;

    .line 151
    .line 152
    invoke-static {p1, p0, v2, v6}, Lp/h3o;->c(Lio/reactivex/rxjava3/subjects/PublishSubject;Lp/h3o;Lp/m2o;Lp/m2o;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 157
    .line 158
    .line 159
    sget-object v2, Lp/m2o;->f:Lp/m2o;

    .line 160
    .line 161
    sget-object v6, Lp/m2o;->g:Lp/m2o;

    .line 162
    .line 163
    invoke-static {p1, p0, v2, v6}, Lp/h3o;->c(Lio/reactivex/rxjava3/subjects/PublishSubject;Lp/h3o;Lp/m2o;Lp/m2o;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 168
    .line 169
    .line 170
    sget-object v2, Lp/m2o;->h:Lp/m2o;

    .line 171
    .line 172
    sget-object v6, Lp/m2o;->i:Lp/m2o;

    .line 173
    .line 174
    invoke-static {p1, p0, v2, v6}, Lp/h3o;->c(Lio/reactivex/rxjava3/subjects/PublishSubject;Lp/h3o;Lp/m2o;Lp/m2o;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    new-instance v2, Lp/xoc;

    .line 182
    .line 183
    const/16 v6, 0x8

    .line 184
    .line 185
    invoke-direct {v2, p0, v6}, Lp/xoc;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v6, Lp/n2o;

    .line 193
    .line 194
    invoke-direct {v6, p0, v4}, Lp/n2o;-><init>(Lp/h3o;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 202
    .line 203
    .line 204
    sget-object v2, Lp/o2o;->b:Lp/o2o;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v6, Lp/n2o;

    .line 215
    .line 216
    invoke-direct {v6, p0, v3}, Lp/n2o;-><init>(Lp/h3o;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v6, Lp/o2o;->c:Lp/o2o;

    .line 224
    .line 225
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    iget-object v7, p0, Lp/h3o;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 236
    .line 237
    const-wide/16 v8, 0x3e8

    .line 238
    .line 239
    invoke-virtual {v2, v8, v9, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v6, Lp/n2o;

    .line 244
    .line 245
    invoke-direct {v6, p0, v1}, Lp/n2o;-><init>(Lp/h3o;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 253
    .line 254
    .line 255
    new-instance v7, Lp/p2o;

    .line 256
    .line 257
    invoke-direct {v7, p0, v4}, Lp/p2o;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    sget-object v8, Lp/q2o;->a:Lp/q2o;

    .line 261
    .line 262
    sget-object v9, Lp/r2o;->a:Lp/r2o;

    .line 263
    .line 264
    sget-object v10, Lp/m2o;->t:Lp/m2o;

    .line 265
    .line 266
    new-instance v11, Lp/s2o;

    .line 267
    .line 268
    invoke-direct {v11, p0, v4}, Lp/s2o;-><init>(Lp/h3o;I)V

    .line 269
    .line 270
    .line 271
    move-object v6, p1

    .line 272
    invoke-static/range {v6 .. v11}, Lp/h3o;->b(Lio/reactivex/rxjava3/subjects/PublishSubject;Lp/p2o;Lp/xej0;Lp/xej0;Lp/j3v;Lp/s2o;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 277
    .line 278
    .line 279
    new-instance v7, Lp/p2o;

    .line 280
    .line 281
    invoke-direct {v7, p0, v3}, Lp/p2o;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    sget-object v8, Lp/u2o;->a:Lp/u2o;

    .line 285
    .line 286
    sget-object v9, Lp/v2o;->a:Lp/v2o;

    .line 287
    .line 288
    sget-object v10, Lp/w2o;->a:Lp/w2o;

    .line 289
    .line 290
    new-instance v11, Lp/s2o;

    .line 291
    .line 292
    invoke-direct {v11, p0, v3}, Lp/s2o;-><init>(Lp/h3o;I)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {v6 .. v11}, Lp/h3o;->b(Lio/reactivex/rxjava3/subjects/PublishSubject;Lp/p2o;Lp/xej0;Lp/xej0;Lp/j3v;Lp/s2o;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 300
    .line 301
    .line 302
    new-instance v7, Lp/p2o;

    .line 303
    .line 304
    invoke-direct {v7, p0, v1}, Lp/p2o;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    sget-object v8, Lp/x2o;->a:Lp/x2o;

    .line 308
    .line 309
    sget-object v9, Lp/y2o;->a:Lp/y2o;

    .line 310
    .line 311
    sget-object v10, Lp/z2o;->a:Lp/z2o;

    .line 312
    .line 313
    new-instance v11, Lp/s2o;

    .line 314
    .line 315
    invoke-direct {v11, p0, v1}, Lp/s2o;-><init>(Lp/h3o;I)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v6 .. v11}, Lp/h3o;->b(Lio/reactivex/rxjava3/subjects/PublishSubject;Lp/p2o;Lp/xej0;Lp/xej0;Lp/j3v;Lp/s2o;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 323
    .line 324
    .line 325
    new-instance v7, Lp/p2o;

    .line 326
    .line 327
    invoke-direct {v7, p0, v5}, Lp/p2o;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    sget-object v9, Lp/a3o;->a:Lp/a3o;

    .line 331
    .line 332
    sget-object v8, Lp/b3o;->a:Lp/b3o;

    .line 333
    .line 334
    new-instance v1, Lp/s2o;

    .line 335
    .line 336
    invoke-direct {v1, p0, v5}, Lp/s2o;-><init>(Lp/h3o;I)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lp/hmk0;

    .line 340
    .line 341
    const/16 v3, 0xd

    .line 342
    .line 343
    invoke-direct {v2, v3, v1}, Lp/hmk0;-><init>(ILp/g3v;)V

    .line 344
    .line 345
    .line 346
    new-instance v10, Lp/h1w0;

    .line 347
    .line 348
    invoke-direct {v10, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lp/l2o;

    .line 352
    .line 353
    invoke-direct {v1, v4, v8, v9}, Lp/l2o;-><init>(ILp/j3v;Lp/xej0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Lp/exc0;

    .line 361
    .line 362
    const/16 v11, 0xa

    .line 363
    .line 364
    move-object v6, v2

    .line 365
    invoke-direct/range {v6 .. v11}, Lp/exc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 373
    .line 374
    .line 375
    new-instance v7, Lp/p2o;

    .line 376
    .line 377
    const/4 v1, 0x4

    .line 378
    invoke-direct {v7, p0, v1}, Lp/p2o;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    sget-object v8, Lp/c3o;->a:Lp/c3o;

    .line 382
    .line 383
    sget-object v9, Lp/d3o;->a:Lp/d3o;

    .line 384
    .line 385
    sget-object v10, Lp/e3o;->a:Lp/e3o;

    .line 386
    .line 387
    new-instance v11, Lp/s2o;

    .line 388
    .line 389
    invoke-direct {v11, p0, v1}, Lp/s2o;-><init>(Lp/h3o;I)V

    .line 390
    .line 391
    .line 392
    move-object v6, p1

    .line 393
    invoke-static/range {v6 .. v11}, Lp/h3o;->b(Lio/reactivex/rxjava3/subjects/PublishSubject;Lp/p2o;Lp/xej0;Lp/xej0;Lp/j3v;Lp/s2o;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 398
    .line 399
    .line 400
    new-instance v1, Lp/hh01;

    .line 401
    .line 402
    const/16 v2, 0xf

    .line 403
    .line 404
    invoke-direct {v1, v2, p1, p0, v0}, Lp/hh01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v1
.end method
