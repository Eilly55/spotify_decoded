.class public final Lp/w7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/w7k;->a:I

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0e022b

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0946

    .line 45
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1388

    .line 46
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b14a3

    .line 47
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v5, :cond_0

    .line 48
    new-instance p1, Lp/o8e0;

    move-object v0, p1

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lp/o8e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;)V

    .line 49
    invoke-virtual {p1}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 50
    invoke-static {v1, v2, v0}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iput-object p1, p0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lp/w7k;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x2

    const-string v7, "Missing required view with ID: "

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v2, v3, :cond_13

    const/4 v3, 0x5

    if-eq v2, v3, :cond_11

    const/16 v3, 0xc

    const v10, 0x7f0b14a3

    if-eq v2, v3, :cond_e

    const/16 v11, 0x12

    if-eq v2, v11, :cond_d

    const/16 v11, 0x1b

    if-eq v2, v11, :cond_a

    const/16 v12, 0x1d

    if-eq v2, v12, :cond_9

    const/16 v12, 0x14

    if-eq v2, v12, :cond_6

    const/16 v4, 0x15

    if-eq v2, v4, :cond_4

    packed-switch v2, :pswitch_data_0

    .line 270
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 271
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v2, v0, Lp/w7k;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 272
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f72

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070796

    invoke-static {v2, v3}, Lp/owi;->n(Landroid/content/Context;I)I

    move-result v2

    .line 276
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 277
    sget-object v2, Lp/wxt0;->z2:Lp/wxt0;

    invoke-virtual {v0, v2}, Lp/w7k;->b(Lp/wxt0;)Lp/uxt0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    .line 278
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 279
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0541

    .line 280
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0222

    .line 281
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/Space;

    if-eqz v10, :cond_0

    .line 282
    move-object v11, v1

    check-cast v11, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0b0ec9

    .line 283
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v2, 0x7f0b0eca

    .line 284
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v13, :cond_0

    const v2, 0x7f0b0ecb

    .line 285
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v2, 0x7f0b0ecd

    .line 286
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 287
    new-instance v1, Lp/p3a;

    move-object v8, v1

    move-object v9, v11

    invoke-direct/range {v8 .. v15}, Lp/p3a;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Space;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 288
    invoke-virtual {v1}, Lp/p3a;->a()Landroidx/cardview/widget/CardView;

    move-result-object v2

    .line 289
    new-instance v3, Lp/pbe;

    invoke-direct {v3, v5, v6}, Lp/pbe;-><init>(II)V

    .line 290
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    .line 291
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 292
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 293
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0363

    .line 295
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0334

    .line 296
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    if-eqz v14, :cond_1

    const v2, 0x7f0b0dd8

    .line 297
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_1

    const v2, 0x7f0b1281

    .line 298
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v3, :cond_1

    .line 299
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_2

    .line 300
    new-instance v2, Lp/xwd0;

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v12, v2

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lp/xwd0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/ImageView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;)V

    .line 301
    invoke-virtual {v2}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 302
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 303
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    new-instance v1, Lp/e111;

    invoke-direct {v1, v0, v11}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    :cond_1
    move v10, v2

    .line 305
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 306
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 307
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 308
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e04ba

    .line 309
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b14e9

    .line 310
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 311
    new-instance v2, Lp/wex0;

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v2, v3, v1, v4}, Lp/wex0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, v0, Lp/w7k;->b:Ljava/lang/Object;

    iput-object v1, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    .line 312
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 313
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 314
    :cond_4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 315
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0408

    .line 316
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b055a

    .line 317
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_5

    const v2, 0x7f0b05ad

    .line 318
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    if-eqz v11, :cond_5

    const v2, 0x7f0b0e10

    .line 319
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    if-eqz v12, :cond_5

    const v2, 0x7f0b14a8

    .line 320
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_5

    .line 321
    new-instance v2, Lp/o8e0;

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0x1a

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lp/o8e0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 322
    invoke-virtual {v2}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 323
    invoke-static {v6, v6, v1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v2, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    .line 324
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 325
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 326
    :cond_6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 327
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0665

    .line 328
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0332

    .line 329
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/spotify/encoremobile/component/icons/IconChevronRight;

    if-eqz v11, :cond_8

    .line 330
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b120c

    .line 331
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_7

    .line 332
    new-instance v1, Lp/gf20;

    const/4 v14, 0x4

    move-object v9, v1

    move-object v10, v2

    move-object v12, v2

    invoke-direct/range {v9 .. v14}, Lp/gf20;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 333
    invoke-static {v5, v6, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v0, Lp/w7k;->b:Ljava/lang/Object;

    check-cast v1, Lp/gf20;

    .line 334
    iget-object v1, v1, Lp/gf20;->d:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v2, v4, [Landroid/view/View;

    iget-object v3, v0, Lp/w7k;->b:Ljava/lang/Object;

    check-cast v3, Lp/gf20;

    .line 335
    iget-object v3, v3, Lp/gf20;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v2, v8

    .line 336
    iget-object v3, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v2, v4, [Landroid/view/View;

    iget-object v3, v0, Lp/w7k;->b:Ljava/lang/Object;

    check-cast v3, Lp/gf20;

    .line 337
    iget-object v3, v3, Lp/gf20;->c:Landroid/view/View;

    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconChevronRight;

    aput-object v3, v2, v8

    .line 338
    iget-object v3, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {v1}, Lp/pxh0;->a()V

    iget-object v1, v0, Lp/w7k;->b:Ljava/lang/Object;

    check-cast v1, Lp/gf20;

    .line 340
    iget-object v1, v1, Lp/gf20;->d:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    :cond_7
    move v2, v3

    .line 341
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 342
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 343
    :cond_9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 344
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0757

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    .line 345
    :cond_a
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 346
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e06c9

    .line 347
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b032f

    .line 348
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v13, :cond_b

    .line 349
    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 350
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_c

    .line 351
    new-instance v1, Lp/gf20;

    const/16 v16, 0x10

    move-object v11, v1

    move-object v12, v14

    invoke-direct/range {v11 .. v16}, Lp/gf20;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 352
    invoke-virtual {v1}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 353
    invoke-static {v5, v6, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    :cond_b
    move v10, v2

    .line 354
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 355
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 356
    :cond_d
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 357
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lp/l7n0;->a(Landroid/view/LayoutInflater;)Lp/l7n0;

    move-result-object v2

    .line 358
    iget-object v3, v2, Lp/l7n0;->b:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 359
    invoke-static {v5, v6, v3}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 360
    iget-object v5, v2, Lp/l7n0;->u0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v6, 0x42400000    # 48.0f

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 362
    iget-object v1, v2, Lp/l7n0;->i:Landroid/view/View;

    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    const/16 v6, 0x8

    .line 363
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v1, v2, Lp/l7n0;->t0:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 365
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 366
    invoke-static {v3}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v3, v4, [Landroid/view/View;

    aput-object v5, v3, v8

    .line 367
    iget-object v4, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 368
    iput-boolean v8, v1, Lp/pxh0;->e:Z

    .line 369
    invoke-virtual {v1}, Lp/pxh0;->a()V

    iput-object v2, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 370
    new-instance v1, Lp/i9g0;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    .line 371
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    .line 372
    :cond_e
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 373
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0380

    .line 374
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0946

    .line 375
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_f

    .line 376
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    .line 377
    new-instance v4, Lp/jmz0;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v1, v2, v3}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    iput-object v4, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    :cond_f
    move v10, v2

    .line 378
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 379
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 380
    :cond_11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 381
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03ca

    .line 382
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b08a1

    .line 383
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/badge/hifi/HiFiBadgeView;

    if-eqz v10, :cond_12

    const v2, 0x7f0b0edd

    .line 384
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    if-eqz v11, :cond_12

    const v2, 0x7f0b0ede

    .line 385
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_12

    const v2, 0x7f0b0eeb

    .line 386
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_12

    const v2, 0x7f0b0eec

    .line 387
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_12

    const v2, 0x7f0b0eed

    .line 388
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_12

    .line 389
    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 390
    new-instance v1, Lp/x3b0;

    const/16 v17, 0x6

    move-object v8, v1

    move-object/from16 v9, v16

    invoke-direct/range {v8 .. v17}, Lp/x3b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 391
    invoke-virtual {v1}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 392
    invoke-static {v5, v6, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    .line 393
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 394
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 395
    :cond_13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 396
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03b3

    .line 397
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b09e3

    .line 398
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_15

    .line 399
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v9, 0x7f0b12e3

    .line 400
    invoke-static {v1, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_14

    .line 401
    new-instance v1, Lp/aj;

    const/16 v14, 0x8

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v9 .. v14}, Lp/aj;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 402
    invoke-virtual {v1}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    invoke-static {v2}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    new-array v5, v4, [Landroid/view/View;

    aput-object v15, v5, v8

    .line 404
    iget-object v6, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v4, v4, [Landroid/view/View;

    aput-object v3, v4, v8

    .line 405
    iget-object v3, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    :cond_14
    move v2, v9

    .line 407
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 408
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/bx1;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp/w7k;->a:I

    iput-object p2, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lp/v41;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/v41;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 13
    invoke-static {v0, v1, p2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Lp/w7k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput v3, v0, Lp/w7k;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x2

    const/4 v8, -0x1

    const-string v9, "Missing required view with ID: "

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq v3, v5, :cond_22

    const/16 v12, 0x13

    const v15, 0x7f0b0556

    const v14, 0x7f0b0137

    if-eq v3, v12, :cond_1c

    const/16 v12, 0x1a

    if-eq v3, v12, :cond_15

    const/16 v12, 0xe

    if-eq v3, v12, :cond_10

    const/16 v12, 0xf

    if-eq v3, v12, :cond_b

    const v12, 0x7f0b0ad5

    const v13, 0x7f0b0194

    packed-switch v3, :pswitch_data_0

    .line 66
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lp/l7n0;->a(Landroid/view/LayoutInflater;)Lp/l7n0;

    move-result-object v1

    invoke-static {v1, v2}, Lp/y9m;->j0(Lp/l7n0;Lp/gqy;)V

    iput-object v1, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 68
    iget-object v2, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 70
    invoke-static {v1, v2}, Lp/y9m;->x0(Lp/l7n0;I)V

    const v2, 0x7f0e0389

    .line 71
    invoke-static {v1, v2}, Lp/y9m;->h0(Lp/l7n0;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 73
    sget-object v3, Lp/wxt0;->p1:Lp/wxt0;

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700c4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f060544

    .line 75
    invoke-static {v2, v3, v5, v4}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    .line 77
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lp/vgc0;->e(Landroid/view/LayoutInflater;)Lp/vgc0;

    move-result-object v1

    iput-object v1, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 79
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iput-object v1, v0, Lp/w7k;->c:Ljava/lang/Object;

    iget-object v1, v0, Lp/w7k;->b:Ljava/lang/Object;

    check-cast v1, Lp/vgc0;

    .line 80
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    .line 81
    iget-object v4, v1, Lp/vgc0;->b:Landroid/view/View;

    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 82
    iget-object v5, v1, Lp/vgc0;->t:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    .line 83
    iget-object v1, v1, Lp/vgc0;->g:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 84
    invoke-static {v3, v4, v5, v1, v2}, Lp/iih0;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;Lp/gqy;)V

    return-void

    .line 85
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 86
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00ca

    .line 87
    invoke-virtual {v1, v2, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 88
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    invoke-static {v1, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v3, :cond_0

    .line 90
    new-instance v1, Lp/g72;

    invoke-direct {v1, v2, v2, v3, v6}, Lp/g72;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;I)V

    iget-object v4, v0, Lp/w7k;->b:Ljava/lang/Object;

    check-cast v4, Lp/gqy;

    .line 91
    new-instance v5, Lp/mi4;

    invoke-direct {v5, v4}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v3, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 92
    invoke-static {v2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    new-array v4, v6, [Landroid/view/View;

    aput-object v3, v4, v10

    .line 93
    iget-object v3, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    .line 95
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 97
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 98
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e009b

    .line 99
    invoke-virtual {v1, v2, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    invoke-static {v1, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v3, :cond_1

    .line 102
    new-instance v1, Lp/g72;

    invoke-direct {v1, v2, v2, v3, v10}, Lp/g72;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;I)V

    .line 103
    new-instance v4, Lp/mi4;

    iget-object v5, v0, Lp/w7k;->b:Ljava/lang/Object;

    check-cast v5, Lp/gqy;

    invoke-direct {v4, v5}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 104
    invoke-static {v2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    new-array v4, v6, [Landroid/view/View;

    aput-object v3, v4, v10

    .line 105
    iget-object v3, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    .line 107
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 109
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-array v3, v3, [Lp/jim;

    .line 110
    sget-object v12, Lp/qok;->a:Lp/qok;

    new-instance v13, Lp/oc4;

    const/16 v14, 0xd

    invoke-direct {v13, v14, v12}, Lp/oc4;-><init>(ILp/j3v;)V

    new-instance v12, Lp/rok;

    invoke-direct {v12, v0, v10}, Lp/rok;-><init>(Lp/w7k;I)V

    invoke-static {v12}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v12

    invoke-static {v13, v12}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v12

    aput-object v12, v3, v10

    .line 111
    sget-object v12, Lp/sok;->a:Lp/sok;

    new-instance v13, Lp/oc4;

    invoke-direct {v13, v14, v12}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 112
    new-instance v12, Lp/rok;

    invoke-direct {v12, v0, v6}, Lp/rok;-><init>(Lp/w7k;I)V

    invoke-static {v12}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v12

    .line 113
    invoke-static {v13, v12}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v12

    aput-object v12, v3, v6

    .line 114
    sget-object v6, Lp/tok;->a:Lp/tok;

    new-instance v12, Lp/oc4;

    invoke-direct {v12, v14, v6}, Lp/oc4;-><init>(ILp/j3v;)V

    new-instance v6, Lp/rok;

    invoke-direct {v6, v0, v4}, Lp/rok;-><init>(Lp/w7k;I)V

    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v6

    invoke-static {v12, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v6

    aput-object v6, v3, v4

    .line 115
    sget-object v4, Lp/uok;->a:Lp/uok;

    new-instance v6, Lp/oc4;

    invoke-direct {v6, v14, v4}, Lp/oc4;-><init>(ILp/j3v;)V

    new-instance v4, Lp/rok;

    invoke-direct {v4, v0, v5}, Lp/rok;-><init>(Lp/w7k;I)V

    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v4

    invoke-static {v6, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v4

    aput-object v4, v3, v5

    .line 116
    invoke-static {v3}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object v3

    iput-object v3, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 117
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e04b2

    .line 118
    invoke-virtual {v1, v3, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b06eb

    .line 119
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    if-eqz v12, :cond_2

    const v3, 0x7f0b06ec

    .line 120
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v4, :cond_2

    const v3, 0x7f0b06ed

    .line 121
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    const v3, 0x7f0b06ee

    .line 122
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/marqueetextview/MarqueeTextView;

    if-eqz v15, :cond_2

    .line 123
    new-instance v3, Lp/o8e0;

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0xd

    move-object v10, v3

    move-object v13, v4

    invoke-direct/range {v10 .. v16}, Lp/o8e0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 124
    invoke-virtual {v3}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 125
    invoke-static {v8, v7, v1, v2, v4}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    iput-object v3, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    .line 126
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 128
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 129
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e05f7

    .line 130
    invoke-virtual {v1, v3, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 131
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v3, :cond_4

    .line 132
    invoke-static {v1, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v11, :cond_3

    .line 133
    move-object/from16 v19, v1

    check-cast v19, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    const v14, 0x7f0b06f4

    .line 134
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_4

    const v14, 0x7f0b0f4d

    .line 135
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    if-eqz v21, :cond_4

    const v14, 0x7f0b0faf

    .line 136
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_4

    const v14, 0x7f0b107a

    .line 137
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v25, v15

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_4

    .line 138
    new-instance v1, Lp/x3b0;

    const/16 v24, 0xb

    move-object v15, v1

    move-object/from16 v16, v19

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v25

    invoke-direct/range {v15 .. v24}, Lp/x3b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 139
    invoke-virtual {v1}, Lp/x3b0;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    move-result-object v9

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v7, Lp/mi4;

    invoke-direct {v7, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 141
    invoke-virtual {v11, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 142
    invoke-virtual {v3, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 143
    invoke-virtual {v1}, Lp/x3b0;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    move-result-object v2

    invoke-static {v2, v6}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 144
    invoke-virtual {v1}, Lp/x3b0;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    move-result-object v2

    invoke-static {v2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    new-array v7, v4, [Landroid/view/View;

    aput-object v11, v7, v10

    aput-object v3, v7, v6

    .line 145
    iget-object v3, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v3, v5, [Landroid/view/View;

    aput-object v25, v3, v10

    aput-object v12, v3, v6

    aput-object v13, v3, v4

    .line 146
    iget-object v4, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    :cond_3
    move v14, v13

    .line 148
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 150
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 151
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e012f

    .line 152
    invoke-virtual {v1, v3, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0118

    .line 153
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_9

    .line 154
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v3, :cond_5

    const v12, 0x7f0b0139

    .line 155
    invoke-static {v1, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v24, v14

    check-cast v24, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    if-eqz v24, :cond_8

    const v12, 0x7f0b0149

    .line 156
    invoke-static {v1, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v25, v14

    check-cast v25, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    if-eqz v25, :cond_8

    .line 157
    invoke-static {v1, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v12, :cond_7

    .line 158
    move-object/from16 v27, v1

    check-cast v27, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 159
    invoke-static {v1, v15}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_a

    const v15, 0x7f0b0f54

    .line 160
    invoke-static {v1, v15}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v29, v14

    check-cast v29, Landroid/widget/ImageView;

    if-eqz v29, :cond_a

    const v14, 0x7f0b14a3

    .line 161
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_6

    const v14, 0x7f0b15f5

    .line 162
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v31, v16

    check-cast v31, Lcom/spotify/encoremobile/component/icons/IconVideo;

    if-eqz v31, :cond_5

    .line 163
    new-instance v1, Lp/v8h;

    move-object/from16 v20, v1

    move-object/from16 v21, v27

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move-object/from16 v30, v15

    invoke-direct/range {v20 .. v31}, Lp/v8h;-><init>(Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/icons/IconVideo;)V

    .line 164
    invoke-virtual {v1}, Lp/v8h;->b()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    move-result-object v9

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v7, Lp/mi4;

    invoke-direct {v7, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 166
    invoke-virtual {v12, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 167
    invoke-virtual {v3, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 168
    invoke-virtual {v1}, Lp/v8h;->b()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    move-result-object v2

    invoke-static {v2, v6}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 169
    invoke-virtual {v1}, Lp/v8h;->b()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    move-result-object v2

    invoke-static {v2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    new-array v7, v4, [Landroid/view/View;

    aput-object v12, v7, v10

    aput-object v3, v7, v6

    .line 170
    iget-object v3, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v3, v5, [Landroid/view/View;

    aput-object v15, v3, v10

    aput-object v13, v3, v6

    aput-object v11, v3, v4

    .line 171
    iget-object v4, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    :cond_5
    move v15, v14

    goto :goto_0

    :cond_6
    const v15, 0x7f0b14a3

    goto :goto_0

    :cond_7
    move v15, v13

    goto :goto_0

    :cond_8
    move v15, v12

    goto :goto_0

    :cond_9
    move v15, v3

    .line 173
    :cond_a
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 174
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 175
    :cond_b
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 176
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e061c

    .line 177
    invoke-virtual {v1, v2, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0069

    .line 178
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v12, :cond_e

    const v14, 0x7f0b04ae

    .line 179
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;

    if-eqz v2, :cond_f

    const v3, 0x7f0b1388

    .line 180
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v14, :cond_d

    const v3, 0x7f0b14a3

    .line 181
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v15, :cond_c

    .line 182
    new-instance v3, Lp/o8e0;

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x17

    move-object v10, v3

    move-object v13, v2

    invoke-direct/range {v10 .. v16}, Lp/o8e0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iget-object v1, v0, Lp/w7k;->b:Ljava/lang/Object;

    check-cast v1, Lp/gqy;

    .line 183
    invoke-virtual {v3}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    .line 184
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {v2, v1}, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;->setViewContext(Lp/gqy;)V

    iput-object v3, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    :cond_c
    const v14, 0x7f0b14a3

    goto :goto_1

    :cond_d
    const v14, 0x7f0b1388

    goto :goto_1

    :cond_e
    const v14, 0x7f0b0069

    .line 187
    :cond_f
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 189
    :cond_10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 190
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01a3

    .line 191
    invoke-virtual {v1, v2, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 192
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v22, :cond_14

    const v2, 0x7f0b04a8

    .line 193
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/cardview/widget/CardView;

    if-eqz v23, :cond_13

    const v3, 0x7f0b1388

    .line 194
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_12

    const v2, 0x7f0b14a3

    .line 195
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_11

    .line 196
    new-instance v2, Lp/o8e0;

    move-object/from16 v21, v1

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v26, 0x16

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lp/o8e0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 197
    invoke-virtual {v2}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 198
    invoke-static {v8, v7, v1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v2, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    :cond_11
    const v13, 0x7f0b14a3

    goto :goto_2

    :cond_12
    const v13, 0x7f0b1388

    goto :goto_2

    :cond_13
    move v13, v2

    goto :goto_2

    :cond_14
    move v13, v14

    .line 199
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 201
    :cond_15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 202
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e01df

    .line 203
    invoke-virtual {v1, v3, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0069

    .line 204
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/Button;

    if-eqz v22, :cond_1b

    .line 205
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v3, :cond_1a

    .line 206
    move-object/from16 v24, v1

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    invoke-static {v1, v15}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_19

    const v4, 0x7f0b0850

    .line 208
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v26, :cond_18

    const v4, 0x7f0b1388

    .line 209
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_17

    const v4, 0x7f0b14a3

    .line 210
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_16

    .line 211
    new-instance v1, Lp/k101;

    const/16 v29, 0x2

    move-object/from16 v20, v1

    move-object/from16 v21, v24

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v29}, Lp/k101;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 212
    invoke-virtual {v1}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    .line 213
    invoke-static {v8, v8, v4, v2, v3}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    iput-object v1, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    :cond_16
    const v13, 0x7f0b14a3

    goto :goto_3

    :cond_17
    const v13, 0x7f0b1388

    goto :goto_3

    :cond_18
    const v13, 0x7f0b0850

    goto :goto_3

    :cond_19
    move v13, v15

    goto :goto_3

    :cond_1a
    move v13, v14

    goto :goto_3

    :cond_1b
    const v13, 0x7f0b0069

    .line 214
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 216
    :cond_1c
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 217
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e01e1

    .line 218
    invoke-virtual {v1, v3, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0069

    .line 219
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v22, :cond_21

    .line 220
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v3, :cond_20

    .line 221
    move-object/from16 v24, v1

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    invoke-static {v1, v15}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_1f

    const v4, 0x7f0b0850

    .line 223
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v26, :cond_1d

    const v5, 0x7f0b1388

    .line 224
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_1e

    const v4, 0x7f0b14a3

    .line 225
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_1d

    .line 226
    new-instance v1, Lp/x3b0;

    const/16 v29, 0x18

    move-object/from16 v20, v1

    move-object/from16 v21, v24

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v29}, Lp/x3b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 227
    invoke-virtual {v1}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    .line 228
    invoke-static {v8, v7, v4, v2, v3}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    iput-object v1, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    :cond_1d
    move v13, v4

    goto :goto_4

    :cond_1e
    move v13, v5

    goto :goto_4

    :cond_1f
    move v13, v15

    goto :goto_4

    :cond_20
    move v13, v14

    goto :goto_4

    :cond_21
    move v13, v3

    .line 229
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 231
    :cond_22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 232
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0105

    .line 233
    invoke-virtual {v1, v2, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0209

    .line 234
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_23

    .line 235
    move-object v14, v1

    check-cast v14, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    const v2, 0x7f0b0867

    .line 236
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_23

    const v2, 0x7f0b088d

    .line 237
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_23

    const v2, 0x7f0b137d

    .line 238
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_23

    const v2, 0x7f0b14f8

    .line 239
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v24, :cond_23

    const v2, 0x7f0b151d

    .line 240
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v19, :cond_23

    .line 241
    new-instance v1, Lp/x3b0;

    const/16 v20, 0x5

    move-object v11, v1

    move-object v12, v14

    move-object v13, v3

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    invoke-direct/range {v11 .. v20}, Lp/x3b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 242
    invoke-virtual {v1}, Lp/x3b0;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    move-result-object v2

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    invoke-virtual {v1}, Lp/x3b0;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    move-result-object v2

    invoke-static {v2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    new-array v7, v4, [Landroid/view/View;

    aput-object v24, v7, v10

    aput-object v3, v7, v6

    .line 244
    iget-object v3, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v3, v5, [Landroid/view/View;

    aput-object v21, v3, v10

    aput-object v22, v3, v6

    aput-object v23, v3, v4

    .line 245
    iget-object v4, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    .line 247
    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 248
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lp/jzo;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lp/w7k;->a:I

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lp/w7k;-><init>(Landroid/app/Activity;Lp/jzo;Lp/qaf0;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/jzo;Lp/qaf0;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/w7k;->a:I

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e056f

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b077d

    .line 21
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    const v1, 0x7f0b0867

    .line 22
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 23
    new-instance v1, Lp/ig10;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2, v4}, Lp/ig10;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const/4 v2, -0x2

    const/4 v4, -0x1

    .line 24
    invoke-static {v4, v2, v0}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Lp/peu;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p2, p3}, Lp/peu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 27
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    invoke-static {p1}, Lp/ksi;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 29
    :goto_0
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object p1, v1, Lp/ig10;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    iget-object p1, p0, Lp/w7k;->b:Ljava/lang/Object;

    check-cast p1, Lp/ig10;

    .line 30
    iget-object p1, p1, Lp/ig10;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lp/w7k;->c:Ljava/lang/Object;

    check-cast p2, Lp/ai10;

    .line 31
    invoke-interface {p2}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/vaf0;

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    iget-object p1, p0, Lp/w7k;->b:Ljava/lang/Object;

    check-cast p1, Lp/ig10;

    .line 33
    iget-object p1, p1, Lp/ig10;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lp/zq50;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lp/zq50;-><init>(I)V

    .line 34
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    iget-object p1, p0, Lp/w7k;->b:Ljava/lang/Object;

    check-cast p1, Lp/ig10;

    .line 35
    iget-object p1, p1, Lp/ig10;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/rt21;)V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/w7k;->a:I

    iput-object p2, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lp/qw3;->b(Landroid/view/LayoutInflater;)Lp/qw3;

    move-result-object p1

    .line 59
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p1, Lp/qw3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-static {v0}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 61
    iget-object v1, p1, Lp/qw3;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lp/qw3;->f:Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 62
    iget-object v1, p2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v3, [Landroid/view/View;

    .line 63
    iget-object v1, p1, Lp/qw3;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    aput-object v1, v0, v2

    .line 64
    iget-object v1, p2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p2}, Lp/pxh0;->a()V

    iput-object p1, p0, Lp/w7k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/y0b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lp/w7k;->a:I

    iput-object p2, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0608

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    iget-object p2, p0, Lp/w7k;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Lp/u0b;

    new-instance v1, Lp/w30;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {v0, p1, v1}, Lp/u0b;-><init>(Landroid/app/Activity;Lp/w30;)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    iget-object p1, p0, Lp/w7k;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lp/w7k;->b:Ljava/lang/Object;

    check-cast p2, Lp/stn;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/cardview/widget/CardView;)V
    .locals 9

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/w7k;->a:I

    iput-object p2, p0, Lp/w7k;->b:Ljava/lang/Object;

    const v0, 0x7f0e05ee

    const/4 v1, 0x0

    .line 425
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b05af

    .line 426
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v3, :cond_0

    const p2, 0x7f0b1054

    .line 427
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b1058

    .line 428
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0b12f8

    .line 429
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b14a3

    .line 430
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 431
    new-instance p2, Lp/po;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x16

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lp/w7k;->c:Ljava/lang/Object;

    return-void

    .line 432
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 433
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, 0x21

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lp/av40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/av40;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lp/au40;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static g(Lp/w7k;Lp/x3b0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lp/x3b0;->g:Landroid/view/View;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    const p2, 0x7f0609b8

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static h(Lp/w7k;Lp/x3b0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lp/x3b0;->g:Landroid/view/View;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    const p2, 0x7f0609b8

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lp/wxt0;)Lp/uxt0;
    .locals 3

    .line 1
    new-instance v0, Lp/uxt0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f07079a

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lp/owi;->n(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f06098c

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final e(Lp/x3b0;Lp/wxt0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lp/x3b0;->h:Landroid/view/View;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v0, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f070298

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x7f0609b8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2, v2, v1}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lp/w7k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/gf20;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/k101;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/p3a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/p3a;->a()Landroidx/cardview/widget/CardView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_4
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp/xwd0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_5
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_6
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lp/v41;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_7
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lp/o8e0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_8
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_9
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lp/x3b0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_a
    iget-object v0, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lp/l7n0;

    .line 92
    .line 93
    iget-object v0, v0, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 94
    .line 95
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_b
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lp/qw3;

    .line 101
    .line 102
    iget-object v0, v0, Lp/qw3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_c
    iget-object v0, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lp/ig10;

    .line 108
    .line 109
    iget-object v0, v0, Lp/ig10;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_d
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lp/o8e0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_e
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lp/o8e0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_f
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lp/po;

    .line 133
    .line 134
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_10
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lp/jmz0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_11
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/view/View;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_12
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lp/g72;

    .line 156
    .line 157
    iget-object v0, v0, Lp/g72;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_13
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lp/g72;

    .line 163
    .line 164
    iget-object v0, v0, Lp/g72;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_14
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lp/o8e0;

    .line 170
    .line 171
    invoke-virtual {v0}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_15
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lp/x3b0;

    .line 179
    .line 180
    invoke-virtual {v0}, Lp/x3b0;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_16
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lp/v8h;

    .line 188
    .line 189
    invoke-virtual {v0}, Lp/v8h;->b()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_17
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lp/x3b0;

    .line 197
    .line 198
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_18
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lp/aj;

    .line 206
    .line 207
    invoke-virtual {v0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_19
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lp/x3b0;

    .line 215
    .line 216
    invoke-virtual {v0}, Lp/x3b0;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_1a
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/view/View;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_1b
    iget-object v0, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lp/l7n0;

    .line 229
    .line 230
    iget-object v0, v0, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 231
    .line 232
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_1c
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 238
    .line 239
    return-object v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final onEvent(Lp/j3v;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/w7k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x7

    .line 11
    const/16 v7, 0x17

    .line 12
    .line 13
    const/16 v8, 0x19

    .line 14
    .line 15
    const/16 v9, 0x15

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v1, Lp/dwk;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v2, p1, p0}, Lp/dwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp/stn;

    .line 48
    .line 49
    check-cast v0, Lp/y0b;

    .line 50
    .line 51
    iput-object p1, v0, Lp/y0b;->d:Lp/j3v;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lp/w7k;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lp/ecl;

    .line 62
    .line 63
    invoke-direct {v1, v9, p1}, Lp/ecl;-><init>(ILp/j3v;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lp/k101;

    .line 73
    .line 74
    iget-object v0, v0, Lp/k101;->d:Landroid/view/View;

    .line 75
    .line 76
    check-cast v0, Landroid/widget/Button;

    .line 77
    .line 78
    new-instance v1, Lp/ecl;

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    invoke-direct {v1, v2, p1}, Lp/ecl;-><init>(ILp/j3v;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lp/p3a;

    .line 92
    .line 93
    iget-object v0, v0, Lp/p3a;->h:Landroid/view/View;

    .line 94
    .line 95
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 96
    .line 97
    new-instance v1, Lp/lva0;

    .line 98
    .line 99
    invoke-direct {v1, v8, p1, p0}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iput-object p1, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 107
    .line 108
    :pswitch_5
    return-void

    .line 109
    :pswitch_6
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lp/v41;

    .line 112
    .line 113
    iget-object v0, v0, Lp/v41;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/widget/Button;

    .line 116
    .line 117
    new-instance v1, Lp/t9l;

    .line 118
    .line 119
    const/16 v2, 0x16

    .line 120
    .line 121
    invoke-direct {v1, v2, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lp/v41;

    .line 130
    .line 131
    iget-object v0, v0, Lp/v41;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/widget/Button;

    .line 134
    .line 135
    new-instance v1, Lp/t9l;

    .line 136
    .line 137
    invoke-direct {v1, v7, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lp/o8e0;

    .line 147
    .line 148
    iget-object v0, v0, Lp/o8e0;->e:Landroid/view/View;

    .line 149
    .line 150
    check-cast v0, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 151
    .line 152
    new-instance v1, Lp/t9l;

    .line 153
    .line 154
    invoke-direct {v1, v6, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lp/o8e0;

    .line 163
    .line 164
    iget-object v0, v0, Lp/o8e0;->d:Landroid/view/View;

    .line 165
    .line 166
    check-cast v0, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 167
    .line 168
    new-instance v1, Lp/t9l;

    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    invoke-direct {v1, v2, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_8
    iget-object v0, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lp/gf20;

    .line 182
    .line 183
    iget-object v0, v0, Lp/gf20;->d:Landroid/view/View;

    .line 184
    .line 185
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    new-instance v1, Lp/t9l;

    .line 188
    .line 189
    invoke-direct {v1, v5, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_9
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lp/x3b0;

    .line 199
    .line 200
    iget-object v0, v0, Lp/x3b0;->e:Landroid/view/View;

    .line 201
    .line 202
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 203
    .line 204
    new-instance v1, Lp/bhk;

    .line 205
    .line 206
    const/16 v2, 0xb

    .line 207
    .line 208
    invoke-direct {v1, v2, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    invoke-virtual {p0}, Lp/w7k;->getView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lp/bhk;

    .line 220
    .line 221
    invoke-direct {v1, v4, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_b
    invoke-virtual {p0}, Lp/w7k;->getView()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lp/bhk;

    .line 233
    .line 234
    invoke-direct {v1, v5, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_c
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lp/ai10;

    .line 244
    .line 245
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lp/vaf0;

    .line 250
    .line 251
    iput-object p1, v0, Lp/vaf0;->c:Lp/j3v;

    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_d
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lp/o8e0;

    .line 257
    .line 258
    iget-object v0, v0, Lp/o8e0;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 261
    .line 262
    new-instance v1, Lp/rwe0;

    .line 263
    .line 264
    invoke-direct {v1, v7, p1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    :pswitch_e
    return-void

    .line 271
    :pswitch_f
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lp/po;

    .line 274
    .line 275
    iget-object v0, v0, Lp/po;->c:Landroid/view/View;

    .line 276
    .line 277
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 278
    .line 279
    new-instance v1, Lp/rwe0;

    .line 280
    .line 281
    invoke-direct {v1, v3, p1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    :pswitch_10
    return-void

    .line 288
    :pswitch_11
    invoke-virtual {p0}, Lp/w7k;->getView()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lp/eyk;

    .line 293
    .line 294
    invoke-direct {v1, v9, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_12
    invoke-virtual {p0}, Lp/w7k;->getView()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lp/eyk;

    .line 306
    .line 307
    invoke-direct {v1, v6, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_13
    invoke-virtual {p0}, Lp/w7k;->getView()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Lp/eyk;

    .line 319
    .line 320
    const/4 v2, 0x5

    .line 321
    invoke-direct {v1, v2, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_14
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lp/o8e0;

    .line 331
    .line 332
    iget-object v0, v0, Lp/o8e0;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 335
    .line 336
    new-instance v1, Lp/gyk;

    .line 337
    .line 338
    const/16 v3, 0x1b

    .line 339
    .line 340
    invoke-direct {v1, v3, p1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->onEvent(Lp/j3v;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lp/o8e0;

    .line 349
    .line 350
    iget-object v0, v0, Lp/o8e0;->e:Landroid/view/View;

    .line 351
    .line 352
    check-cast v0, Landroid/widget/TextView;

    .line 353
    .line 354
    new-instance v1, Lp/djt0;

    .line 355
    .line 356
    invoke-direct {v1, v2, p1}, Lp/djt0;-><init>(ILp/j3v;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_15
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lp/x3b0;

    .line 366
    .line 367
    invoke-virtual {v0}, Lp/x3b0;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v2, Lp/guj;

    .line 372
    .line 373
    invoke-direct {v2, v9, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lp/x3b0;

    .line 382
    .line 383
    invoke-virtual {v0}, Lp/x3b0;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v2, Lp/pc;->g:Lp/pc;

    .line 388
    .line 389
    iget-object v3, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Landroid/content/Context;

    .line 392
    .line 393
    const v5, 0x7f1313a1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v0, v2, v3, v1}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lp/x3b0;

    .line 406
    .line 407
    iget-object v0, v0, Lp/x3b0;->g:Landroid/view/View;

    .line 408
    .line 409
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 410
    .line 411
    new-instance v1, Lp/gyk;

    .line 412
    .line 413
    invoke-direct {v1, v4, p1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lp/x3b0;

    .line 422
    .line 423
    invoke-virtual {v0}, Lp/x3b0;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v1, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Landroid/content/Context;

    .line 430
    .line 431
    const v2, 0x7f1313a2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, Lp/x5l;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-direct {v2, v3, p1}, Lp/x5l;-><init>(ILp/j3v;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1, v2}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_16
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lp/v8h;

    .line 451
    .line 452
    invoke-virtual {v0}, Lp/v8h;->b()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v2, Lp/guj;

    .line 457
    .line 458
    const/16 v3, 0xc

    .line 459
    .line 460
    invoke-direct {v2, v3, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lp/v8h;

    .line 469
    .line 470
    invoke-virtual {p1}, Lp/v8h;->b()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    sget-object v0, Lp/pc;->g:Lp/pc;

    .line 475
    .line 476
    iget-object v2, p0, Lp/w7k;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Landroid/content/Context;

    .line 479
    .line 480
    const v3, 0x7f13037a

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {p1, v0, v2, v1}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_17
    invoke-virtual {p0}, Lp/w7k;->getView()Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v1, Lp/sfj;

    .line 496
    .line 497
    invoke-direct {v1, v8, p1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lp/x3b0;

    .line 506
    .line 507
    iget-object v0, v0, Lp/x3b0;->f:Landroid/view/View;

    .line 508
    .line 509
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 510
    .line 511
    new-instance v1, Lp/ppj;

    .line 512
    .line 513
    invoke-direct {v1, v3, p1}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_18
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lp/aj;

    .line 523
    .line 524
    invoke-virtual {v0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v1, Lp/qu;

    .line 529
    .line 530
    const/16 v2, 0x18

    .line 531
    .line 532
    invoke-direct {v1, v2, p0, p1}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_19
    invoke-virtual {p0}, Lp/w7k;->getView()Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v1, Lp/sfj;

    .line 544
    .line 545
    const/16 v2, 0x11

    .line 546
    .line 547
    invoke-direct {v1, v2, p1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    :pswitch_1a
    return-void

    .line 554
    :pswitch_1b
    invoke-virtual {p0}, Lp/w7k;->getView()Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, Lp/t41;

    .line 559
    .line 560
    invoke-direct {v1, v2, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_1c
    iget-object v0, p0, Lp/w7k;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 570
    .line 571
    new-instance v1, Lp/u1k;

    .line 572
    .line 573
    const/16 v2, 0x14

    .line 574
    .line 575
    invoke-direct {v1, v2, p1}, Lp/u1k;-><init>(ILp/j3v;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final render(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x7f0400b5

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    iget v3, v1, Lp/w7k;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lp/qfx0;

    .line 20
    .line 21
    iget-object v2, v0, Lp/qfx0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, v0, Lp/qfx0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lp/stn;

    .line 42
    .line 43
    check-cast v2, Lp/y0b;

    .line 44
    .line 45
    iput-object v0, v2, Lp/y0b;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lp/rkt0;

    .line 54
    .line 55
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lp/gf20;

    .line 58
    .line 59
    iget-object v2, v2, Lp/gf20;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v3, v0, Lp/rkt0;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lp/gf20;

    .line 71
    .line 72
    invoke-virtual {v2}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-boolean v0, v0, Lp/rkt0;->b:Z

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lp/gf20;

    .line 84
    .line 85
    iget-object v2, v2, Lp/gf20;->c:Landroid/view/View;

    .line 86
    .line 87
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    move v6, v7

    .line 92
    :cond_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lp/gf20;

    .line 100
    .line 101
    iget-object v0, v0, Lp/gf20;->c:Landroid/view/View;

    .line 102
    .line 103
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 104
    .line 105
    iget-object v2, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroid/content/Context;

    .line 108
    .line 109
    sget-object v3, Lp/wxt0;->h1:Lp/wxt0;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v5, 0x7f0702d9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const v5, 0x7f060543

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v5, v4}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :pswitch_2
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lp/yzf0;

    .line 136
    .line 137
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lp/k101;

    .line 140
    .line 141
    iget-object v2, v2, Lp/k101;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v3, v0, Lp/yzf0;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lp/k101;

    .line 153
    .line 154
    iget-object v2, v2, Lp/k101;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v3, v0, Lp/yzf0;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lp/k101;

    .line 166
    .line 167
    iget-object v2, v2, Lp/k101;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v3, v0, Lp/yzf0;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lp/k101;

    .line 179
    .line 180
    iget-object v2, v2, Lp/k101;->d:Landroid/view/View;

    .line 181
    .line 182
    check-cast v2, Landroid/widget/Button;

    .line 183
    .line 184
    iget-object v4, v0, Lp/yzf0;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lp/k101;

    .line 192
    .line 193
    iget-object v2, v2, Lp/k101;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-lez v3, :cond_2

    .line 202
    .line 203
    move v3, v7

    .line 204
    goto :goto_0

    .line 205
    :cond_2
    move v3, v6

    .line 206
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lp/k101;

    .line 212
    .line 213
    iget-object v2, v2, Lp/k101;->d:Landroid/view/View;

    .line 214
    .line 215
    check-cast v2, Landroid/widget/Button;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-lez v3, :cond_3

    .line 222
    .line 223
    move v3, v7

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    move v3, v6

    .line 226
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lp/k101;

    .line 232
    .line 233
    iget-object v2, v2, Lp/k101;->g:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 236
    .line 237
    const v3, 0x3f19999a    # 0.6f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lp/k101;

    .line 246
    .line 247
    iget-object v2, v2, Lp/k101;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 250
    .line 251
    sget-object v3, Lp/szf0;->g:Lp/szf0;

    .line 252
    .line 253
    iget-object v0, v0, Lp/yzf0;->e:Lp/l0n;

    .line 254
    .line 255
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    xor-int/2addr v3, v5

    .line 260
    if-eqz v3, :cond_4

    .line 261
    .line 262
    move v6, v7

    .line 263
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    instance-of v0, v0, Lp/szf0;

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_3
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Lp/c3e0;

    .line 272
    .line 273
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lp/p3a;

    .line 276
    .line 277
    iget-object v2, v2, Lp/p3a;->d:Landroid/view/View;

    .line 278
    .line 279
    check-cast v2, Landroid/widget/TextView;

    .line 280
    .line 281
    iget-object v3, v0, Lp/c3e0;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lp/p3a;

    .line 289
    .line 290
    iget-object v2, v2, Lp/p3a;->b:Landroid/view/View;

    .line 291
    .line 292
    check-cast v2, Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v3, v0, Lp/c3e0;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lp/p3a;

    .line 302
    .line 303
    iget-object v2, v2, Lp/p3a;->h:Landroid/view/View;

    .line 304
    .line 305
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 306
    .line 307
    iget-object v0, v0, Lp/c3e0;->c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lp/p3a;

    .line 315
    .line 316
    invoke-virtual {v0}, Lp/p3a;->a()Landroidx/cardview/widget/CardView;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_4
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lp/vww;

    .line 327
    .line 328
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lp/xwd0;

    .line 331
    .line 332
    iget-object v2, v2, Lp/xwd0;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Landroid/widget/TextView;

    .line 335
    .line 336
    iget-object v3, v0, Lp/vww;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lp/xwd0;

    .line 344
    .line 345
    iget-object v2, v2, Lp/xwd0;->f:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 348
    .line 349
    iget-object v3, v0, Lp/vww;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lp/xwd0;

    .line 357
    .line 358
    iget-object v2, v2, Lp/xwd0;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Landroid/widget/ImageView;

    .line 361
    .line 362
    iget-boolean v3, v0, Lp/vww;->c:Z

    .line 363
    .line 364
    iget-boolean v0, v0, Lp/vww;->d:Z

    .line 365
    .line 366
    if-eqz v3, :cond_5

    .line 367
    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    move v3, v7

    .line 371
    goto :goto_2

    .line 372
    :cond_5
    move v3, v6

    .line 373
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lp/xwd0;

    .line 379
    .line 380
    iget-object v2, v2, Lp/xwd0;->f:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 383
    .line 384
    if-eqz v0, :cond_6

    .line 385
    .line 386
    move v3, v7

    .line 387
    goto :goto_3

    .line 388
    :cond_6
    move v3, v6

    .line 389
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lp/xwd0;

    .line 395
    .line 396
    iget-object v2, v2, Lp/xwd0;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 399
    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    move v6, v7

    .line 403
    :cond_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_5
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lp/uia0;

    .line 410
    .line 411
    iget-object v2, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lp/wex0;

    .line 414
    .line 415
    iget-object v2, v2, Lp/wex0;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Landroid/widget/TextView;

    .line 418
    .line 419
    iget v3, v0, Lp/uia0;->c:I

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 425
    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v6, v0, Lp/uia0;->b:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const/16 v8, 0xa0

    .line 437
    .line 438
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lp/uia0;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 454
    .line 455
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    add-int/2addr v4, v5

    .line 463
    const/16 v5, 0x21

    .line 464
    .line 465
    invoke-virtual {v3, v0, v7, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 469
    .line 470
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_6
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Lp/kvo;

    .line 477
    .line 478
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lp/v41;

    .line 481
    .line 482
    iget-object v2, v2, Lp/v41;->e:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Landroid/widget/TextView;

    .line 485
    .line 486
    iget-object v3, v0, Lp/kvo;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Lp/v41;

    .line 494
    .line 495
    iget-object v2, v2, Lp/v41;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Landroid/widget/TextView;

    .line 498
    .line 499
    iget-object v3, v0, Lp/kvo;->b:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lp/v41;

    .line 507
    .line 508
    iget-object v2, v2, Lp/v41;->f:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Landroid/widget/Button;

    .line 511
    .line 512
    iget-object v3, v0, Lp/kvo;->c:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lp/v41;

    .line 520
    .line 521
    iget-object v2, v2, Lp/v41;->h:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Landroid/widget/Button;

    .line 524
    .line 525
    iget-object v0, v0, Lp/kvo;->d:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lp/v41;

    .line 533
    .line 534
    iget-object v0, v0, Lp/v41;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Landroid/widget/ImageView;

    .line 537
    .line 538
    if-eqz v0, :cond_8

    .line 539
    .line 540
    iget-object v2, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Lp/bx1;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v2, v2, Lp/bx1;->a:Landroid/content/Context;

    .line 550
    .line 551
    const v3, 0x7f080080

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v3}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    .line 563
    .line 564
    :cond_8
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lp/v41;

    .line 567
    .line 568
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_7
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Lp/xm30;

    .line 579
    .line 580
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lp/o8e0;

    .line 583
    .line 584
    iget-object v2, v2, Lp/o8e0;->f:Landroid/view/View;

    .line 585
    .line 586
    check-cast v2, Landroid/widget/TextView;

    .line 587
    .line 588
    iget-object v3, v0, Lp/xm30;->a:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lp/o8e0;

    .line 596
    .line 597
    iget-object v2, v2, Lp/o8e0;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Landroid/widget/TextView;

    .line 600
    .line 601
    iget-object v3, v0, Lp/xm30;->b:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lp/o8e0;

    .line 609
    .line 610
    iget-object v2, v2, Lp/o8e0;->e:Landroid/view/View;

    .line 611
    .line 612
    check-cast v2, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 613
    .line 614
    iget-object v3, v0, Lp/xm30;->c:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lp/xm30;->d:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v0, :cond_a

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_9

    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_9
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lp/o8e0;

    .line 633
    .line 634
    iget-object v2, v2, Lp/o8e0;->d:Landroid/view/View;

    .line 635
    .line 636
    check-cast v2, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 637
    .line 638
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Lp/o8e0;

    .line 644
    .line 645
    iget-object v2, v2, Lp/o8e0;->d:Landroid/view/View;

    .line 646
    .line 647
    check-cast v2, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 648
    .line 649
    sget-object v3, Lp/mhw0;->b:Lp/mhw0;

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->setTextColor(Lp/mhw0;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Lp/o8e0;

    .line 657
    .line 658
    iget-object v2, v2, Lp/o8e0;->d:Landroid/view/View;

    .line 659
    .line 660
    check-cast v2, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 661
    .line 662
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_a
    :goto_4
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lp/o8e0;

    .line 669
    .line 670
    iget-object v0, v0, Lp/o8e0;->d:Landroid/view/View;

    .line 671
    .line 672
    check-cast v0, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 673
    .line 674
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    :goto_5
    return-void

    .line 678
    :pswitch_8
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Lp/xxo0;

    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_9
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Lp/xzf0;

    .line 686
    .line 687
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lp/x3b0;

    .line 690
    .line 691
    iget-object v2, v2, Lp/x3b0;->i:Landroid/view/View;

    .line 692
    .line 693
    check-cast v2, Landroid/widget/TextView;

    .line 694
    .line 695
    iget-object v3, v0, Lp/xzf0;->a:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lp/x3b0;

    .line 703
    .line 704
    iget-object v2, v2, Lp/x3b0;->h:Landroid/view/View;

    .line 705
    .line 706
    check-cast v2, Landroid/widget/TextView;

    .line 707
    .line 708
    iget-object v3, v0, Lp/xzf0;->b:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lp/x3b0;

    .line 716
    .line 717
    iget-object v2, v2, Lp/x3b0;->c:Landroid/view/View;

    .line 718
    .line 719
    check-cast v2, Landroid/widget/TextView;

    .line 720
    .line 721
    iget-object v3, v0, Lp/xzf0;->d:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lp/x3b0;

    .line 729
    .line 730
    iget-object v2, v2, Lp/x3b0;->e:Landroid/view/View;

    .line 731
    .line 732
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 733
    .line 734
    iget-object v4, v0, Lp/xzf0;->c:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Lp/x3b0;

    .line 742
    .line 743
    iget-object v2, v2, Lp/x3b0;->c:Landroid/view/View;

    .line 744
    .line 745
    check-cast v2, Landroid/widget/TextView;

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-lez v3, :cond_b

    .line 752
    .line 753
    move v3, v7

    .line 754
    goto :goto_6

    .line 755
    :cond_b
    move v3, v6

    .line 756
    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Lp/x3b0;

    .line 762
    .line 763
    iget-object v2, v2, Lp/x3b0;->e:Landroid/view/View;

    .line 764
    .line 765
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-lez v3, :cond_c

    .line 772
    .line 773
    move v3, v7

    .line 774
    goto :goto_7

    .line 775
    :cond_c
    move v3, v6

    .line 776
    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Lp/x3b0;

    .line 782
    .line 783
    iget-object v2, v2, Lp/x3b0;->f:Landroid/view/View;

    .line 784
    .line 785
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 786
    .line 787
    sget-object v3, Lp/rzf0;->f:Lp/rzf0;

    .line 788
    .line 789
    iget-object v0, v0, Lp/xzf0;->e:Lp/f0n;

    .line 790
    .line 791
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    xor-int/2addr v3, v5

    .line 796
    if-eqz v3, :cond_d

    .line 797
    .line 798
    move v6, v7

    .line 799
    :cond_d
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    instance-of v0, v0, Lp/rzf0;

    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_a
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Lp/xkt0;

    .line 808
    .line 809
    iget-object v2, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Lp/l7n0;

    .line 812
    .line 813
    iget-object v2, v2, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 814
    .line 815
    iget-object v3, v0, Lp/xkt0;->a:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    iget v0, v0, Lp/xkt0;->b:I

    .line 821
    .line 822
    if-eqz v0, :cond_e

    .line 823
    .line 824
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Lp/ai10;

    .line 827
    .line 828
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lcom/spotify/listuxplatform/uiusecases/sortrow/SortRowDirectionButton;

    .line 833
    .line 834
    new-instance v3, Lp/skt0;

    .line 835
    .line 836
    invoke-direct {v3, v0}, Lp/skt0;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v3}, Lcom/spotify/listuxplatform/uiusecases/sortrow/SortRowDirectionButton;->b(Lp/skt0;)V

    .line 840
    .line 841
    .line 842
    :cond_e
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Lp/ai10;

    .line 845
    .line 846
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lcom/spotify/listuxplatform/uiusecases/sortrow/SortRowDirectionButton;

    .line 851
    .line 852
    if-eqz v0, :cond_f

    .line 853
    .line 854
    move v6, v7

    .line 855
    :cond_f
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lp/l7n0;

    .line 861
    .line 862
    invoke-static {v0, v5}, Lp/y9m;->w0(Lp/l7n0;Z)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_b
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Lp/yn21;

    .line 869
    .line 870
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lp/qw3;

    .line 873
    .line 874
    iget-object v0, v0, Lp/qw3;->e:Landroid/widget/TextView;

    .line 875
    .line 876
    invoke-virtual/range {p0 .. p0}, Lp/w7k;->getView()Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const v3, 0x7f130cb2

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lp/qw3;

    .line 897
    .line 898
    iget-object v0, v0, Lp/qw3;->f:Landroid/widget/TextView;

    .line 899
    .line 900
    invoke-virtual/range {p0 .. p0}, Lp/w7k;->getView()Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const v3, 0x7f130cb9

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lp/qw3;

    .line 921
    .line 922
    iget-object v0, v0, Lp/qw3;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 923
    .line 924
    iget-object v2, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lp/rt21;

    .line 927
    .line 928
    invoke-virtual/range {p0 .. p0}, Lp/w7k;->getView()Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v2, Lp/st21;

    .line 937
    .line 938
    invoke-virtual {v2, v3}, Lp/st21;->e(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_c
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, Lp/taf0;

    .line 949
    .line 950
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Lp/ai10;

    .line 953
    .line 954
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Lp/vaf0;

    .line 959
    .line 960
    iget-object v0, v0, Lp/taf0;->a:Ljava/util/List;

    .line 961
    .line 962
    invoke-virtual {v2, v0}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_d
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Lp/rqm0;

    .line 969
    .line 970
    iget-object v3, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v3, Lp/o8e0;

    .line 973
    .line 974
    iget-object v3, v3, Lp/o8e0;->f:Landroid/view/View;

    .line 975
    .line 976
    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 977
    .line 978
    const v4, 0x7f131469

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 982
    .line 983
    .line 984
    iget-object v3, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, Lp/o8e0;

    .line 987
    .line 988
    iget-object v3, v3, Lp/o8e0;->e:Landroid/view/View;

    .line 989
    .line 990
    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 991
    .line 992
    const v4, 0x7f131468

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 996
    .line 997
    .line 998
    iget-object v3, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v3, Lp/o8e0;

    .line 1001
    .line 1002
    iget-object v3, v3, Lp/o8e0;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 1005
    .line 1006
    const v4, 0x7f131467

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v3, v0, Lp/rqm0;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    if-eqz v3, :cond_10

    .line 1015
    .line 1016
    iget-object v4, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v4, Lp/o8e0;

    .line 1019
    .line 1020
    iget-object v4, v4, Lp/o8e0;->d:Landroid/view/View;

    .line 1021
    .line 1022
    check-cast v4, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;

    .line 1023
    .line 1024
    new-instance v5, Lp/nfg;

    .line 1025
    .line 1026
    iget v0, v0, Lp/rqm0;->b:I

    .line 1027
    .line 1028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-direct {v5, v2, v0, v3}, Lp/nfg;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v5}, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;->a(Lp/nfg;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_10
    return-void

    .line 1039
    :pswitch_e
    move-object/from16 v0, p1

    .line 1040
    .line 1041
    check-cast v0, Lp/dwg;

    .line 1042
    .line 1043
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lp/o8e0;

    .line 1046
    .line 1047
    iget-object v2, v2, Lp/o8e0;->f:Landroid/view/View;

    .line 1048
    .line 1049
    check-cast v2, Landroid/widget/TextView;

    .line 1050
    .line 1051
    iget-object v3, v0, Lp/dwg;->a:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Lp/o8e0;

    .line 1059
    .line 1060
    iget-object v2, v2, Lp/o8e0;->e:Landroid/view/View;

    .line 1061
    .line 1062
    check-cast v2, Landroid/widget/TextView;

    .line 1063
    .line 1064
    iget-object v3, v0, Lp/dwg;->c:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Lp/o8e0;

    .line 1072
    .line 1073
    iget-object v3, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, Lp/gqy;

    .line 1076
    .line 1077
    iget-object v2, v2, Lp/o8e0;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1080
    .line 1081
    invoke-static {v3, v2}, Lp/be11;->n(Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Lp/o8e0;

    .line 1087
    .line 1088
    new-instance v3, Lp/je4;

    .line 1089
    .line 1090
    new-instance v4, Lp/ae4;

    .line 1091
    .line 1092
    const/4 v5, 0x0

    .line 1093
    invoke-direct {v4, v5}, Lp/ae4;-><init>(F)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v0, Lp/dwg;->b:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-direct {v3, v0, v4}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v2, Lp/o8e0;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1104
    .line 1105
    new-instance v2, Lp/qe4;

    .line 1106
    .line 1107
    invoke-direct {v2, v3}, Lp/qe4;-><init>(Lp/je4;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_f
    invoke-static/range {p1 .. p1}, Ld;->b(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Landroid/view/ViewGroup;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    const v3, 0x7f06023d

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v2, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lp/po;

    .line 1140
    .line 1141
    iget-object v0, v0, Lp/po;->d:Landroid/view/View;

    .line 1142
    .line 1143
    throw v4

    .line 1144
    :pswitch_10
    move-object/from16 v2, p1

    .line 1145
    .line 1146
    check-cast v2, Lp/lcy;

    .line 1147
    .line 1148
    iget-object v3, v2, Lp/lcy;->a:Ljava/lang/String;

    .line 1149
    .line 1150
    iget-object v4, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v4, Lp/jmz0;

    .line 1153
    .line 1154
    iget-object v4, v4, Lp/jmz0;->d:Landroid/view/View;

    .line 1155
    .line 1156
    check-cast v4, Landroid/widget/TextView;

    .line 1157
    .line 1158
    iget-object v2, v2, Lp/lcy;->b:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    .line 1162
    .line 1163
    :try_start_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1164
    .line 1165
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const-string v4, "-"

    .line 1170
    .line 1171
    const-string v5, "_"

    .line 1172
    .line 1173
    invoke-static {v2, v4, v5}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-static {v2}, Lp/wxt0;->valueOf(Ljava/lang/String;)Lp/wxt0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    new-instance v4, Lp/uxt0;

    .line 1182
    .line 1183
    iget-object v5, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    move-object v8, v5

    .line 1186
    check-cast v8, Landroid/content/Context;

    .line 1187
    .line 1188
    check-cast v5, Landroid/content/Context;

    .line 1189
    .line 1190
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    const v9, 0x7f0704df

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    invoke-direct {v4, v8, v2, v5}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Landroid/content/Context;

    .line 1207
    .line 1208
    invoke-static {v2, v0}, Lp/iam;->C(Landroid/content/Context;I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    invoke-virtual {v4, v0}, Lp/uxt0;->c(I)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lp/jmz0;

    .line 1218
    .line 1219
    iget-object v0, v0, Lp/jmz0;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Landroid/widget/ImageView;

    .line 1222
    .line 1223
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1224
    .line 1225
    .line 1226
    goto :goto_8

    .line 1227
    :catch_0
    move-exception v0

    .line 1228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    const-string v4, "Failed to parse the string "

    .line 1231
    .line 1232
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    const-string v3, " into a SpotifyIconV2 enum. "

    .line 1239
    .line 1240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    new-array v2, v7, [Ljava/lang/Object;

    .line 1251
    .line 1252
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Lp/jmz0;

    .line 1258
    .line 1259
    iget-object v0, v0, Lp/jmz0;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Landroid/widget/ImageView;

    .line 1262
    .line 1263
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1264
    .line 1265
    .line 1266
    :goto_8
    return-void

    .line 1267
    :pswitch_11
    move-object/from16 v2, p1

    .line 1268
    .line 1269
    check-cast v2, Lp/frg0;

    .line 1270
    .line 1271
    iget-object v3, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v3, Lp/vgc0;

    .line 1274
    .line 1275
    iget-object v4, v3, Lp/vgc0;->h:Ljava/lang/Object;

    .line 1276
    .line 1277
    move-object v8, v4

    .line 1278
    check-cast v8, Landroid/widget/TextView;

    .line 1279
    .line 1280
    iget-object v4, v3, Lp/vgc0;->t:Landroid/view/View;

    .line 1281
    .line 1282
    move-object v9, v4

    .line 1283
    check-cast v9, Landroid/widget/TextView;

    .line 1284
    .line 1285
    iget-object v4, v3, Lp/vgc0;->g:Landroid/view/View;

    .line 1286
    .line 1287
    move-object v10, v4

    .line 1288
    check-cast v10, Landroid/widget/TextView;

    .line 1289
    .line 1290
    iget-object v11, v2, Lp/frg0;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    iget-object v12, v2, Lp/frg0;->b:Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v13, v2, Lp/frg0;->c:Ljava/lang/String;

    .line 1295
    .line 1296
    iget-boolean v14, v2, Lp/frg0;->e:Z

    .line 1297
    .line 1298
    const/16 v15, 0x180

    .line 1299
    .line 1300
    invoke-static/range {v8 .. v15}, Lp/iih0;->u(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v4, v3, Lp/vgc0;->b:Landroid/view/View;

    .line 1304
    .line 1305
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1306
    .line 1307
    iget-object v2, v2, Lp/frg0;->d:Lp/lf4;

    .line 1308
    .line 1309
    invoke-virtual {v4, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v2, v3, Lp/vgc0;->h:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, Landroid/widget/TextView;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    invoke-static {v4, v0}, Lp/x3l;->y(Landroid/content/Context;I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v3}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-static {v2}, Lp/ndm;->D(Landroid/content/Context;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    invoke-virtual {v3}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    invoke-static {v4}, Lp/ndm;->C(Landroid/content/Context;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    invoke-virtual {v3}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    invoke-static {v3}, Lp/ndm;->H(Landroid/content/Context;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    invoke-static {v0, v2, v4, v7, v3}, Lp/iih0;->v(Landroidx/constraintlayout/widget/ConstraintLayout;IIZI)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_12
    move-object/from16 v0, p1

    .line 1372
    .line 1373
    check-cast v0, Lp/ag5;

    .line 1374
    .line 1375
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v2, Lp/g72;

    .line 1378
    .line 1379
    iget-object v2, v2, Lp/g72;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1380
    .line 1381
    iget-object v3, v0, Lp/ag5;->b:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, Lp/g72;

    .line 1389
    .line 1390
    iget-object v2, v2, Lp/g72;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1391
    .line 1392
    new-instance v3, Lp/se4;

    .line 1393
    .line 1394
    new-instance v4, Lp/je4;

    .line 1395
    .line 1396
    iget-object v0, v0, Lp/ag5;->a:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-direct {v4, v0, v7}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v3, v4}, Lp/se4;-><init>(Lp/je4;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, Lp/g72;

    .line 1410
    .line 1411
    iget-object v0, v0, Lp/g72;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1412
    .line 1413
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1414
    .line 1415
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_13
    move-object/from16 v0, p1

    .line 1420
    .line 1421
    check-cast v0, Lp/c72;

    .line 1422
    .line 1423
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, Lp/g72;

    .line 1426
    .line 1427
    iget-object v2, v2, Lp/g72;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1428
    .line 1429
    iget-object v0, v0, Lp/c72;->a:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, Lp/g72;

    .line 1437
    .line 1438
    iget-object v0, v0, Lp/g72;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1439
    .line 1440
    sget-object v2, Lp/ne4;->a:Lp/ne4;

    .line 1441
    .line 1442
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :pswitch_14
    move-object/from16 v0, p1

    .line 1447
    .line 1448
    check-cast v0, Lp/uj90;

    .line 1449
    .line 1450
    iget-object v2, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, Lp/jim;

    .line 1453
    .line 1454
    invoke-virtual {v2, v0}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :pswitch_15
    move-object/from16 v0, p1

    .line 1459
    .line 1460
    check-cast v0, Lp/wbk0;

    .line 1461
    .line 1462
    iget-object v3, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v3, Lp/x3b0;

    .line 1465
    .line 1466
    iget-object v4, v3, Lp/x3b0;->i:Landroid/view/View;

    .line 1467
    .line 1468
    check-cast v4, Landroid/widget/TextView;

    .line 1469
    .line 1470
    iget-object v6, v0, Lp/wbk0;->a:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v4, v3, Lp/x3b0;->h:Landroid/view/View;

    .line 1476
    .line 1477
    check-cast v4, Landroid/widget/TextView;

    .line 1478
    .line 1479
    iget-object v6, v0, Lp/wbk0;->b:Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v4, v3, Lp/x3b0;->c:Landroid/view/View;

    .line 1485
    .line 1486
    check-cast v4, Landroid/widget/TextView;

    .line 1487
    .line 1488
    iget-object v6, v0, Lp/wbk0;->c:Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v4, v0, Lp/wbk0;->d:Ljava/lang/String;

    .line 1494
    .line 1495
    if-eqz v4, :cond_11

    .line 1496
    .line 1497
    iget-object v6, v3, Lp/x3b0;->f:Landroid/view/View;

    .line 1498
    .line 1499
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1500
    .line 1501
    new-instance v8, Lp/ef4;

    .line 1502
    .line 1503
    new-instance v9, Lp/je4;

    .line 1504
    .line 1505
    invoke-direct {v9, v4, v7}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-direct {v8, v9, v5}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v6, v8}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_11
    iget-object v4, v3, Lp/x3b0;->e:Landroid/view/View;

    .line 1515
    .line 1516
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1517
    .line 1518
    new-instance v5, Lp/ze4;

    .line 1519
    .line 1520
    iget-object v6, v0, Lp/wbk0;->e:Lp/je4;

    .line 1521
    .line 1522
    invoke-direct {v5, v6, v7}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v4, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v3, v3, Lp/x3b0;->g:Landroid/view/View;

    .line 1529
    .line 1530
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 1531
    .line 1532
    new-instance v4, Lp/nse0;

    .line 1533
    .line 1534
    new-instance v5, Lp/hwe0;

    .line 1535
    .line 1536
    invoke-direct {v5, v7}, Lp/hwe0;-><init>(Z)V

    .line 1537
    .line 1538
    .line 1539
    iget-boolean v0, v0, Lp/wbk0;->f:Z

    .line 1540
    .line 1541
    invoke-direct {v4, v0, v5, v2}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 1545
    .line 1546
    .line 1547
    return-void

    .line 1548
    :pswitch_16
    move-object/from16 v0, p1

    .line 1549
    .line 1550
    check-cast v0, Lp/rnb;

    .line 1551
    .line 1552
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v2, Lp/v8h;

    .line 1555
    .line 1556
    iget-object v3, v2, Lp/v8h;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v3, Landroid/widget/TextView;

    .line 1559
    .line 1560
    iget-object v4, v0, Lp/rnb;->a:Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v3, v2, Lp/v8h;->e:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v3, Landroid/widget/TextView;

    .line 1568
    .line 1569
    iget-object v4, v0, Lp/rnb;->b:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v3, v2, Lp/v8h;->d:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v3, Landroid/widget/TextView;

    .line 1577
    .line 1578
    iget-object v4, v0, Lp/rnb;->c:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v3, v2, Lp/v8h;->i:Landroid/view/View;

    .line 1584
    .line 1585
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1586
    .line 1587
    new-instance v4, Lp/ef4;

    .line 1588
    .line 1589
    iget-object v6, v0, Lp/rnb;->e:Lp/je4;

    .line 1590
    .line 1591
    invoke-direct {v4, v6, v5}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v3, v2, Lp/v8h;->b:Landroid/view/View;

    .line 1598
    .line 1599
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1600
    .line 1601
    new-instance v4, Lp/zx20;

    .line 1602
    .line 1603
    const/16 v6, 0x17

    .line 1604
    .line 1605
    invoke-direct {v4, v6, v2, v0}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->onEvent(Lp/j3v;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v4, Lp/ef4;

    .line 1612
    .line 1613
    iget-object v0, v0, Lp/rnb;->f:Lp/je4;

    .line 1614
    .line 1615
    invoke-direct {v4, v0, v5}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v2, Lp/v8h;->t:Landroid/view/View;

    .line 1622
    .line 1623
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    .line 1624
    .line 1625
    invoke-virtual {v0, v3, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->c(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Z)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :pswitch_17
    move-object/from16 v0, p1

    .line 1630
    .line 1631
    check-cast v0, Lp/tdm;

    .line 1632
    .line 1633
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v2, Lp/x3b0;

    .line 1636
    .line 1637
    iget-object v3, v2, Lp/x3b0;->f:Landroid/view/View;

    .line 1638
    .line 1639
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 1640
    .line 1641
    iget-object v8, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v8, Landroid/content/Context;

    .line 1644
    .line 1645
    sget-object v9, Lp/wxt0;->R3:Lp/wxt0;

    .line 1646
    .line 1647
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v10

    .line 1651
    const v11, 0x7f070297

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v10

    .line 1658
    const v11, 0x7f0609b6

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v8, v9, v11, v10}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v8

    .line 1665
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v3, v2, Lp/x3b0;->c:Landroid/view/View;

    .line 1669
    .line 1670
    check-cast v3, Landroid/widget/TextView;

    .line 1671
    .line 1672
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v8, v0, Lp/tdm;->c:Lp/odm;

    .line 1676
    .line 1677
    invoke-virtual {v8}, Lp/odm;->j()Lp/nvd;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v9

    .line 1681
    sget-object v10, Lp/kzj;->a:[I

    .line 1682
    .line 1683
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1684
    .line 1685
    .line 1686
    move-result v9

    .line 1687
    aget v9, v10, v9

    .line 1688
    .line 1689
    iget-object v10, v2, Lp/x3b0;->h:Landroid/view/View;

    .line 1690
    .line 1691
    if-ne v9, v5, :cond_12

    .line 1692
    .line 1693
    const v9, 0x7f13042e

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v1, v2, v9}, Lp/w7k;->g(Lp/w7k;Lp/x3b0;I)V

    .line 1697
    .line 1698
    .line 1699
    check-cast v10, Landroid/widget/ImageView;

    .line 1700
    .line 1701
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_a

    .line 1705
    .line 1706
    :cond_12
    instance-of v9, v8, Lp/idm;

    .line 1707
    .line 1708
    iget-object v12, v2, Lp/x3b0;->g:Landroid/view/View;

    .line 1709
    .line 1710
    if-eqz v9, :cond_13

    .line 1711
    .line 1712
    check-cast v12, Landroid/widget/TextView;

    .line 1713
    .line 1714
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1715
    .line 1716
    .line 1717
    check-cast v10, Landroid/widget/ImageView;

    .line 1718
    .line 1719
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_a

    .line 1723
    .line 1724
    :cond_13
    instance-of v9, v8, Lp/kdm;

    .line 1725
    .line 1726
    if-eqz v9, :cond_14

    .line 1727
    .line 1728
    move-object v9, v8

    .line 1729
    check-cast v9, Lp/kdm;

    .line 1730
    .line 1731
    iget-object v10, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v10, Landroid/content/Context;

    .line 1734
    .line 1735
    new-array v12, v5, [Ljava/lang/Object;

    .line 1736
    .line 1737
    iget-object v9, v9, Lp/kdm;->h:Ljava/lang/String;

    .line 1738
    .line 1739
    aput-object v9, v12, v7

    .line 1740
    .line 1741
    const v9, 0x7f130428

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v10, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v9

    .line 1748
    invoke-static {v1, v2, v9}, Lp/w7k;->h(Lp/w7k;Lp/x3b0;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    sget-object v9, Lp/wxt0;->U0:Lp/wxt0;

    .line 1752
    .line 1753
    invoke-virtual {v1, v2, v9}, Lp/w7k;->e(Lp/x3b0;Lp/wxt0;)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_a

    .line 1757
    :cond_14
    instance-of v9, v8, Lp/mdm;

    .line 1758
    .line 1759
    if-eqz v9, :cond_19

    .line 1760
    .line 1761
    move-object v9, v8

    .line 1762
    check-cast v9, Lp/mdm;

    .line 1763
    .line 1764
    invoke-virtual {v8}, Lp/odm;->j()Lp/nvd;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v13

    .line 1768
    iget-object v14, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v14, Landroid/content/Context;

    .line 1771
    .line 1772
    iget-boolean v15, v0, Lp/tdm;->e:Z

    .line 1773
    .line 1774
    invoke-static {v14, v13, v15}, Lp/kh11;->t(Landroid/content/Context;Lp/nvd;Z)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v13

    .line 1778
    if-eqz v13, :cond_15

    .line 1779
    .line 1780
    invoke-static {v1, v2, v13}, Lp/w7k;->h(Lp/w7k;Lp/x3b0;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    check-cast v10, Landroid/widget/ImageView;

    .line 1784
    .line 1785
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_a

    .line 1789
    :cond_15
    sget-object v13, Lp/yew0;->d:Lp/yew0;

    .line 1790
    .line 1791
    iget-object v9, v9, Lp/mdm;->g:Lp/yew0;

    .line 1792
    .line 1793
    if-ne v9, v13, :cond_16

    .line 1794
    .line 1795
    sget-object v9, Lp/wxt0;->U0:Lp/wxt0;

    .line 1796
    .line 1797
    invoke-virtual {v1, v2, v9}, Lp/w7k;->e(Lp/x3b0;Lp/wxt0;)V

    .line 1798
    .line 1799
    .line 1800
    const v9, 0x7f13043c

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v1, v2, v9}, Lp/w7k;->g(Lp/w7k;Lp/x3b0;I)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_a

    .line 1807
    :cond_16
    sget-object v13, Lp/yew0;->c:Lp/yew0;

    .line 1808
    .line 1809
    if-eq v9, v13, :cond_18

    .line 1810
    .line 1811
    sget-object v13, Lp/yew0;->b:Lp/yew0;

    .line 1812
    .line 1813
    if-ne v9, v13, :cond_17

    .line 1814
    .line 1815
    goto :goto_9

    .line 1816
    :cond_17
    check-cast v12, Landroid/widget/TextView;

    .line 1817
    .line 1818
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1819
    .line 1820
    .line 1821
    check-cast v10, Landroid/widget/ImageView;

    .line 1822
    .line 1823
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_a

    .line 1827
    :cond_18
    :goto_9
    sget-object v9, Lp/wxt0;->x1:Lp/wxt0;

    .line 1828
    .line 1829
    invoke-virtual {v1, v2, v9}, Lp/w7k;->e(Lp/x3b0;Lp/wxt0;)V

    .line 1830
    .line 1831
    .line 1832
    const v9, 0x7f13043d

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v1, v2, v9}, Lp/w7k;->g(Lp/w7k;Lp/x3b0;I)V

    .line 1836
    .line 1837
    .line 1838
    :cond_19
    :goto_a
    iget-object v9, v2, Lp/x3b0;->b:Landroid/view/View;

    .line 1839
    .line 1840
    check-cast v9, Landroid/widget/ImageView;

    .line 1841
    .line 1842
    iget-object v10, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v10, Landroid/content/Context;

    .line 1845
    .line 1846
    iget-object v12, v0, Lp/tdm;->a:Lp/lfm;

    .line 1847
    .line 1848
    iget-boolean v13, v0, Lp/tdm;->f:Z

    .line 1849
    .line 1850
    invoke-static {v12, v13}, Lp/k9v0;->w(Lp/lfm;Z)Lp/wxt0;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v13

    .line 1854
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v14

    .line 1858
    const v15, 0x7f07027b

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1862
    .line 1863
    .line 1864
    move-result v14

    .line 1865
    invoke-static {v10, v13, v11, v14}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v10

    .line 1869
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v2}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v10

    .line 1876
    iget-object v13, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v13, Landroid/content/Context;

    .line 1879
    .line 1880
    instance-of v14, v8, Lp/mdm;

    .line 1881
    .line 1882
    if-eqz v14, :cond_1a

    .line 1883
    .line 1884
    move-object v15, v8

    .line 1885
    check-cast v15, Lp/mdm;

    .line 1886
    .line 1887
    iget-object v15, v15, Lp/mdm;->g:Lp/yew0;

    .line 1888
    .line 1889
    goto :goto_b

    .line 1890
    :cond_1a
    instance-of v15, v8, Lp/kdm;

    .line 1891
    .line 1892
    if-eqz v15, :cond_1b

    .line 1893
    .line 1894
    move-object v15, v8

    .line 1895
    check-cast v15, Lp/kdm;

    .line 1896
    .line 1897
    iget-object v15, v15, Lp/kdm;->g:Lp/yew0;

    .line 1898
    .line 1899
    goto :goto_b

    .line 1900
    :cond_1b
    instance-of v15, v8, Lp/idm;

    .line 1901
    .line 1902
    if-eqz v15, :cond_23

    .line 1903
    .line 1904
    move-object v15, v4

    .line 1905
    :goto_b
    invoke-static {v12, v15}, Lp/kh11;->x(Lp/lfm;Lp/yew0;)I

    .line 1906
    .line 1907
    .line 1908
    move-result v12

    .line 1909
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v12

    .line 1913
    iget-object v13, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v13, Landroid/content/Context;

    .line 1916
    .line 1917
    const/4 v15, 0x2

    .line 1918
    new-array v15, v15, [Ljava/lang/Object;

    .line 1919
    .line 1920
    aput-object v12, v15, v7

    .line 1921
    .line 1922
    iget-object v12, v0, Lp/tdm;->b:Ljava/lang/String;

    .line 1923
    .line 1924
    aput-object v12, v15, v5

    .line 1925
    .line 1926
    const v4, 0x7f130021

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v13, v4, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v4, v2, Lp/x3b0;->e:Landroid/view/View;

    .line 1937
    .line 1938
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/badge/hifi/HiFiBadgeView;

    .line 1939
    .line 1940
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    iget-boolean v0, v0, Lp/tdm;->d:Z

    .line 1944
    .line 1945
    if-eqz v0, :cond_1c

    .line 1946
    .line 1947
    move v0, v7

    .line 1948
    goto :goto_c

    .line 1949
    :cond_1c
    move v0, v6

    .line 1950
    :goto_c
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v8}, Lp/odm;->j()Lp/nvd;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    sget-object v4, Lp/nvd;->g:Lp/nvd;

    .line 1958
    .line 1959
    if-ne v0, v4, :cond_1d

    .line 1960
    .line 1961
    invoke-virtual {v2}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v0, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v0, Landroid/content/Context;

    .line 1971
    .line 1972
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 1973
    .line 1974
    const v4, 0x7f0609b5

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v0, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v0, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v0, Landroid/content/Context;

    .line 1987
    .line 1988
    invoke-static {v0, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_f

    .line 1996
    :cond_1d
    iget-object v0, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, Landroid/content/Context;

    .line 1999
    .line 2000
    const v4, 0x7f0609b7

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v0, v4}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v0, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v0, Landroid/content/Context;

    .line 2013
    .line 2014
    invoke-static {v0, v11}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v2}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-virtual {v8}, Lp/odm;->u()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v4

    .line 2029
    if-eqz v4, :cond_1f

    .line 2030
    .line 2031
    invoke-virtual {v8}, Lp/odm;->j()Lp/nvd;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v4

    .line 2035
    sget-object v9, Lp/nvd;->a:Lp/nvd;

    .line 2036
    .line 2037
    if-ne v4, v9, :cond_1e

    .line 2038
    .line 2039
    goto :goto_d

    .line 2040
    :cond_1e
    move v4, v7

    .line 2041
    goto :goto_e

    .line 2042
    :cond_1f
    :goto_d
    move v4, v5

    .line 2043
    :goto_e
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 2044
    .line 2045
    .line 2046
    :goto_f
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2047
    .line 2048
    .line 2049
    if-eqz v14, :cond_20

    .line 2050
    .line 2051
    move-object v4, v8

    .line 2052
    check-cast v4, Lp/mdm;

    .line 2053
    .line 2054
    goto :goto_10

    .line 2055
    :cond_20
    const/4 v4, 0x0

    .line 2056
    :goto_10
    if-eqz v4, :cond_21

    .line 2057
    .line 2058
    iget-boolean v0, v4, Lp/mdm;->h:Z

    .line 2059
    .line 2060
    goto :goto_11

    .line 2061
    :cond_21
    move v0, v7

    .line 2062
    :goto_11
    iget-object v2, v2, Lp/x3b0;->f:Landroid/view/View;

    .line 2063
    .line 2064
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 2065
    .line 2066
    if-eqz v0, :cond_22

    .line 2067
    .line 2068
    move v6, v7

    .line 2069
    :cond_22
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    new-array v3, v5, [Ljava/lang/Object;

    .line 2080
    .line 2081
    aput-object v12, v3, v7

    .line 2082
    .line 2083
    const v4, 0x7f131739

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2091
    .line 2092
    .line 2093
    return-void

    .line 2094
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2095
    .line 2096
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2097
    .line 2098
    .line 2099
    throw v0

    .line 2100
    :pswitch_18
    move-object/from16 v0, p1

    .line 2101
    .line 2102
    check-cast v0, Lp/o5c;

    .line 2103
    .line 2104
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v2, Lp/aj;

    .line 2107
    .line 2108
    iget-object v2, v2, Lp/aj;->e:Landroid/view/View;

    .line 2109
    .line 2110
    check-cast v2, Landroid/widget/TextView;

    .line 2111
    .line 2112
    iget-object v3, v0, Lp/o5c;->a:Ljava/lang/String;

    .line 2113
    .line 2114
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2115
    .line 2116
    .line 2117
    iput-object v0, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 2118
    .line 2119
    return-void

    .line 2120
    :pswitch_19
    move-object/from16 v0, p1

    .line 2121
    .line 2122
    check-cast v0, Lp/zf9;

    .line 2123
    .line 2124
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v2, Lp/x3b0;

    .line 2127
    .line 2128
    iget-object v3, v2, Lp/x3b0;->h:Landroid/view/View;

    .line 2129
    .line 2130
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2131
    .line 2132
    new-instance v4, Lp/vmj;

    .line 2133
    .line 2134
    invoke-direct {v4, v1, v0, v2, v7}, Lp/vmj;-><init>(Lp/oqc;Ljava/lang/Object;Lp/dp01;I)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lp/kv40;)V

    .line 2138
    .line 2139
    .line 2140
    iget-object v3, v2, Lp/x3b0;->e:Landroid/view/View;

    .line 2141
    .line 2142
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2143
    .line 2144
    new-instance v4, Lp/vmj;

    .line 2145
    .line 2146
    invoke-direct {v4, v1, v0, v2, v5}, Lp/vmj;-><init>(Lp/oqc;Ljava/lang/Object;Lp/dp01;I)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lp/kv40;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v2}, Lp/x3b0;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    iget v4, v0, Lp/zf9;->g:I

    .line 2157
    .line 2158
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v3, v0, Lp/zf9;->j:Ljava/lang/String;

    .line 2162
    .line 2163
    iget-object v5, v2, Lp/x3b0;->b:Landroid/view/View;

    .line 2164
    .line 2165
    if-eqz v3, :cond_25

    .line 2166
    .line 2167
    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v8

    .line 2171
    if-eqz v8, :cond_24

    .line 2172
    .line 2173
    goto :goto_12

    .line 2174
    :cond_24
    check-cast v5, Landroid/widget/TextView;

    .line 2175
    .line 2176
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2177
    .line 2178
    .line 2179
    iget-object v6, v0, Lp/zf9;->k:Ljava/lang/Integer;

    .line 2180
    .line 2181
    invoke-static {v5, v3, v4, v6}, Lp/w7k;->c(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_13

    .line 2185
    :cond_25
    :goto_12
    check-cast v5, Landroid/widget/TextView;

    .line 2186
    .line 2187
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2188
    .line 2189
    .line 2190
    :goto_13
    iget-object v3, v2, Lp/x3b0;->c:Landroid/view/View;

    .line 2191
    .line 2192
    check-cast v3, Landroid/widget/TextView;

    .line 2193
    .line 2194
    iget v5, v0, Lp/zf9;->h:I

    .line 2195
    .line 2196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v5

    .line 2200
    iget-object v6, v0, Lp/zf9;->a:Ljava/lang/String;

    .line 2201
    .line 2202
    invoke-static {v3, v6, v4, v5}, Lp/w7k;->c(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 2203
    .line 2204
    .line 2205
    iget-object v2, v2, Lp/x3b0;->g:Landroid/view/View;

    .line 2206
    .line 2207
    check-cast v2, Landroid/widget/TextView;

    .line 2208
    .line 2209
    iget v3, v0, Lp/zf9;->i:I

    .line 2210
    .line 2211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    iget-object v5, v0, Lp/zf9;->b:Ljava/lang/String;

    .line 2216
    .line 2217
    invoke-static {v2, v5, v4, v3}, Lp/w7k;->c(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 2218
    .line 2219
    .line 2220
    iget-object v2, v0, Lp/zf9;->c:Ljava/lang/String;

    .line 2221
    .line 2222
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2223
    .line 2224
    .line 2225
    move-result v3

    .line 2226
    if-nez v3, :cond_26

    .line 2227
    .line 2228
    goto :goto_14

    .line 2229
    :cond_26
    iget-object v0, v0, Lp/zf9;->d:Ljava/lang/String;

    .line 2230
    .line 2231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2232
    .line 2233
    .line 2234
    move-result v3

    .line 2235
    if-nez v3, :cond_27

    .line 2236
    .line 2237
    goto :goto_14

    .line 2238
    :cond_27
    iget-object v3, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v3, Lp/x3b0;

    .line 2241
    .line 2242
    iget-object v3, v3, Lp/x3b0;->h:Landroid/view/View;

    .line 2243
    .line 2244
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2245
    .line 2246
    invoke-static {v3, v2}, Lp/w7k;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v2, Lp/x3b0;

    .line 2252
    .line 2253
    iget-object v2, v2, Lp/x3b0;->e:Landroid/view/View;

    .line 2254
    .line 2255
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2256
    .line 2257
    invoke-static {v2, v0}, Lp/w7k;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    :goto_14
    return-void

    .line 2261
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2262
    .line 2263
    check-cast v0, Lp/yso;

    .line 2264
    .line 2265
    iget-object v2, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v2, Lp/o8e0;

    .line 2268
    .line 2269
    iget-object v2, v2, Lp/o8e0;->f:Landroid/view/View;

    .line 2270
    .line 2271
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 2272
    .line 2273
    iget-object v3, v0, Lp/yso;->a:Ljava/lang/String;

    .line 2274
    .line 2275
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2276
    .line 2277
    .line 2278
    iget-object v2, v0, Lp/yso;->b:Ljava/lang/Integer;

    .line 2279
    .line 2280
    if-eqz v2, :cond_28

    .line 2281
    .line 2282
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2283
    .line 2284
    .line 2285
    move-result v3

    .line 2286
    iget-object v4, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v4, Lp/o8e0;

    .line 2289
    .line 2290
    iget-object v4, v4, Lp/o8e0;->c:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 2293
    .line 2294
    invoke-virtual {v4, v3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 2295
    .line 2296
    .line 2297
    :cond_28
    iget-object v3, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v3, Lp/o8e0;

    .line 2300
    .line 2301
    iget-object v3, v3, Lp/o8e0;->c:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 2304
    .line 2305
    if-eqz v2, :cond_29

    .line 2306
    .line 2307
    move v6, v7

    .line 2308
    :cond_29
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2309
    .line 2310
    .line 2311
    iget-object v0, v0, Lp/yso;->c:Ljava/lang/String;

    .line 2312
    .line 2313
    if-eqz v0, :cond_2a

    .line 2314
    .line 2315
    iget-object v2, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v2, Lp/o8e0;

    .line 2318
    .line 2319
    iget-object v2, v2, Lp/o8e0;->e:Landroid/view/View;

    .line 2320
    .line 2321
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 2322
    .line 2323
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2324
    .line 2325
    .line 2326
    :cond_2a
    return-void

    .line 2327
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2328
    .line 2329
    check-cast v0, Lp/sn1;

    .line 2330
    .line 2331
    iget-object v2, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v2, Lp/l7n0;

    .line 2334
    .line 2335
    iget-object v2, v2, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 2336
    .line 2337
    iget-object v3, v0, Lp/sn1;->a:Ljava/lang/String;

    .line 2338
    .line 2339
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2340
    .line 2341
    .line 2342
    iget-object v2, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v2, Lp/l7n0;

    .line 2345
    .line 2346
    iget-object v2, v2, Lp/l7n0;->t0:Landroid/view/View;

    .line 2347
    .line 2348
    check-cast v2, Landroid/widget/TextView;

    .line 2349
    .line 2350
    iget-object v3, v0, Lp/sn1;->b:Ljava/lang/String;

    .line 2351
    .line 2352
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2353
    .line 2354
    .line 2355
    iget-object v2, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v2, Lp/l7n0;

    .line 2358
    .line 2359
    iget-object v2, v2, Lp/l7n0;->o0:Landroid/view/View;

    .line 2360
    .line 2361
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 2362
    .line 2363
    iget-boolean v3, v0, Lp/sn1;->d:Z

    .line 2364
    .line 2365
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;->f(Z)V

    .line 2366
    .line 2367
    .line 2368
    iget-object v2, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v2, Lp/l7n0;

    .line 2371
    .line 2372
    iget-object v2, v2, Lp/l7n0;->i:Landroid/view/View;

    .line 2373
    .line 2374
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2375
    .line 2376
    new-instance v3, Lp/oe4;

    .line 2377
    .line 2378
    new-instance v4, Lp/je4;

    .line 2379
    .line 2380
    iget-object v5, v0, Lp/sn1;->c:Ljava/lang/String;

    .line 2381
    .line 2382
    invoke-direct {v4, v5, v7}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 2383
    .line 2384
    .line 2385
    invoke-direct {v3, v4, v7}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 2389
    .line 2390
    .line 2391
    iget-object v2, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v2, Lp/l7n0;

    .line 2394
    .line 2395
    iget-boolean v0, v0, Lp/sn1;->e:Z

    .line 2396
    .line 2397
    invoke-static {v2, v0}, Lp/y9m;->w0(Lp/l7n0;Z)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v2, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v2, Landroid/widget/ImageView;

    .line 2403
    .line 2404
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2405
    .line 2406
    .line 2407
    return-void

    .line 2408
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2409
    .line 2410
    check-cast v0, Lp/a0v;

    .line 2411
    .line 2412
    sget-object v2, Lp/ksc0;->b:Lp/ksc0;

    .line 2413
    .line 2414
    iget-object v0, v0, Lp/a0v;->a:Lp/ksc0;

    .line 2415
    .line 2416
    if-ne v0, v2, :cond_2b

    .line 2417
    .line 2418
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2421
    .line 2422
    sget-object v2, Lp/wxt0;->I3:Lp/wxt0;

    .line 2423
    .line 2424
    invoke-virtual {v1, v2}, Lp/w7k;->b(Lp/wxt0;)Lp/uxt0;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2429
    .line 2430
    .line 2431
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2434
    .line 2435
    iget-object v2, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v2, Landroid/content/Context;

    .line 2438
    .line 2439
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v2

    .line 2443
    const v3, 0x7f130f73

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2451
    .line 2452
    .line 2453
    goto :goto_15

    .line 2454
    :cond_2b
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2457
    .line 2458
    sget-object v2, Lp/wxt0;->z2:Lp/wxt0;

    .line 2459
    .line 2460
    invoke-virtual {v1, v2}, Lp/w7k;->b(Lp/wxt0;)Lp/uxt0;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v2

    .line 2464
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2465
    .line 2466
    .line 2467
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2470
    .line 2471
    iget-object v2, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v2, Landroid/content/Context;

    .line 2474
    .line 2475
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    const v3, 0x7f130f72

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2487
    .line 2488
    .line 2489
    :goto_15
    return-void

    .line 2490
    nop

    .line 2491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
