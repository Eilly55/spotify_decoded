.class public final Lp/ypk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;
.implements Lp/g2s0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/ypk;->a:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e010d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b022b

    .line 5
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b026e

    .line 6
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0b05ac

    .line 7
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0946

    .line 8
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1388

    .line 9
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b14a2

    .line 10
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b14a3

    .line 11
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 12
    new-instance v0, Lp/x3b0;

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v12, 0x7

    move-object v3, v0

    move-object v4, p1

    move-object v7, v1

    invoke-direct/range {v3 .. v12}, Lp/x3b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 13
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-static {v1}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    aput-object v1, v3, v2

    .line 15
    iget-object v1, p1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Lp/pxh0;->a()V

    iput-object v0, p0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lp/ypk;->a:I

    const/4 v3, 0x1

    const v4, 0x7f0b14a3

    const/4 v5, -0x2

    const/4 v6, -0x1

    const-string v7, "Missing required view with ID: "

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v2, v3, :cond_1f

    const/16 v10, 0xe

    if-eq v2, v10, :cond_1c

    const/16 v10, 0x13

    const/4 v11, 0x4

    if-eq v2, v10, :cond_1a

    const/4 v10, 0x7

    const v12, 0x7f0b1388

    if-eq v2, v10, :cond_16

    const/16 v10, 0x8

    if-eq v2, v10, :cond_13

    const/16 v10, 0x9

    if-eq v2, v10, :cond_10

    const/16 v10, 0x10

    if-eq v2, v10, :cond_d

    const/16 v3, 0x11

    if-eq v2, v3, :cond_9

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 196
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v2, v1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f74

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 201
    new-instance v3, Lp/uxt0;

    sget-object v4, Lp/wxt0;->T0:Lp/wxt0;

    const v5, 0x7f07079a

    invoke-static {v1, v5}, Lp/owi;->n(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v1, v4, v5}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 202
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f070796

    .line 203
    invoke-static {v1, v3}, Lp/owi;->n(Landroid/content/Context;I)I

    move-result v1

    .line 204
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iput-object v2, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    .line 205
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05a5

    .line 207
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 208
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 210
    new-instance v1, Lp/owo0;

    invoke-direct {v1, v2, v2, v3, v11}, Lp/owo0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    .line 211
    new-instance v3, Lp/pbe;

    invoke-direct {v3, v6, v5}, Lp/pbe;-><init>(II)V

    .line 212
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    .line 213
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 215
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05b7

    .line 217
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0bc5

    .line 218
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_1

    const v2, 0x7f0b10b4

    .line 219
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_1

    .line 220
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2

    .line 221
    new-instance v2, Lp/gf20;

    check-cast v1, Landroidx/cardview/widget/CardView;

    const/16 v13, 0x15

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, Lp/gf20;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 222
    new-instance v3, Lp/pbe;

    invoke-direct {v3, v6, v5}, Lp/pbe;-><init>(II)V

    .line 223
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    :cond_1
    move v4, v2

    .line 224
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 226
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0439

    .line 228
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b113c

    .line 229
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 230
    new-instance v2, Lp/qo20;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v3, v4}, Lp/qo20;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    iput-object v2, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    .line 231
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 233
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e077c

    .line 235
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b055a

    .line 236
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_4

    const v2, 0x7f0b0863

    .line 237
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_4

    const v2, 0x7f0b0ffc

    .line 238
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v12, :cond_4

    const v2, 0x7f0b14a8

    .line 239
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_4

    .line 240
    new-instance v2, Lp/qmz0;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x4

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v8 .. v14}, Lp/qmz0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;I)V

    .line 241
    invoke-static {v6, v5, v1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v2, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    .line 242
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 244
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 245
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0417

    .line 246
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1022

    .line 247
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_5

    .line 248
    new-instance v2, Lp/wex0;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0xd

    invoke-direct {v2, v4, v1, v3}, Lp/wex0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v2}, Lp/wex0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 250
    invoke-static {v6, v5, v1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v2, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    .line 251
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 252
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 253
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 254
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0227

    .line 255
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0638

    .line 256
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v10, :cond_7

    .line 257
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b063c

    .line 258
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_6

    const v3, 0x7f0b063d

    .line 259
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_6

    .line 260
    new-instance v1, Lp/t3r;

    const/4 v13, 0x1

    move-object v8, v1

    move-object v9, v2

    invoke-direct/range {v8 .. v13}, Lp/t3r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 261
    invoke-static {v6, v6, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    :cond_6
    move v2, v3

    .line 262
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 263
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 264
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 265
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0609

    .line 266
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b10bd

    .line 267
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v3, :cond_8

    .line 268
    new-instance v2, Lp/wex0;

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v1, v3}, Lp/wex0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v2}, Lp/wex0;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 270
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 271
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    .line 272
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 273
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 274
    :cond_9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 275
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e070d

    .line 276
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0767

    .line 277
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_b

    const v2, 0x7f0b0768

    .line 278
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/spotify/encoremobile/component/icons/IconDraft;

    if-eqz v16, :cond_b

    const v2, 0x7f0b0769

    .line 279
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_b

    const v2, 0x7f0b09c1

    .line 280
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/spotify/encoremobile/component/icons/IconExternalLink;

    if-eqz v18, :cond_b

    const v2, 0x7f0b09f7

    .line 281
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_b

    .line 282
    move-object/from16 v20, v1

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    invoke-static {v1, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_a

    .line 284
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_c

    .line 285
    new-instance v1, Lp/vgc0;

    const/16 v23, 0xf

    move-object v13, v1

    move-object/from16 v14, v20

    invoke-direct/range {v13 .. v23}, Lp/vgc0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 286
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 287
    invoke-static {v6, v5, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    :cond_a
    move v4, v12

    goto :goto_0

    :cond_b
    move v4, v2

    .line 288
    :cond_c
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 289
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 290
    :cond_d
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 291
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0182

    .line 292
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b042a

    .line 293
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    if-eqz v11, :cond_e

    .line 294
    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_f

    .line 296
    new-instance v1, Lp/aj;

    const/16 v14, 0x1b

    move-object v9, v1

    move-object v10, v12

    invoke-direct/range {v9 .. v14}, Lp/aj;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 297
    invoke-virtual {v1}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 298
    new-instance v4, Lp/pbe;

    invoke-direct {v4, v6, v5}, Lp/pbe;-><init>(II)V

    .line 299
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    invoke-virtual {v1}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v3}, Lp/aq01;->q(Landroid/view/View;Z)V

    iput-object v1, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    :cond_e
    move v4, v2

    .line 301
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 302
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 303
    :cond_10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 304
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f0e0630

    invoke-virtual {v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 305
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 306
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0b0946

    .line 307
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/spotify/encoremobile/component/icons/IconInformationAlt;

    .line 308
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 309
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v6

    new-array v7, v3, [Landroid/view/View;

    aput-object v4, v7, v8

    .line 310
    iget-object v9, v6, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v9, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v7, v3, [Landroid/view/View;

    aput-object v5, v7, v8

    .line 311
    iget-object v5, v6, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 312
    iput-boolean v8, v6, Lp/pxh0;->e:Z

    .line 313
    invoke-virtual {v6}, Lp/pxh0;->a()V

    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1313e1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/SpannedString;

    .line 315
    invoke-virtual {v5}, Landroid/text/SpannedString;->length()I

    move-result v6

    const-class v7, Landroid/text/Annotation;

    .line 316
    invoke-virtual {v5, v8, v6, v7}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 317
    check-cast v6, [Landroid/text/Annotation;

    .line 318
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 319
    array-length v9, v6

    :goto_1
    if-ge v8, v9, :cond_12

    aget-object v10, v6, v8

    .line 320
    invoke-virtual {v10}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v11

    const-string v12, "style"

    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v10}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v11

    const-string v12, "boldWhite"

    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 321
    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 322
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    sget-object v13, Lp/n5f;->a:Ljava/lang/Object;

    const v13, 0x7f060dbc

    .line 323
    invoke-static {v1, v13}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v13

    .line 324
    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 325
    invoke-virtual {v5, v10}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 326
    invoke-virtual {v5, v10}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    const/16 v15, 0x21

    .line 327
    invoke-virtual {v7, v11, v13, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 328
    invoke-virtual {v5, v10}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 329
    invoke-virtual {v5, v10}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 330
    invoke-virtual {v7, v12, v11, v10, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 331
    :cond_12
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    .line 332
    :cond_13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 333
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0424

    .line 334
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 335
    move-object v2, v1

    check-cast v2, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/PillConstraintLayout;

    const v3, 0x7f0b0cef

    .line 336
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;

    if-eqz v11, :cond_14

    .line 337
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_15

    .line 338
    new-instance v1, Lp/aj;

    const/16 v13, 0xf

    move-object v8, v1

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, Lp/aj;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 339
    new-instance v3, Lp/pbe;

    invoke-direct {v3, v5, v5}, Lp/pbe;-><init>(II)V

    .line 340
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    :cond_14
    move v4, v3

    .line 341
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 342
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 343
    :cond_16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 344
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01c1

    .line 345
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0068

    .line 346
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_18

    .line 347
    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    invoke-static {v1, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_17

    .line 349
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_19

    .line 350
    new-instance v1, Lp/o8e0;

    const/16 v19, 0xa

    move-object v13, v1

    move-object/from16 v14, v16

    invoke-direct/range {v13 .. v19}, Lp/o8e0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 351
    invoke-virtual {v1}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 352
    new-instance v4, Lp/pbe;

    invoke-direct {v4, v6, v5}, Lp/pbe;-><init>(II)V

    .line 353
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    invoke-virtual {v1}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v3}, Lp/aq01;->q(Landroid/view/View;Z)V

    iput-object v1, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    :cond_17
    move v4, v12

    goto :goto_2

    :cond_18
    move v4, v2

    .line 355
    :cond_19
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 356
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 357
    :cond_1a
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 358
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03ee

    .line 359
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0740

    .line 360
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    const v2, 0x7f0b1665

    .line 361
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_1b

    .line 362
    new-instance v2, Lp/bfg;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v11, v1, v4, v3}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 363
    invoke-virtual {v2}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 364
    invoke-static {v6, v5, v1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v2, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    .line 365
    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 366
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 367
    :cond_1c
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 368
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0508

    .line 369
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0d86

    .line 370
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    if-eqz v11, :cond_1e

    const v2, 0x7f0b0dbb

    .line 371
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    if-eqz v12, :cond_1e

    .line 372
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b13de

    .line 373
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1d

    .line 374
    new-instance v1, Lp/o8e0;

    const/16 v15, 0x13

    move-object v9, v1

    move-object v10, v2

    move-object v13, v2

    invoke-direct/range {v9 .. v15}, Lp/o8e0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 375
    new-instance v3, Lp/pbe;

    invoke-direct {v3, v6, v5}, Lp/pbe;-><init>(II)V

    .line 376
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 377
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    :cond_1d
    move v2, v3

    .line 378
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 379
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 380
    :cond_1f
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 381
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01d3

    .line 382
    invoke-virtual {v1, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0334

    .line 383
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    if-eqz v9, :cond_20

    const v2, 0x7f0b0df9

    .line 384
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_20

    .line 385
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 386
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_21

    .line 387
    new-instance v1, Lp/zvj;

    move-object v10, v1

    move-object v11, v2

    move-object v12, v9

    move-object/from16 v13, v16

    move-object v14, v2

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Lp/zvj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 388
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 389
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    aput-object v17, v4, v8

    aput-object v16, v4, v3

    .line 391
    iget-object v5, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v3, v3, [Landroid/view/View;

    aput-object v9, v3, v8

    .line 392
    iget-object v4, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    :cond_20
    move v4, v2

    .line 394
    :cond_21
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 395
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/jt9;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    iput v3, v0, Lp/ypk;->a:I

    const-string v4, "Missing required view with ID: "

    const/4 v5, 0x1

    const v6, 0x7f0b14a3

    const v7, 0x7f0b1388

    const v8, 0x7f0b0ad5

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    .line 112
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lp/yd1;->a(Landroid/view/LayoutInflater;)Lp/yd1;

    move-result-object v3

    invoke-static {v3, v1}, Lp/asl;->y(Lp/yd1;Lp/gqy;)V

    iput-object v3, v0, Lp/ypk;->b:Ljava/lang/Object;

    .line 114
    invoke-virtual {v0, v2}, Lp/ypk;->h(Lp/jt9;)V

    .line 115
    invoke-virtual {v0, v2}, Lp/ypk;->g(Lp/jt9;)V

    return-void

    .line 116
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lp/yd1;->c(Landroid/view/LayoutInflater;)Lp/yd1;

    move-result-object v3

    invoke-static {v3, v1}, Lp/kum;->t(Lp/yd1;Lp/gqy;)V

    iput-object v3, v0, Lp/ypk;->b:Ljava/lang/Object;

    .line 118
    invoke-virtual {v0, v2}, Lp/ypk;->h(Lp/jt9;)V

    .line 119
    invoke-virtual {v0, v2}, Lp/ypk;->g(Lp/jt9;)V

    return-void

    .line 120
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v11, 0x7f0e075a

    .line 122
    invoke-virtual {v3, v11, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 123
    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v10, 0x7f0b05c4

    .line 124
    invoke-static {v3, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    if-eqz v13, :cond_2

    .line 125
    invoke-static {v3, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v15, :cond_1

    const v8, 0x7f0b0fcf

    .line 126
    invoke-static {v3, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    if-eqz v16, :cond_1

    const v8, 0x7f0b10fb

    .line 127
    invoke-static {v3, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    if-eqz v17, :cond_1

    .line 128
    invoke-static {v3, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 129
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    .line 130
    new-instance v3, Lp/x3b0;

    const/16 v19, 0xe

    move-object v10, v3

    move-object v11, v12

    move-object v14, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v19}, Lp/x3b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 131
    new-instance v6, Lp/mi4;

    invoke-direct {v6, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v4, v6}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 132
    invoke-virtual {v3}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v6, v5, [Landroid/view/View;

    aput-object v7, v6, v9

    .line 133
    iget-object v7, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v6, v5, [Landroid/view/View;

    aput-object v8, v6, v9

    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v5, v5, [Landroid/view/View;

    aput-object v4, v5, v9

    .line 134
    iget-object v4, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v1}, Lp/pxh0;->a()V

    iput-object v3, v0, Lp/ypk;->b:Ljava/lang/Object;

    .line 136
    invoke-virtual {v0, v2}, Lp/ypk;->h(Lp/jt9;)V

    .line 137
    invoke-virtual {v0, v2}, Lp/ypk;->g(Lp/jt9;)V

    return-void

    :cond_0
    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v10

    .line 138
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 140
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lp/x3b0;->e(Landroid/view/LayoutInflater;)Lp/x3b0;

    move-result-object v3

    invoke-static {v3, v1}, Lp/odm;->r(Lp/x3b0;Lp/gqy;)V

    iput-object v3, v0, Lp/ypk;->b:Ljava/lang/Object;

    .line 142
    invoke-virtual {v0, v2}, Lp/ypk;->h(Lp/jt9;)V

    .line 143
    invoke-virtual {v0, v2}, Lp/ypk;->g(Lp/jt9;)V

    return-void

    .line 144
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v11, 0x7f0e00a9

    .line 146
    invoke-virtual {v3, v11, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 147
    move-object/from16 v17, v3

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    invoke-static {v3, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v15, :cond_5

    .line 149
    invoke-static {v3, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4

    .line 150
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    .line 151
    new-instance v3, Lp/qw3;

    const/16 v16, 0x0

    move-object v10, v3

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    move-object v13, v15

    move-object v14, v8

    move-object v4, v15

    move-object v15, v7

    invoke-direct/range {v10 .. v16}, Lp/qw3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 152
    new-instance v6, Lp/mi4;

    invoke-direct {v6, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v4, v6}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 153
    invoke-static/range {v17 .. v17}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v6, v5, [Landroid/view/View;

    aput-object v7, v6, v9

    .line 154
    iget-object v7, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v6, v5, [Landroid/view/View;

    aput-object v8, v6, v9

    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v5, v5, [Landroid/view/View;

    aput-object v4, v5, v9

    .line 155
    iget-object v4, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v1}, Lp/pxh0;->a()V

    iput-object v3, v0, Lp/ypk;->b:Ljava/lang/Object;

    .line 157
    invoke-virtual {v0, v2}, Lp/ypk;->h(Lp/jt9;)V

    .line 158
    invoke-virtual {v0, v2}, Lp/ypk;->g(Lp/jt9;)V

    return-void

    :cond_4
    move v6, v7

    goto :goto_1

    :cond_5
    move v6, v8

    .line 159
    :cond_6
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/zrg0;)V
    .locals 9

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lp/ypk;->a:I

    .line 162
    instance-of v0, p3, Lp/zrg0;

    if-eqz v0, :cond_0

    .line 163
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 164
    iget-object p3, p3, Lp/zrg0;->a:Landroid/view/ViewGroup;

    .line 165
    invoke-static {p1, p3}, Lp/csg0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/csg0;

    move-result-object p1

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    .line 167
    invoke-static {p1, p3}, Lp/csg0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/csg0;

    move-result-object p1

    .line 168
    :goto_0
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 169
    iget-object v0, p1, Lp/csg0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance p3, Lp/mi4;

    invoke-direct {p3, p2}, Lp/mi4;-><init>(Lp/gqy;)V

    iget-object p2, p1, Lp/csg0;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    invoke-virtual {p2, p3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 171
    invoke-static {v0}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object p3

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    .line 172
    iget-object v5, p1, Lp/csg0;->f:Landroid/widget/TextView;

    aput-object v5, v3, v4

    .line 173
    iget-object v6, p3, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/view/View;

    .line 174
    iget-object v7, p1, Lp/csg0;->e:Landroid/widget/TextView;

    aput-object v7, v3, v4

    .line 175
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/view/View;

    .line 176
    iget-object v8, p1, Lp/csg0;->d:Landroid/widget/TextView;

    aput-object v8, v3, v4

    .line 177
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/view/View;

    aput-object p2, v3, v4

    .line 178
    iget-object p2, p3, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {p2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {p3}, Lp/pxh0;->a()V

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p2, p2, p3

    const-string p3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-lez p2, :cond_2

    const/4 p2, 0x2

    .line 181
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p2, 0x5

    .line 182
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 p2, 0xa

    .line 183
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 184
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lp/pbe;

    .line 185
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 186
    invoke-virtual {v8, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 187
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_2
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p2, 0x3

    .line 189
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const p2, 0x7fffffff

    .line 190
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 191
    invoke-static {v8}, Lp/l0n;->T(Landroid/widget/TextView;)V

    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lp/pbe;

    .line 193
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 194
    invoke-virtual {v8, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iput-object p1, p0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    .line 195
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lp/gqy;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iput v2, v0, Lp/ypk;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x2

    const-string v8, "Missing required view with ID: "

    const/4 v9, -0x1

    const v10, 0x7f0b14a3

    const/4 v11, 0x0

    if-eq v2, v5, :cond_a

    const/4 v5, 0x4

    if-eq v2, v5, :cond_9

    const/4 v5, 0x5

    const v12, 0x7f0b0137

    if-eq v2, v5, :cond_5

    const/16 v5, 0x15

    if-eq v2, v5, :cond_2

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e00ae

    .line 21
    invoke-virtual {v2, v5, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 22
    invoke-static {v2, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v5, :cond_0

    .line 23
    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    invoke-static {v2, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    .line 25
    new-instance v2, Lp/f24;

    invoke-direct {v2, v6, v5, v11}, Lp/f24;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;)V

    .line 26
    invoke-static {v9, v7, v6, v1, v5}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 27
    invoke-static {v6}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v6, v4, [Landroid/view/View;

    aput-object v11, v6, v3

    .line 28
    iget-object v7, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v4, v4, [Landroid/view/View;

    aput-object v5, v4, v3

    .line 29
    iget-object v5, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 30
    iput-boolean v3, v1, Lp/pxh0;->e:Z

    .line 31
    invoke-virtual {v1}, Lp/pxh0;->a()V

    iput-object v2, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    :cond_0
    move v10, v12

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e0070

    .line 36
    invoke-virtual {v2, v5, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 37
    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-static {v2, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v6, :cond_3

    .line 39
    invoke-static {v2, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_4

    .line 40
    new-instance v2, Lp/f24;

    invoke-direct {v2, v5, v6, v11, v4}, Lp/f24;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;I)V

    .line 41
    invoke-static {v9, v7, v5, v1, v6}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 42
    invoke-static {v5}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v5, v4, [Landroid/view/View;

    aput-object v11, v5, v3

    .line 43
    iget-object v7, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v4, v4, [Landroid/view/View;

    aput-object v6, v4, v3

    .line 44
    iget-object v3, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v1}, Lp/pxh0;->a()V

    iput-object v2, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    :cond_3
    move v10, v12

    .line 46
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e018a

    .line 50
    invoke-virtual {v2, v5, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 51
    invoke-static {v2, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v5, :cond_7

    const v7, 0x7f0b042a

    .line 52
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    if-eqz v16, :cond_6

    const v7, 0x7f0b05d3

    .line 53
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lcom/spotify/encoremobile/component/icons/IconAvailableOffline;

    if-eqz v17, :cond_6

    const v7, 0x7f0b0c4f

    .line 54
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/markasplayed/MarkAsPlayedButtonView;

    if-eqz v11, :cond_6

    const v7, 0x7f0b0cc9

    .line 55
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_6

    const v7, 0x7f0b0f5f

    .line 56
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Landroid/widget/ProgressBar;

    if-eqz v20, :cond_6

    const v7, 0x7f0b10fb

    .line 57
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    if-eqz v21, :cond_6

    .line 58
    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    invoke-static {v2, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_8

    .line 60
    new-instance v2, Lp/j54;

    move-object v13, v2

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v24

    invoke-direct/range {v13 .. v23}, Lp/j54;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Lcom/spotify/encoremobile/component/icons/IconAvailableOffline;Lcom/spotify/encoreconsumermobile/elements/markasplayed/MarkAsPlayedButtonView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070614

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f070613

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070908

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 64
    invoke-virtual {v2}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v14

    .line 65
    new-instance v15, Lp/pbe;

    invoke-direct {v15, v9, v13}, Lp/pbe;-><init>(II)V

    .line 66
    invoke-virtual {v15, v10, v8, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-static {v11}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    move-result-object v8

    new-array v9, v4, [Landroid/view/View;

    aput-object v11, v9, v3

    .line 69
    iget-object v10, v8, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v10, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v8}, Lp/pxh0;->a()V

    .line 71
    invoke-static {v7}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v8

    new-array v9, v4, [Landroid/view/View;

    aput-object v7, v9, v3

    .line 72
    iget-object v7, v8, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v7, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v6, v6, [Landroid/view/View;

    aput-object v24, v6, v3

    aput-object v12, v6, v4

    .line 73
    iget-object v3, v8, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v3, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v8}, Lp/pxh0;->a()V

    .line 75
    new-instance v3, Lp/mi4;

    invoke-direct {v3, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v5, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    iput-object v2, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    :cond_6
    move v10, v7

    goto :goto_0

    :cond_7
    move v10, v12

    .line 76
    :cond_8
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v2, Lp/p1q;

    const/16 v4, 0xc

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v1, v3, v4}, Lp/p1q;-><init>(Landroid/content/Context;Lp/gqy;II)V

    iput-object v2, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    :cond_a
    move-object/from16 v5, p1

    .line 80
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e00b2

    .line 82
    invoke-virtual {v2, v5, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0b012a

    .line 83
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/spotify/artist/uiusecases/artistpick/elements/DateIconView;

    if-eqz v14, :cond_b

    const v5, 0x7f0b012b

    .line 84
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v11, :cond_b

    const v5, 0x7f0b0391

    .line 85
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Lcom/spotify/artist/uiusecases/artistpick/elements/CommentBubbleView;

    if-eqz v21, :cond_b

    .line 86
    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0b1388

    .line 87
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_b

    .line 88
    invoke-static {v2, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_c

    .line 89
    new-instance v2, Lp/v41;

    const/16 v20, 0x5

    move-object v12, v2

    move-object/from16 v13, v17

    move-object v15, v11

    move-object/from16 v16, v21

    invoke-direct/range {v12 .. v20}, Lp/v41;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 90
    invoke-virtual {v2}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    .line 91
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v9, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual/range {v21 .. v21}, Lcom/spotify/artist/uiusecases/artistpick/elements/CommentBubbleView;->getCommentImage()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v5

    new-instance v7, Lp/mi4;

    invoke-direct {v7, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v5, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 94
    new-instance v5, Lp/mi4;

    invoke-direct {v5, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v11, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 95
    invoke-virtual {v2}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v5, v6, [Landroid/view/View;

    invoke-virtual/range {v21 .. v21}, Lcom/spotify/artist/uiusecases/artistpick/elements/CommentBubbleView;->getCommentImage()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v11, v5, v4

    .line 96
    iget-object v3, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v1}, Lp/pxh0;->a()V

    iput-object v2, v0, Lp/ypk;->b:Ljava/lang/Object;

    return-void

    :cond_b
    move v10, v5

    .line 98
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lp/k4h;)V
    .locals 4

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/ypk;->a:I

    .line 412
    iget-object p1, p1, Lp/k4h;->b:Lp/e2w0;

    .line 413
    new-instance v0, Lp/u3h;

    .line 414
    iget-object v1, p1, Lp/e2w0;->c:Ljava/lang/Object;

    check-cast v1, Lp/oyo;

    .line 415
    iget-object v2, p1, Lp/e2w0;->b:Ljava/lang/Object;

    check-cast v2, Lp/m4h;

    .line 416
    iget-object v3, p1, Lp/e2w0;->d:Ljava/lang/Object;

    check-cast v3, Lp/hw;

    .line 417
    iget-object p1, p1, Lp/e2w0;->e:Ljava/lang/Object;

    check-cast p1, Lp/xx;

    .line 418
    invoke-direct {v0, v1, v2, p1, v3}, Lp/u3h;-><init>(Lp/oyo;Lp/m4h;Lp/xx;Lp/hw;)V

    iput-object v0, p0, Lp/ypk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/nfp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lp/ypk;->a:I

    iput-object p1, p0, Lp/ypk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lp/cfh0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lp/cfh0;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/dfh0;

    .line 35
    .line 36
    iget-object v0, v0, Lp/dfh0;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "CHECK"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final bridge synthetic b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget v0, p0, Lp/ypk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ypk;->c()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/ypk;->c()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/ypk;->c()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/ypk;->c()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lp/ypk;->c()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;
    .locals 2

    .line 1
    iget v0, p0, Lp/ypk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ypk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/yd1;

    .line 9
    .line 10
    iget-object v0, v1, Lp/yd1;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, Lp/x3b0;

    .line 14
    .line 15
    iget-object v0, v1, Lp/x3b0;->b:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast v1, Lp/x3b0;

    .line 21
    .line 22
    iget-object v0, v1, Lp/x3b0;->c:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    check-cast v1, Lp/qw3;

    .line 28
    .line 29
    iget-object v0, v1, Lp/qw3;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast v1, Lp/yd1;

    .line 33
    .line 34
    iget-object v0, v1, Lp/yd1;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/ypk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ypk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lp/csg0;

    .line 9
    .line 10
    iget v0, v1, Lp/csg0;->a:I

    .line 11
    .line 12
    iget-object v0, v1, Lp/csg0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast v1, Lp/yd1;

    .line 16
    .line 17
    iget-object v0, v1, Lp/yd1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    check-cast v1, Lp/x3b0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    check-cast v1, Lp/x3b0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_4
    check-cast v1, Lp/qw3;

    .line 35
    .line 36
    iget-object v0, v1, Lp/qw3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    check-cast v1, Lp/yd1;

    .line 40
    .line 41
    iget-object v0, v1, Lp/yd1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic g(Lp/jt9;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ypk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lp/kbm;->c(Lp/g2s0;Lp/jt9;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1}, Lp/kbm;->c(Lp/g2s0;Lp/jt9;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1}, Lp/kbm;->c(Lp/g2s0;Lp/jt9;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1}, Lp/kbm;->c(Lp/g2s0;Lp/jt9;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1}, Lp/kbm;->c(Lp/g2s0;Lp/jt9;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/ypk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ypk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/owo0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/owo0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, Lp/gf20;

    .line 14
    .line 15
    iget-object v0, v1, Lp/gf20;->b:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast v1, Lp/qo20;

    .line 21
    .line 22
    iget-object v0, v1, Lp/qo20;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    check-cast v1, Lp/qmz0;

    .line 31
    .line 32
    iget-object v0, v1, Lp/qmz0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    check-cast v1, Lp/wex0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/wex0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_5
    check-cast v1, Lp/t3r;

    .line 43
    .line 44
    iget-object v0, v1, Lp/t3r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_6
    check-cast v1, Lp/wex0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lp/wex0;->c()Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_7
    check-cast v1, Lp/f24;

    .line 55
    .line 56
    iget-object v0, v1, Lp/f24;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_8
    check-cast v1, Lp/nfp0;

    .line 60
    .line 61
    iget-object v0, v1, Lp/nfp0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_9
    check-cast v1, Lp/bfg;

    .line 67
    .line 68
    invoke-virtual {v1}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_a
    check-cast v1, Lp/u3h;

    .line 74
    .line 75
    iget-object v0, v1, Lp/u3h;->f:Landroid/view/View;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_b
    check-cast v1, Lp/vgc0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_c
    check-cast v1, Lp/aj;

    .line 86
    .line 87
    invoke-virtual {v1}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_d
    invoke-virtual {p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_e
    check-cast v1, Lp/o8e0;

    .line 98
    .line 99
    iget-object v0, v1, Lp/o8e0;->e:Landroid/view/View;

    .line 100
    .line 101
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_f
    invoke-virtual {p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_10
    invoke-virtual {p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_11
    invoke-virtual {p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_12
    invoke-virtual {p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_13
    check-cast v1, Landroid/view/View;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_14
    check-cast v1, Lp/aj;

    .line 128
    .line 129
    iget-object v0, v1, Lp/aj;->b:Landroid/view/View;

    .line 130
    .line 131
    check-cast v0, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/PillConstraintLayout;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_15
    check-cast v1, Lp/o8e0;

    .line 135
    .line 136
    invoke-virtual {v1}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_16
    check-cast v1, Lp/x3b0;

    .line 142
    .line 143
    iget-object v0, v1, Lp/x3b0;->d:Landroid/view/View;

    .line 144
    .line 145
    check-cast v0, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_17
    check-cast v1, Lp/j54;

    .line 149
    .line 150
    invoke-virtual {v1}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_18
    check-cast v1, Lp/p1q;

    .line 156
    .line 157
    iget-object v0, v1, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_19
    check-cast v1, Lp/v41;

    .line 161
    .line 162
    invoke-virtual {v1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_1a
    check-cast v1, Lp/f24;

    .line 168
    .line 169
    iget-object v0, v1, Lp/f24;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_1b
    check-cast v1, Lp/zvj;

    .line 173
    .line 174
    iget v0, v1, Lp/zvj;->a:I

    .line 175
    .line 176
    iget-object v0, v1, Lp/zvj;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_1c
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 180
    .line 181
    return-object v1

    .line 182
    nop

    .line 183
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

.method public final synthetic h(Lp/jt9;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ypk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lp/kbm;->d(Lp/g2s0;Lp/jt9;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1}, Lp/kbm;->d(Lp/g2s0;Lp/jt9;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1}, Lp/kbm;->d(Lp/g2s0;Lp/jt9;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1}, Lp/kbm;->d(Lp/g2s0;Lp/jt9;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1}, Lp/kbm;->d(Lp/g2s0;Lp/jt9;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 14

    .line 1
    iget v0, p0, Lp/ypk;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/16 v5, 0x1a

    .line 11
    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/16 v8, 0x1c

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x1

    .line 20
    const/16 v11, 0x15

    .line 21
    .line 22
    const/4 v12, 0x7

    .line 23
    iget-object v13, p0, Lp/ypk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    check-cast v13, Lp/qo20;

    .line 30
    .line 31
    iget-object v0, v13, Lp/qo20;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Lp/tme0;

    .line 34
    .line 35
    invoke-direct {v1, v12, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lp/xzn;->C(Landroid/widget/TextView;Lp/j3v;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lp/n6k;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1, p1}, Lp/n6k;-><init>(ILp/j3v;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v13, Lp/qo20;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    invoke-virtual {p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lp/vuk;

    .line 58
    .line 59
    invoke-direct {v1, v10, p1}, Lp/vuk;-><init>(ILp/j3v;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast v13, Lp/qmz0;

    .line 67
    .line 68
    iget-object v0, v13, Lp/qmz0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 69
    .line 70
    new-instance v1, Lp/ecl;

    .line 71
    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    invoke-direct {v1, v2, p1}, Lp/ecl;-><init>(ILp/j3v;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast v13, Lp/t3r;

    .line 82
    .line 83
    iget-object v0, v13, Lp/t3r;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 84
    .line 85
    new-instance v1, Lp/u1k;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v1, v2, p1}, Lp/u1k;-><init>(ILp/j3v;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast v13, Lp/wex0;

    .line 97
    .line 98
    iget-object v0, v13, Lp/wex0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 101
    .line 102
    new-instance v1, Lp/bhk;

    .line 103
    .line 104
    const/16 v2, 0xd

    .line 105
    .line 106
    invoke-direct {v1, v2, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    check-cast v13, Lp/f24;

    .line 114
    .line 115
    iget-object v0, v13, Lp/f24;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    new-instance v1, Lp/bhk;

    .line 118
    .line 119
    invoke-direct {v1, v12, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    check-cast v13, Lp/nfp0;

    .line 127
    .line 128
    iget-object v0, v13, Lp/nfp0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/view/View;

    .line 131
    .line 132
    new-instance v1, Lp/bhk;

    .line 133
    .line 134
    invoke-direct {v1, v9, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    check-cast v13, Lp/bfg;

    .line 142
    .line 143
    iget-object v0, v13, Lp/bfg;->d:Landroid/view/View;

    .line 144
    .line 145
    check-cast v0, Landroid/widget/Button;

    .line 146
    .line 147
    new-instance v1, Lp/rwe0;

    .line 148
    .line 149
    invoke-direct {v1, v8, p1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    check-cast v13, Lp/u3h;

    .line 157
    .line 158
    new-instance v0, Lp/lkl;

    .line 159
    .line 160
    invoke-direct {v0, v7, p1}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v13, Lp/u3h;->e:Lp/j3v;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a
    invoke-virtual {p0}, Lp/ypk;->getView()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lp/rwe0;

    .line 171
    .line 172
    invoke-direct {v1, v6, p1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b
    check-cast v13, Lp/aj;

    .line 180
    .line 181
    iget-object v0, v13, Lp/aj;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 184
    .line 185
    new-instance v1, Lp/fyk;

    .line 186
    .line 187
    invoke-direct {v1, v8, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_c
    invoke-virtual {p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lp/eyk;

    .line 199
    .line 200
    invoke-direct {v1, v5, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lp/scj;

    .line 211
    .line 212
    invoke-direct {v1, v4, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_d
    check-cast v13, Lp/o8e0;

    .line 220
    .line 221
    iget-object v0, v13, Lp/o8e0;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 224
    .line 225
    new-instance v1, Lp/fyk;

    .line 226
    .line 227
    invoke-direct {v1, v6, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lp/xu;->onEvent(Lp/j3v;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v13, Lp/o8e0;->d:Landroid/view/View;

    .line 234
    .line 235
    check-cast v0, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 236
    .line 237
    new-instance v1, Lp/fyk;

    .line 238
    .line 239
    const/16 v2, 0x19

    .line 240
    .line 241
    invoke-direct {v1, v2, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lp/xu;->onEvent(Lp/j3v;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_e
    invoke-virtual {p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lp/djt0;

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    invoke-direct {v1, v2, p1}, Lp/djt0;-><init>(ILp/j3v;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lp/fkl;

    .line 267
    .line 268
    invoke-direct {v1, v7, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_f
    invoke-virtual {p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lp/djt0;

    .line 280
    .line 281
    const/16 v2, 0x11

    .line 282
    .line 283
    invoke-direct {v1, v2, p1}, Lp/djt0;-><init>(ILp/j3v;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Lp/fkl;

    .line 294
    .line 295
    invoke-direct {v1, v3, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_10
    invoke-virtual {p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v3, Lp/djt0;

    .line 307
    .line 308
    invoke-direct {v3, v2, p1}, Lp/djt0;-><init>(ILp/j3v;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Lp/fkl;

    .line 319
    .line 320
    invoke-direct {v2, v1, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_11
    invoke-virtual {p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lp/djt0;

    .line 332
    .line 333
    invoke-direct {v1, v9, p1}, Lp/djt0;-><init>(ILp/j3v;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Lp/fkl;

    .line 344
    .line 345
    invoke-direct {v1, v4, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_12
    invoke-virtual {p0}, Lp/ypk;->getView()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Lp/guj;

    .line 357
    .line 358
    invoke-direct {v1, v5, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_13
    check-cast v13, Lp/o8e0;

    .line 366
    .line 367
    iget-object v0, v13, Lp/o8e0;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Landroid/widget/TextView;

    .line 370
    .line 371
    new-instance v1, Lp/guj;

    .line 372
    .line 373
    invoke-direct {v1, v3, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_14
    check-cast v13, Lp/x3b0;

    .line 381
    .line 382
    iget-object v0, v13, Lp/x3b0;->b:Landroid/view/View;

    .line 383
    .line 384
    check-cast v0, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 385
    .line 386
    new-instance v1, Lp/guj;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-direct {v1, v2, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v13, Lp/x3b0;->f:Landroid/view/View;

    .line 396
    .line 397
    check-cast v0, Landroid/widget/Button;

    .line 398
    .line 399
    new-instance v1, Lp/guj;

    .line 400
    .line 401
    invoke-direct {v1, v10, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_15
    invoke-virtual {p0}, Lp/ypk;->getView()Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Lp/sfj;

    .line 413
    .line 414
    invoke-direct {v1, v11, p1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lp/ypk;->getView()Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, Lp/fkl;

    .line 425
    .line 426
    invoke-direct {v1, v2, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 430
    .line 431
    .line 432
    check-cast v13, Lp/j54;

    .line 433
    .line 434
    iget-object v0, v13, Lp/j54;->h:Landroid/view/View;

    .line 435
    .line 436
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/markasplayed/MarkAsPlayedButtonView;

    .line 437
    .line 438
    new-instance v1, Lp/ppj;

    .line 439
    .line 440
    invoke-direct {v1, v2, p1}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/markasplayed/MarkAsPlayedButtonView;->onEvent(Lp/j3v;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v13, Lp/j54;->b:Landroid/view/View;

    .line 447
    .line 448
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 449
    .line 450
    new-instance v1, Lp/ppj;

    .line 451
    .line 452
    invoke-direct {v1, v12, p1}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_16
    invoke-virtual {p0}, Lp/ypk;->getView()Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Lp/t41;

    .line 464
    .line 465
    const/16 v2, 0x17

    .line 466
    .line 467
    invoke-direct {v1, v2, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_17
    invoke-virtual {p0}, Lp/ypk;->getView()Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Lp/t41;

    .line 479
    .line 480
    invoke-direct {v1, v11, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_18
    invoke-virtual {p0}, Lp/ypk;->getView()Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v2, Lp/t41;

    .line 492
    .line 493
    invoke-direct {v2, v1, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_19
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 501
    .line 502
    new-instance v0, Lp/u1k;

    .line 503
    .line 504
    invoke-direct {v0, v11, p1}, Lp/u1k;-><init>(ILp/j3v;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    iget v3, v0, Lp/ypk;->a:I

    .line 6
    .line 7
    const/16 v4, 0x11

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v10, v0, Lp/ypk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lp/vfh0;

    .line 21
    .line 22
    check-cast v10, Lp/owo0;

    .line 23
    .line 24
    iget-object v2, v10, Lp/owo0;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v3, v1, Lp/vfh0;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "natural"

    .line 29
    .line 30
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const v4, 0x800003

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lp/vfh0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v10, Lp/owo0;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lp/cfh0;

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lp/ypk;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    invoke-static {v7, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    float-to-int v5, v5

    .line 87
    const/16 v6, 0xc

    .line 88
    .line 89
    int-to-float v6, v6

    .line 90
    invoke-static {v7, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    float-to-int v4, v4

    .line 95
    invoke-virtual {v3, v5, v4, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    check-cast v10, Lp/gf20;

    .line 102
    .line 103
    iget-object v2, v10, Lp/gf20;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v3, v1, Lp/cfh0;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v10, Lp/gf20;->d:Landroid/view/View;

    .line 113
    .line 114
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lp/ypk;->e(Lp/cfh0;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    sget-boolean v3, Lp/kp50;->F:Z

    .line 134
    .line 135
    sput-boolean v7, Lp/kp50;->F:Z

    .line 136
    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v4, 0x7f01000c

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    new-instance v3, Lp/dv4;

    .line 154
    .line 155
    invoke-static {v1}, Lp/ypk;->e(Lp/cfh0;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    sget-object v4, Lp/bfh0;->b:Lp/bfh0;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    sget-object v4, Lp/bfh0;->c:Lp/bfh0;

    .line 165
    .line 166
    :goto_0
    iget-object v1, v1, Lp/cfh0;->b:Ljava/util/List;

    .line 167
    .line 168
    invoke-direct {v3, v1, v4}, Lp/dv4;-><init>(Ljava/util/List;Lp/bfh0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_1
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lp/pu50;

    .line 178
    .line 179
    check-cast v10, Lp/qo20;

    .line 180
    .line 181
    iget-object v2, v10, Lp/qo20;->c:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v1, v1, Lp/pu50;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lp/bsg0;

    .line 192
    .line 193
    check-cast v10, Lp/csg0;

    .line 194
    .line 195
    iget-object v2, v10, Lp/csg0;->f:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v3, v1, Lp/bsg0;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lp/bsg0;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, v10, Lp/csg0;->d:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lp/bsg0;->b:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_3

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    move v3, v9

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    :goto_1
    move v3, v7

    .line 223
    :goto_2
    xor-int/2addr v3, v7

    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    move v6, v9

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const/16 v6, 0x8

    .line 229
    .line 230
    :goto_3
    iget-object v3, v10, Lp/csg0;->e:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_6

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    new-instance v2, Lp/mf4;

    .line 245
    .line 246
    iget-object v1, v1, Lp/bsg0;->d:Lp/je4;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Lp/mf4;-><init>(Lp/je4;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v10, Lp/csg0;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_3
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lp/v1z0;

    .line 260
    .line 261
    check-cast v10, Lp/qmz0;

    .line 262
    .line 263
    iget-object v2, v10, Lp/qmz0;->e:Landroid/widget/TextView;

    .line 264
    .line 265
    iget v3, v1, Lp/v1z0;->a:I

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    iget v1, v1, Lp/v1z0;->b:I

    .line 271
    .line 272
    iget-object v2, v10, Lp/qmz0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lp/q540;

    .line 281
    .line 282
    check-cast v10, Lp/wex0;

    .line 283
    .line 284
    iget-object v1, v10, Lp/wex0;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Landroid/widget/ProgressBar;

    .line 287
    .line 288
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_5
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lp/jso;

    .line 295
    .line 296
    check-cast v10, Lp/t3r;

    .line 297
    .line 298
    iget-object v2, v10, Lp/t3r;->e:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v3, v1, Lp/jso;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lp/jso;->b:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v3, v10, Lp/t3r;->d:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v1, Lp/jso;->c:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v2, v10, Lp/t3r;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_6
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lp/bml0;

    .line 323
    .line 324
    check-cast v10, Lp/wex0;

    .line 325
    .line 326
    iget-object v2, v10, Lp/wex0;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 329
    .line 330
    iget-object v1, v1, Lp/bml0;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lp/nl0;

    .line 339
    .line 340
    check-cast v10, Lp/f24;

    .line 341
    .line 342
    iget-object v2, v10, Lp/f24;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 343
    .line 344
    sget-object v3, Lp/le4;->a:Lp/le4;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v1, Lp/nl0;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v2, v10, Lp/f24;->d:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_8
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lp/isg0;

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lp/ypk;->getView()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const v3, 0x7f130cba

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, v1, Lp/isg0;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_7

    .line 383
    .line 384
    const-string v2, ""

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_7
    const-string v4, " \u2022 "

    .line 388
    .line 389
    invoke-static {v2, v4, v3}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_4
    check-cast v10, Lp/nfp0;

    .line 394
    .line 395
    iget-object v3, v10, Lp/nfp0;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Landroid/widget/TextView;

    .line 398
    .line 399
    iget-object v4, v1, Lp/isg0;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v10, Lp/nfp0;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lp/je4;

    .line 412
    .line 413
    iget-object v1, v1, Lp/isg0;->c:Ljava/lang/String;

    .line 414
    .line 415
    invoke-direct {v2, v1, v9}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lp/mf4;

    .line 419
    .line 420
    invoke-direct {v1, v2}, Lp/mf4;-><init>(Lp/je4;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v10, Lp/nfp0;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_9
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lp/ya20;

    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_a
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Lp/de20;

    .line 439
    .line 440
    check-cast v10, Lp/u3h;

    .line 441
    .line 442
    iget-object v2, v1, Lp/de20;->a:Lp/t3h;

    .line 443
    .line 444
    invoke-virtual {v10, v2}, Lp/u3h;->b(Lp/o4h;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lp/ypk;->getView()Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v3, 0x7f0b1615

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_b
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Lp/oqv0;

    .line 461
    .line 462
    check-cast v10, Lp/vgc0;

    .line 463
    .line 464
    iget-object v2, v10, Lp/vgc0;->t:Landroid/view/View;

    .line 465
    .line 466
    check-cast v2, Landroid/widget/TextView;

    .line 467
    .line 468
    iget-object v3, v1, Lp/oqv0;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v10, Lp/vgc0;->i:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Landroid/widget/TextView;

    .line 476
    .line 477
    iget-object v3, v1, Lp/oqv0;->f:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v10, Lp/vgc0;->g:Landroid/view/View;

    .line 483
    .line 484
    check-cast v2, Landroid/widget/ImageView;

    .line 485
    .line 486
    iget-boolean v3, v1, Lp/oqv0;->h:Z

    .line 487
    .line 488
    if-eqz v3, :cond_8

    .line 489
    .line 490
    move v3, v9

    .line 491
    goto :goto_5

    .line 492
    :cond_8
    const/16 v3, 0x8

    .line 493
    .line 494
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v10, Lp/vgc0;->c:Landroid/view/View;

    .line 498
    .line 499
    check-cast v2, Lcom/spotify/encoremobile/component/icons/IconExternalLink;

    .line 500
    .line 501
    iget-boolean v3, v1, Lp/oqv0;->i:Z

    .line 502
    .line 503
    if-eqz v3, :cond_9

    .line 504
    .line 505
    move v3, v9

    .line 506
    goto :goto_6

    .line 507
    :cond_9
    const/16 v3, 0x8

    .line 508
    .line 509
    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 521
    .line 522
    iget v3, v1, Lp/oqv0;->g:I

    .line 523
    .line 524
    invoke-static {v2, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v10}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const v4, 0x7f080a47

    .line 537
    .line 538
    .line 539
    invoke-static {v3, v4}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eqz v3, :cond_a

    .line 544
    .line 545
    invoke-static {v3, v2}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v10, Lp/vgc0;->e:Landroid/view/View;

    .line 549
    .line 550
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    :cond_a
    iget v1, v1, Lp/oqv0;->d:I

    .line 556
    .line 557
    invoke-static {v1}, Lp/ncv0;->a(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-object v2, v10, Lp/vgc0;->b:Landroid/view/View;

    .line 562
    .line 563
    check-cast v2, Landroid/widget/TextView;

    .line 564
    .line 565
    if-eqz v1, :cond_c

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_b

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_b
    move v6, v9

    .line 575
    goto :goto_8

    .line 576
    :cond_c
    :goto_7
    const/16 v6, 0x8

    .line 577
    .line 578
    :goto_8
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_c
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lp/a2j0;

    .line 588
    .line 589
    check-cast v10, Lp/aj;

    .line 590
    .line 591
    iget-object v2, v10, Lp/aj;->e:Landroid/view/View;

    .line 592
    .line 593
    check-cast v2, Landroid/widget/TextView;

    .line 594
    .line 595
    iget-object v1, v1, Lp/a2j0;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v10, Lp/aj;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 603
    .line 604
    invoke-static {v2, v7}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-array v4, v7, [Ljava/lang/Object;

    .line 609
    .line 610
    aput-object v1, v4, v9

    .line 611
    .line 612
    const v1, 0x7f13173f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_d
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Lp/nvf0;

    .line 626
    .line 627
    check-cast v10, Lp/yd1;

    .line 628
    .line 629
    iget-object v2, v10, Lp/yd1;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 630
    .line 631
    new-instance v3, Lp/gf4;

    .line 632
    .line 633
    new-instance v4, Lp/je4;

    .line 634
    .line 635
    iget-object v5, v1, Lp/nvf0;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-direct {v4, v5, v9}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v3, v4, v9}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-object v3, v1, Lp/nvf0;->d:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v10, Lp/yd1;->g:Landroid/widget/TextView;

    .line 656
    .line 657
    iget-object v3, v1, Lp/nvf0;->b:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    iget-object v4, v10, Lp/yd1;->f:Landroid/widget/TextView;

    .line 663
    .line 664
    iget-object v1, v1, Lp/nvf0;->c:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    if-eqz v3, :cond_e

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_d

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_d
    if-eqz v1, :cond_e

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-nez v5, :cond_f

    .line 685
    .line 686
    :cond_e
    :goto_9
    move v7, v8

    .line 687
    :cond_f
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    sget-object v7, Lp/ldn;->a:Lp/ldn;

    .line 699
    .line 700
    sget-object v8, Lp/ldn;->d:Lp/ldn;

    .line 701
    .line 702
    iget-object v11, v10, Lp/yd1;->d:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 703
    .line 704
    iget-object v10, v10, Lp/yd1;->e:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 705
    .line 706
    if-lez v5, :cond_10

    .line 707
    .line 708
    invoke-virtual {v10, v8}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11, v7}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 712
    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_10
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-lez v5, :cond_11

    .line 724
    .line 725
    invoke-virtual {v11, v8}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v10, v7}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 729
    .line 730
    .line 731
    :cond_11
    :goto_a
    if-eqz v3, :cond_13

    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-nez v3, :cond_12

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_12
    move v3, v9

    .line 741
    goto :goto_c

    .line 742
    :cond_13
    :goto_b
    const/16 v3, 0x8

    .line 743
    .line 744
    :goto_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    if-eqz v1, :cond_15

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_14

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_14
    move v6, v9

    .line 757
    goto :goto_e

    .line 758
    :cond_15
    :goto_d
    const/16 v6, 0x8

    .line 759
    .line 760
    :goto_e
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_e
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Lp/lhc0;

    .line 767
    .line 768
    check-cast v10, Lp/o8e0;

    .line 769
    .line 770
    iget-object v2, v10, Lp/o8e0;->f:Landroid/view/View;

    .line 771
    .line 772
    check-cast v2, Landroid/widget/TextView;

    .line 773
    .line 774
    iget-object v3, v1, Lp/lhc0;->a:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v10, Lp/o8e0;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 782
    .line 783
    iget-object v1, v1, Lp/lhc0;->b:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v10, Lp/o8e0;->d:Landroid/view/View;

    .line 789
    .line 790
    check-cast v1, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 791
    .line 792
    sget-object v2, Lp/mhw0;->a:Lp/mhw0;

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->setTextColor(Lp/mhw0;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_f
    move-object/from16 v2, p1

    .line 799
    .line 800
    check-cast v2, Lp/nix0;

    .line 801
    .line 802
    check-cast v10, Lp/x3b0;

    .line 803
    .line 804
    iget-object v3, v10, Lp/x3b0;->b:Landroid/view/View;

    .line 805
    .line 806
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 807
    .line 808
    new-instance v4, Lp/pf4;

    .line 809
    .line 810
    iget-object v5, v2, Lp/nix0;->h:Lp/je4;

    .line 811
    .line 812
    invoke-direct {v4, v5}, Lp/pf4;-><init>(Lp/je4;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iget-object v4, v2, Lp/nix0;->e:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    iget-object v3, v10, Lp/x3b0;->i:Landroid/view/View;

    .line 828
    .line 829
    check-cast v3, Landroid/widget/TextView;

    .line 830
    .line 831
    iget-object v4, v2, Lp/nix0;->a:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    iget-object v5, v10, Lp/x3b0;->h:Landroid/view/View;

    .line 837
    .line 838
    check-cast v5, Landroid/widget/TextView;

    .line 839
    .line 840
    iget-object v11, v2, Lp/nix0;->b:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    iget-object v12, v10, Lp/x3b0;->c:Landroid/view/View;

    .line 846
    .line 847
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    .line 848
    .line 849
    iget-boolean v13, v2, Lp/nix0;->d:Z

    .line 850
    .line 851
    invoke-virtual {v12, v13}, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;->f(Z)V

    .line 852
    .line 853
    .line 854
    iget-object v13, v10, Lp/x3b0;->f:Landroid/view/View;

    .line 855
    .line 856
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 857
    .line 858
    iget-object v14, v2, Lp/nix0;->g:Lp/ldn;

    .line 859
    .line 860
    invoke-virtual {v13, v14}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 861
    .line 862
    .line 863
    iget-object v14, v10, Lp/x3b0;->g:Landroid/view/View;

    .line 864
    .line 865
    move-object v15, v14

    .line 866
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 867
    .line 868
    iget-object v6, v2, Lp/nix0;->i:Lp/k2f;

    .line 869
    .line 870
    invoke-virtual {v15, v6}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 871
    .line 872
    .line 873
    if-eqz v4, :cond_18

    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-nez v6, :cond_16

    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_16
    if-eqz v11, :cond_18

    .line 883
    .line 884
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-nez v6, :cond_17

    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_17
    move v8, v7

    .line 892
    :cond_18
    :goto_f
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 893
    .line 894
    .line 895
    if-eqz v4, :cond_19

    .line 896
    .line 897
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-lez v4, :cond_19

    .line 902
    .line 903
    move v4, v9

    .line 904
    goto :goto_10

    .line 905
    :cond_19
    const/16 v4, 0x8

    .line 906
    .line 907
    :goto_10
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    if-eqz v11, :cond_1a

    .line 911
    .line 912
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-lez v4, :cond_1a

    .line 917
    .line 918
    move v6, v9

    .line 919
    goto :goto_11

    .line 920
    :cond_1a
    const/16 v6, 0x8

    .line 921
    .line 922
    :goto_11
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    iget v4, v2, Lp/nix0;->f:I

    .line 926
    .line 927
    if-eq v4, v1, :cond_1b

    .line 928
    .line 929
    goto :goto_12

    .line 930
    :cond_1b
    move v7, v9

    .line 931
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1, v7}, Landroid/view/View;->setActivated(Z)V

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {p0 .. p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v10, Lp/x3b0;->b:Landroid/view/View;

    .line 946
    .line 947
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 948
    .line 949
    iget-boolean v2, v2, Lp/nix0;->c:Z

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v12, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v13, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 964
    .line 965
    .line 966
    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 967
    .line 968
    invoke-virtual {v14, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_10
    move-object/from16 v1, p1

    .line 973
    .line 974
    check-cast v1, Lp/v4r0;

    .line 975
    .line 976
    iget-boolean v2, v1, Lp/v4r0;->f:Z

    .line 977
    .line 978
    if-eqz v2, :cond_1c

    .line 979
    .line 980
    invoke-virtual/range {p0 .. p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual/range {p0 .. p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    const v5, 0x7f070958

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    const/4 v4, -0x2

    .line 1015
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1016
    .line 1017
    :goto_13
    check-cast v10, Lp/x3b0;

    .line 1018
    .line 1019
    iget-object v3, v10, Lp/x3b0;->c:Landroid/view/View;

    .line 1020
    .line 1021
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1022
    .line 1023
    new-instance v4, Lp/mf4;

    .line 1024
    .line 1025
    new-instance v5, Lp/je4;

    .line 1026
    .line 1027
    iget-object v6, v1, Lp/v4r0;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-direct {v5, v6, v9}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v4, v5}, Lp/mf4;-><init>(Lp/je4;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {p0 .. p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iget-object v4, v1, Lp/v4r0;->d:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v3, v10, Lp/x3b0;->h:Landroid/view/View;

    .line 1048
    .line 1049
    iget-object v4, v10, Lp/x3b0;->i:Landroid/view/View;

    .line 1050
    .line 1051
    iget-object v5, v1, Lp/v4r0;->c:Ljava/lang/String;

    .line 1052
    .line 1053
    iget-object v6, v1, Lp/v4r0;->b:Ljava/lang/String;

    .line 1054
    .line 1055
    if-eqz v2, :cond_1d

    .line 1056
    .line 1057
    move-object v2, v4

    .line 1058
    check-cast v2, Landroid/widget/TextView;

    .line 1059
    .line 1060
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMinLines(I)V

    .line 1061
    .line 1062
    .line 1063
    const v8, 0x7fffffff

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1067
    .line 1068
    .line 1069
    move-object v11, v3

    .line 1070
    check-cast v11, Landroid/widget/TextView;

    .line 1071
    .line 1072
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2}, Lp/l0n;->T(Landroid/widget/TextView;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v11}, Lp/l0n;->T(Landroid/widget/TextView;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_15

    .line 1082
    :cond_1d
    if-eqz v6, :cond_20

    .line 1083
    .line 1084
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_1e

    .line 1089
    .line 1090
    goto :goto_14

    .line 1091
    :cond_1e
    if-eqz v5, :cond_20

    .line 1092
    .line 1093
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_1f

    .line 1098
    .line 1099
    goto :goto_14

    .line 1100
    :cond_1f
    move-object v2, v4

    .line 1101
    check-cast v2, Landroid/widget/TextView;

    .line 1102
    .line 1103
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 1104
    .line 1105
    .line 1106
    move-object v2, v3

    .line 1107
    check-cast v2, Landroid/widget/TextView;

    .line 1108
    .line 1109
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_15

    .line 1113
    :cond_20
    :goto_14
    move-object v2, v4

    .line 1114
    check-cast v2, Landroid/widget/TextView;

    .line 1115
    .line 1116
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 1117
    .line 1118
    .line 1119
    move-object v2, v3

    .line 1120
    check-cast v2, Landroid/widget/TextView;

    .line 1121
    .line 1122
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1123
    .line 1124
    .line 1125
    :goto_15
    iget-object v2, v10, Lp/x3b0;->g:Landroid/view/View;

    .line 1126
    .line 1127
    move-object v8, v2

    .line 1128
    check-cast v8, Landroid/widget/TextView;

    .line 1129
    .line 1130
    iget-object v1, v1, Lp/v4r0;->e:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    .line 1134
    .line 1135
    check-cast v4, Landroid/widget/TextView;

    .line 1136
    .line 1137
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    .line 1139
    .line 1140
    check-cast v3, Landroid/widget/TextView;

    .line 1141
    .line 1142
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    .line 1144
    .line 1145
    if-eqz v6, :cond_22

    .line 1146
    .line 1147
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-eqz v6, :cond_21

    .line 1152
    .line 1153
    goto :goto_16

    .line 1154
    :cond_21
    move v6, v9

    .line 1155
    goto :goto_17

    .line 1156
    :cond_22
    :goto_16
    move v6, v7

    .line 1157
    :goto_17
    xor-int/2addr v6, v7

    .line 1158
    if-eqz v6, :cond_23

    .line 1159
    .line 1160
    move v6, v9

    .line 1161
    goto :goto_18

    .line 1162
    :cond_23
    const/16 v6, 0x8

    .line 1163
    .line 1164
    :goto_18
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    .line 1166
    .line 1167
    if-eqz v5, :cond_25

    .line 1168
    .line 1169
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-eqz v4, :cond_24

    .line 1174
    .line 1175
    goto :goto_19

    .line 1176
    :cond_24
    move v4, v9

    .line 1177
    goto :goto_1a

    .line 1178
    :cond_25
    :goto_19
    move v4, v7

    .line 1179
    :goto_1a
    xor-int/2addr v4, v7

    .line 1180
    if-eqz v4, :cond_26

    .line 1181
    .line 1182
    move v4, v9

    .line 1183
    goto :goto_1b

    .line 1184
    :cond_26
    const/16 v4, 0x8

    .line 1185
    .line 1186
    :goto_1b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    .line 1188
    .line 1189
    check-cast v2, Landroid/widget/TextView;

    .line 1190
    .line 1191
    if-eqz v1, :cond_28

    .line 1192
    .line 1193
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_27

    .line 1198
    .line 1199
    goto :goto_1c

    .line 1200
    :cond_27
    move v1, v9

    .line 1201
    goto :goto_1d

    .line 1202
    :cond_28
    :goto_1c
    move v1, v7

    .line 1203
    :goto_1d
    xor-int/2addr v1, v7

    .line 1204
    if-eqz v1, :cond_29

    .line 1205
    .line 1206
    move v6, v9

    .line 1207
    goto :goto_1e

    .line 1208
    :cond_29
    const/16 v6, 0x8

    .line 1209
    .line 1210
    :goto_1e
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_11
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    check-cast v1, Lp/lw3;

    .line 1217
    .line 1218
    check-cast v10, Lp/qw3;

    .line 1219
    .line 1220
    iget-object v2, v10, Lp/qw3;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1221
    .line 1222
    new-instance v3, Lp/pe4;

    .line 1223
    .line 1224
    new-instance v4, Lp/je4;

    .line 1225
    .line 1226
    iget-object v6, v1, Lp/lw3;->a:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-direct {v4, v6, v9}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-direct {v3, v4, v9}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual/range {p0 .. p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v2, v10, Lp/qw3;->f:Landroid/widget/TextView;

    .line 1245
    .line 1246
    iget-object v3, v1, Lp/lw3;->b:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v4, v10, Lp/qw3;->e:Landroid/widget/TextView;

    .line 1252
    .line 1253
    iget-object v1, v1, Lp/lw3;->c:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1256
    .line 1257
    .line 1258
    if-eqz v3, :cond_2b

    .line 1259
    .line 1260
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-nez v5, :cond_2a

    .line 1265
    .line 1266
    goto :goto_1f

    .line 1267
    :cond_2a
    if-eqz v1, :cond_2b

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    if-nez v5, :cond_2c

    .line 1274
    .line 1275
    :cond_2b
    :goto_1f
    move v7, v8

    .line 1276
    :cond_2c
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 1277
    .line 1278
    .line 1279
    if-eqz v3, :cond_2e

    .line 1280
    .line 1281
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-nez v3, :cond_2d

    .line 1286
    .line 1287
    goto :goto_20

    .line 1288
    :cond_2d
    move v3, v9

    .line 1289
    goto :goto_21

    .line 1290
    :cond_2e
    :goto_20
    const/16 v3, 0x8

    .line 1291
    .line 1292
    :goto_21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1293
    .line 1294
    .line 1295
    if-eqz v1, :cond_30

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-nez v1, :cond_2f

    .line 1302
    .line 1303
    goto :goto_22

    .line 1304
    :cond_2f
    move v6, v9

    .line 1305
    goto :goto_23

    .line 1306
    :cond_30
    :goto_22
    const/16 v6, 0x8

    .line 1307
    .line 1308
    :goto_23
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_12
    move-object/from16 v1, p1

    .line 1313
    .line 1314
    check-cast v1, Lp/jd1;

    .line 1315
    .line 1316
    check-cast v10, Lp/yd1;

    .line 1317
    .line 1318
    iget-object v2, v10, Lp/yd1;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1319
    .line 1320
    new-instance v3, Lp/oe4;

    .line 1321
    .line 1322
    new-instance v4, Lp/je4;

    .line 1323
    .line 1324
    iget-object v5, v1, Lp/jd1;->a:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-direct {v4, v5, v9}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v3, v4, v9}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual/range {p0 .. p0}, Lp/ypk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    iget-object v3, v1, Lp/jd1;->d:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v2, v10, Lp/yd1;->g:Landroid/widget/TextView;

    .line 1345
    .line 1346
    iget-object v3, v1, Lp/jd1;->b:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v4, v10, Lp/yd1;->f:Landroid/widget/TextView;

    .line 1352
    .line 1353
    iget-object v1, v1, Lp/jd1;->c:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1356
    .line 1357
    .line 1358
    if-eqz v3, :cond_32

    .line 1359
    .line 1360
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    if-nez v5, :cond_31

    .line 1365
    .line 1366
    goto :goto_24

    .line 1367
    :cond_31
    if-eqz v1, :cond_32

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-nez v5, :cond_33

    .line 1374
    .line 1375
    :cond_32
    :goto_24
    move v7, v8

    .line 1376
    :cond_33
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 1377
    .line 1378
    .line 1379
    if-eqz v3, :cond_35

    .line 1380
    .line 1381
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    if-nez v3, :cond_34

    .line 1386
    .line 1387
    goto :goto_25

    .line 1388
    :cond_34
    move v3, v9

    .line 1389
    goto :goto_26

    .line 1390
    :cond_35
    :goto_25
    const/16 v3, 0x8

    .line 1391
    .line 1392
    :goto_26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    .line 1394
    .line 1395
    if-eqz v1, :cond_37

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-nez v1, :cond_36

    .line 1402
    .line 1403
    goto :goto_27

    .line 1404
    :cond_36
    move v6, v9

    .line 1405
    goto :goto_28

    .line 1406
    :cond_37
    :goto_27
    const/16 v6, 0x8

    .line 1407
    .line 1408
    :goto_28
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :pswitch_13
    move-object/from16 v1, p1

    .line 1413
    .line 1414
    check-cast v1, Lp/r7z0;

    .line 1415
    .line 1416
    return-void

    .line 1417
    :pswitch_14
    move-object/from16 v1, p1

    .line 1418
    .line 1419
    check-cast v1, Lp/bx40;

    .line 1420
    .line 1421
    check-cast v10, Lp/aj;

    .line 1422
    .line 1423
    iget-object v2, v10, Lp/aj;->c:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/PillConstraintLayout;

    .line 1426
    .line 1427
    iget v3, v1, Lp/bx40;->f:I

    .line 1428
    .line 1429
    invoke-virtual {v2, v3}, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/PillConstraintLayout;->setPillColor(I)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v10, Lp/aj;->e:Landroid/view/View;

    .line 1433
    .line 1434
    move-object v3, v2

    .line 1435
    check-cast v3, Landroid/widget/TextView;

    .line 1436
    .line 1437
    iget v4, v1, Lp/bx40;->a:I

    .line 1438
    .line 1439
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1444
    .line 1445
    .line 1446
    check-cast v2, Landroid/widget/TextView;

    .line 1447
    .line 1448
    iget v3, v1, Lp/bx40;->c:I

    .line 1449
    .line 1450
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v2, v10, Lp/aj;->d:Landroid/view/View;

    .line 1454
    .line 1455
    check-cast v2, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;

    .line 1456
    .line 1457
    iput v4, v2, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->a:I

    .line 1458
    .line 1459
    iget v3, v1, Lp/bx40;->b:I

    .line 1460
    .line 1461
    iput v3, v2, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->b:I

    .line 1462
    .line 1463
    iget-object v3, v2, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->t:Landroid/graphics/Paint;

    .line 1464
    .line 1465
    iget-object v5, v2, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/MoonView;->i:Landroid/graphics/Paint;

    .line 1466
    .line 1467
    iget v6, v1, Lp/bx40;->d:I

    .line 1468
    .line 1469
    iget v1, v1, Lp/bx40;->e:I

    .line 1470
    .line 1471
    const/16 v7, 0x8

    .line 1472
    .line 1473
    if-gt v7, v4, :cond_38

    .line 1474
    .line 1475
    const/16 v7, 0x17

    .line 1476
    .line 1477
    if-ge v4, v7, :cond_38

    .line 1478
    .line 1479
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_29

    .line 1486
    :cond_38
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1490
    .line 1491
    .line 1492
    :goto_29
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :pswitch_15
    move-object/from16 v1, p1

    .line 1497
    .line 1498
    check-cast v1, Lp/jah;

    .line 1499
    .line 1500
    check-cast v10, Lp/o8e0;

    .line 1501
    .line 1502
    iget-object v2, v10, Lp/o8e0;->f:Landroid/view/View;

    .line 1503
    .line 1504
    check-cast v2, Landroid/widget/TextView;

    .line 1505
    .line 1506
    iget-object v3, v1, Lp/jah;->a:Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v1, Lp/jah;->b:Ljava/lang/String;

    .line 1512
    .line 1513
    if-eqz v2, :cond_39

    .line 1514
    .line 1515
    move v3, v7

    .line 1516
    goto :goto_2a

    .line 1517
    :cond_39
    move v3, v9

    .line 1518
    :goto_2a
    iget-object v4, v10, Lp/o8e0;->e:Landroid/view/View;

    .line 1519
    .line 1520
    move-object v5, v4

    .line 1521
    check-cast v5, Landroid/widget/TextView;

    .line 1522
    .line 1523
    if-eqz v3, :cond_3a

    .line 1524
    .line 1525
    move v6, v9

    .line 1526
    goto :goto_2b

    .line 1527
    :cond_3a
    const/16 v6, 0x8

    .line 1528
    .line 1529
    :goto_2b
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1530
    .line 1531
    .line 1532
    if-eqz v3, :cond_3b

    .line 1533
    .line 1534
    check-cast v4, Landroid/widget/TextView;

    .line 1535
    .line 1536
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_3b
    iget-object v1, v1, Lp/jah;->c:Ljava/lang/String;

    .line 1540
    .line 1541
    if-eqz v1, :cond_3c

    .line 1542
    .line 1543
    goto :goto_2c

    .line 1544
    :cond_3c
    move v7, v9

    .line 1545
    :goto_2c
    iget-object v2, v10, Lp/o8e0;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, Landroid/widget/TextView;

    .line 1548
    .line 1549
    if-eqz v7, :cond_3d

    .line 1550
    .line 1551
    move v6, v9

    .line 1552
    goto :goto_2d

    .line 1553
    :cond_3d
    const/16 v6, 0x8

    .line 1554
    .line 1555
    :goto_2d
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1556
    .line 1557
    .line 1558
    if-eqz v7, :cond_3e

    .line 1559
    .line 1560
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual/range {p0 .. p0}, Lp/ypk;->getView()Landroid/view/View;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    const v4, 0x7f07092a

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    new-instance v4, Lp/utm0;

    .line 1583
    .line 1584
    const/16 v5, 0x15

    .line 1585
    .line 1586
    invoke-direct {v4, v2, v3, v1, v5}, Lp/utm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1590
    .line 1591
    .line 1592
    :cond_3e
    return-void

    .line 1593
    :pswitch_16
    move-object/from16 v1, p1

    .line 1594
    .line 1595
    check-cast v1, Lp/cue;

    .line 1596
    .line 1597
    check-cast v10, Lp/x3b0;

    .line 1598
    .line 1599
    iget-object v2, v10, Lp/x3b0;->h:Landroid/view/View;

    .line 1600
    .line 1601
    check-cast v2, Landroid/widget/TextView;

    .line 1602
    .line 1603
    iget v3, v1, Lp/cue;->a:I

    .line 1604
    .line 1605
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v2, v10, Lp/x3b0;->i:Landroid/view/View;

    .line 1609
    .line 1610
    check-cast v2, Landroid/widget/TextView;

    .line 1611
    .line 1612
    iget v3, v1, Lp/cue;->b:I

    .line 1613
    .line 1614
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v2, v10, Lp/x3b0;->g:Landroid/view/View;

    .line 1618
    .line 1619
    check-cast v2, Landroid/widget/TextView;

    .line 1620
    .line 1621
    iget v1, v1, Lp/cue;->c:I

    .line 1622
    .line 1623
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :pswitch_17
    move-object/from16 v3, p1

    .line 1628
    .line 1629
    check-cast v3, Lp/spf;

    .line 1630
    .line 1631
    check-cast v10, Lp/j54;

    .line 1632
    .line 1633
    iget-object v5, v10, Lp/j54;->e:Landroid/view/View;

    .line 1634
    .line 1635
    check-cast v5, Landroid/widget/TextView;

    .line 1636
    .line 1637
    iget-object v6, v3, Lp/spf;->a:Ljava/lang/String;

    .line 1638
    .line 1639
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v5, v10, Lp/j54;->c:Landroid/view/View;

    .line 1643
    .line 1644
    check-cast v5, Landroid/widget/TextView;

    .line 1645
    .line 1646
    new-instance v8, Ljava/util/ArrayList;

    .line 1647
    .line 1648
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    iget-object v11, v3, Lp/spf;->c:Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    iget-object v11, v3, Lp/spf;->e:Ljava/lang/String;

    .line 1657
    .line 1658
    if-eqz v11, :cond_40

    .line 1659
    .line 1660
    invoke-static {v11}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v12

    .line 1664
    if-eqz v12, :cond_3f

    .line 1665
    .line 1666
    goto :goto_2e

    .line 1667
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lp/ypk;->getView()Landroid/view/View;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v12

    .line 1671
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v12

    .line 1675
    new-array v13, v7, [Ljava/lang/Object;

    .line 1676
    .line 1677
    aput-object v11, v13, v9

    .line 1678
    .line 1679
    const v11, 0x7f13058e

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v12, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v11

    .line 1686
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    :cond_40
    :goto_2e
    const-string v18, " \u2022 "

    .line 1690
    .line 1691
    const/16 v19, 0x0

    .line 1692
    .line 1693
    const/16 v20, 0x0

    .line 1694
    .line 1695
    const/16 v21, 0x0

    .line 1696
    .line 1697
    const/16 v22, 0x0

    .line 1698
    .line 1699
    const/16 v23, 0x3e

    .line 1700
    .line 1701
    move-object/from16 v17, v8

    .line 1702
    .line 1703
    invoke-static/range {v17 .. v23}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v8

    .line 1707
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v8, v10, Lp/j54;->g:Landroid/view/View;

    .line 1711
    .line 1712
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1713
    .line 1714
    new-instance v11, Lp/ze4;

    .line 1715
    .line 1716
    new-instance v12, Lp/je4;

    .line 1717
    .line 1718
    iget-object v13, v3, Lp/spf;->d:Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-direct {v12, v13, v9}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-direct {v11, v12, v9}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v8, v11}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v8, v10, Lp/j54;->h:Landroid/view/View;

    .line 1730
    .line 1731
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/markasplayed/MarkAsPlayedButtonView;

    .line 1732
    .line 1733
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v11

    .line 1737
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v11

    .line 1741
    new-array v12, v7, [Ljava/lang/Object;

    .line 1742
    .line 1743
    aput-object v6, v12, v9

    .line 1744
    .line 1745
    const v13, 0x7f130e0d

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v11, v13, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v11

    .line 1752
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v11, v10, Lp/j54;->t:Landroid/view/View;

    .line 1756
    .line 1757
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 1758
    .line 1759
    iget-object v12, v3, Lp/spf;->f:Lp/k2f;

    .line 1760
    .line 1761
    invoke-virtual {v11, v12}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v11, v10, Lp/j54;->f:Landroid/view/View;

    .line 1765
    .line 1766
    check-cast v11, Lcom/spotify/encoremobile/component/icons/IconAvailableOffline;

    .line 1767
    .line 1768
    new-instance v12, Lp/va8;

    .line 1769
    .line 1770
    invoke-direct {v12, v3, v4}, Lp/va8;-><init>(Ljava/lang/Object;I)V

    .line 1771
    .line 1772
    .line 1773
    iget-boolean v4, v3, Lp/spf;->i:Z

    .line 1774
    .line 1775
    xor-int/2addr v4, v7

    .line 1776
    invoke-virtual {v12}, Lp/va8;->invoke()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v12

    .line 1780
    check-cast v12, Ljava/lang/Boolean;

    .line 1781
    .line 1782
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v12

    .line 1786
    if-eqz v12, :cond_41

    .line 1787
    .line 1788
    move v4, v9

    .line 1789
    goto :goto_2f

    .line 1790
    :cond_41
    if-eqz v4, :cond_42

    .line 1791
    .line 1792
    const/16 v4, 0x8

    .line 1793
    .line 1794
    goto :goto_2f

    .line 1795
    :cond_42
    move v4, v2

    .line 1796
    :goto_2f
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v4, v10, Lp/j54;->b:Landroid/view/View;

    .line 1800
    .line 1801
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 1802
    .line 1803
    invoke-static {v4, v7}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v11

    .line 1807
    new-array v12, v7, [Ljava/lang/Object;

    .line 1808
    .line 1809
    aput-object v6, v12, v9

    .line 1810
    .line 1811
    const v6, 0x7f13173c

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v11, v6, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v3, v3, Lp/spf;->g:Lp/qtq;

    .line 1822
    .line 1823
    iget v4, v3, Lp/qtq;->e:I

    .line 1824
    .line 1825
    if-ne v4, v1, :cond_43

    .line 1826
    .line 1827
    move v1, v7

    .line 1828
    goto :goto_30

    .line 1829
    :cond_43
    move v1, v9

    .line 1830
    :goto_30
    iget-object v4, v10, Lp/j54;->e:Landroid/view/View;

    .line 1831
    .line 1832
    check-cast v4, Landroid/widget/TextView;

    .line 1833
    .line 1834
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v10}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    sget-object v4, Lp/xpq;->c:Lp/xpq;

    .line 1848
    .line 1849
    iget-object v5, v3, Lp/qtq;->f:Lp/xpq;

    .line 1850
    .line 1851
    if-eq v5, v4, :cond_45

    .line 1852
    .line 1853
    sget-object v4, Lp/xpq;->a:Lp/xpq;

    .line 1854
    .line 1855
    if-ne v5, v4, :cond_44

    .line 1856
    .line 1857
    goto :goto_31

    .line 1858
    :cond_44
    move v7, v9

    .line 1859
    :cond_45
    :goto_31
    invoke-virtual {v1, v7}, Landroid/view/View;->setActivated(Z)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v1, v10, Lp/j54;->i:Landroid/view/View;

    .line 1863
    .line 1864
    check-cast v1, Landroid/widget/ProgressBar;

    .line 1865
    .line 1866
    new-instance v4, Lp/va8;

    .line 1867
    .line 1868
    const/16 v5, 0x12

    .line 1869
    .line 1870
    invoke-direct {v4, v3, v5}, Lp/va8;-><init>(Ljava/lang/Object;I)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v5, Lp/dbh0;

    .line 1874
    .line 1875
    const/16 v6, 0x1c

    .line 1876
    .line 1877
    invoke-direct {v5, v6, v4}, Lp/dbh0;-><init>(ILp/g3v;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v5}, Lp/dbh0;->invoke()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    check-cast v4, Ljava/lang/Boolean;

    .line 1885
    .line 1886
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v4

    .line 1890
    if-eqz v4, :cond_46

    .line 1891
    .line 1892
    move v2, v9

    .line 1893
    :cond_46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1894
    .line 1895
    .line 1896
    const/16 v2, 0x64

    .line 1897
    .line 1898
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1899
    .line 1900
    .line 1901
    int-to-float v2, v2

    .line 1902
    iget v3, v3, Lp/qtq;->c:F

    .line 1903
    .line 1904
    mul-float/2addr v3, v2

    .line 1905
    invoke-static {v3}, Lp/u0m;->X(F)I

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1910
    .line 1911
    .line 1912
    return-void

    .line 1913
    :pswitch_18
    move-object/from16 v1, p1

    .line 1914
    .line 1915
    check-cast v1, Lp/ipv0;

    .line 1916
    .line 1917
    check-cast v10, Lp/p1q;

    .line 1918
    .line 1919
    invoke-virtual/range {p0 .. p0}, Lp/ypk;->getView()Landroid/view/View;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    const v3, 0x7f1318c0

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    new-instance v13, Lp/m0q;

    .line 1935
    .line 1936
    iget-object v3, v1, Lp/ipv0;->a:Ljava/lang/String;

    .line 1937
    .line 1938
    const/16 v4, 0x1e

    .line 1939
    .line 1940
    invoke-direct {v13, v3, v5, v5, v4}, Lp/m0q;-><init>(Ljava/lang/String;Lp/h0q;Lp/b0q;I)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v12, Lp/t0q;

    .line 1944
    .line 1945
    const/4 v3, 0x6

    .line 1946
    iget-object v1, v1, Lp/ipv0;->b:Ljava/lang/String;

    .line 1947
    .line 1948
    invoke-direct {v12, v1, v9, v3}, Lp/t0q;-><init>(Ljava/lang/String;ZI)V

    .line 1949
    .line 1950
    .line 1951
    new-instance v15, Lp/s0q;

    .line 1952
    .line 1953
    invoke-direct {v15, v2, v7}, Lp/s0q;-><init>(Ljava/lang/String;I)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v1, Lp/o0q;

    .line 1957
    .line 1958
    const/4 v14, 0x0

    .line 1959
    const/16 v16, 0x0

    .line 1960
    .line 1961
    const/16 v17, 0x0

    .line 1962
    .line 1963
    const/16 v18, 0x0

    .line 1964
    .line 1965
    const/16 v20, 0x0

    .line 1966
    .line 1967
    const/16 v21, 0x0

    .line 1968
    .line 1969
    const/16 v23, 0x0

    .line 1970
    .line 1971
    const/16 v24, 0x1ff4

    .line 1972
    .line 1973
    const/16 v19, 0x0

    .line 1974
    .line 1975
    const/16 v22, 0x0

    .line 1976
    .line 1977
    move-object v11, v1

    .line 1978
    invoke-direct/range {v11 .. v24}, Lp/o0q;-><init>(Lp/t0q;Lp/m0q;Lp/r0q;Lp/s0q;Lp/o1m;Lp/kzp;Lp/n0q;ILp/dzp;Lp/a0q;ILp/rzp;I)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v10, v1}, Lp/p1q;->render(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    return-void

    .line 1985
    :pswitch_19
    move-object/from16 v1, p1

    .line 1986
    .line 1987
    check-cast v1, Lp/n54;

    .line 1988
    .line 1989
    check-cast v10, Lp/v41;

    .line 1990
    .line 1991
    iget-object v3, v10, Lp/v41;->e:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v3, Landroid/widget/TextView;

    .line 1994
    .line 1995
    iget-object v4, v1, Lp/n54;->d:Ljava/lang/String;

    .line 1996
    .line 1997
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v3, v10, Lp/v41;->d:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v3, Landroid/widget/TextView;

    .line 2003
    .line 2004
    iget-object v4, v1, Lp/n54;->e:Ljava/lang/String;

    .line 2005
    .line 2006
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2007
    .line 2008
    .line 2009
    const/4 v3, -0x1

    .line 2010
    iget v4, v1, Lp/n54;->f:I

    .line 2011
    .line 2012
    iget-object v5, v10, Lp/v41;->c:Ljava/lang/Object;

    .line 2013
    .line 2014
    iget-object v6, v10, Lp/v41;->f:Ljava/lang/Object;

    .line 2015
    .line 2016
    if-eq v4, v3, :cond_48

    .line 2017
    .line 2018
    iget-object v3, v1, Lp/n54;->g:Ljava/lang/String;

    .line 2019
    .line 2020
    if-eqz v3, :cond_48

    .line 2021
    .line 2022
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2023
    .line 2024
    .line 2025
    move-result v7

    .line 2026
    if-nez v7, :cond_47

    .line 2027
    .line 2028
    goto :goto_32

    .line 2029
    :cond_47
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2030
    .line 2031
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2032
    .line 2033
    .line 2034
    check-cast v5, Lcom/spotify/artist/uiusecases/artistpick/elements/DateIconView;

    .line 2035
    .line 2036
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v2, v5, Lcom/spotify/artist/uiusecases/artistpick/elements/DateIconView;->a:Landroid/widget/TextView;

    .line 2040
    .line 2041
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    iget-object v3, v5, Lcom/spotify/artist/uiusecases/artistpick/elements/DateIconView;->b:Landroid/widget/TextView;

    .line 2049
    .line 2050
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_33

    .line 2054
    :cond_48
    :goto_32
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2055
    .line 2056
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2057
    .line 2058
    .line 2059
    check-cast v5, Lcom/spotify/artist/uiusecases/artistpick/elements/DateIconView;

    .line 2060
    .line 2061
    const/16 v2, 0x8

    .line 2062
    .line 2063
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2064
    .line 2065
    .line 2066
    new-instance v2, Lp/je4;

    .line 2067
    .line 2068
    iget-object v3, v1, Lp/n54;->a:Ljava/lang/String;

    .line 2069
    .line 2070
    invoke-direct {v2, v3, v9}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v3, v1, Lp/n54;->b:Ljava/lang/String;

    .line 2074
    .line 2075
    invoke-static {v3, v2}, Lp/n1j;->o(Ljava/lang/String;Lp/je4;)Lp/yf4;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    invoke-virtual {v6, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 2080
    .line 2081
    .line 2082
    :goto_33
    iget-object v2, v10, Lp/v41;->h:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v2, Lcom/spotify/artist/uiusecases/artistpick/elements/CommentBubbleView;

    .line 2085
    .line 2086
    new-instance v3, Lp/vdc;

    .line 2087
    .line 2088
    iget-object v4, v1, Lp/n54;->c:Ljava/lang/String;

    .line 2089
    .line 2090
    iget-object v5, v1, Lp/n54;->h:Ljava/lang/String;

    .line 2091
    .line 2092
    iget-boolean v1, v1, Lp/n54;->i:Z

    .line 2093
    .line 2094
    invoke-direct {v3, v4, v5, v1}, Lp/vdc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v2, v3}, Lcom/spotify/artist/uiusecases/artistpick/elements/CommentBubbleView;->a(Lp/vdc;)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v1, Lp/r760;

    .line 2101
    .line 2102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2103
    .line 2104
    .line 2105
    iput-object v2, v1, Lp/r760;->a:Ljava/lang/Object;

    .line 2106
    .line 2107
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    check-cast v2, Lp/pbe;

    .line 2112
    .line 2113
    iget-object v3, v1, Lp/r760;->a:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v3, Landroid/view/View;

    .line 2116
    .line 2117
    const v4, 0x7f0b0122

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    check-cast v3, Landroid/widget/TextView;

    .line 2125
    .line 2126
    iget-object v4, v1, Lp/r760;->a:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v4, Landroid/view/View;

    .line 2129
    .line 2130
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    const v5, 0x7f0700b7

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2138
    .line 2139
    .line 2140
    move-result v4

    .line 2141
    float-to-int v4, v4

    .line 2142
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 2143
    .line 2144
    .line 2145
    move-result v5

    .line 2146
    filled-new-array {v5, v4}, [I

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    const-wide/16 v5, 0x3e8

    .line 2155
    .line 2156
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v5, Lp/wdc;

    .line 2163
    .line 2164
    invoke-direct {v5, v1, v3, v4, v2}, Lp/wdc;-><init>(Lp/r760;Landroid/widget/TextView;Landroid/animation/ValueAnimator;Lp/pbe;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 2171
    .line 2172
    .line 2173
    return-void

    .line 2174
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2175
    .line 2176
    check-cast v1, Lp/s14;

    .line 2177
    .line 2178
    check-cast v10, Lp/f24;

    .line 2179
    .line 2180
    iget-object v2, v10, Lp/f24;->d:Landroid/widget/TextView;

    .line 2181
    .line 2182
    iget-object v3, v1, Lp/s14;->a:Ljava/lang/String;

    .line 2183
    .line 2184
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2185
    .line 2186
    .line 2187
    new-instance v2, Lp/pe4;

    .line 2188
    .line 2189
    new-instance v3, Lp/je4;

    .line 2190
    .line 2191
    iget-object v1, v1, Lp/s14;->b:Ljava/lang/String;

    .line 2192
    .line 2193
    invoke-direct {v3, v1, v9}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 2194
    .line 2195
    .line 2196
    invoke-direct {v2, v3, v9}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v1, v10, Lp/f24;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2200
    .line 2201
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 2202
    .line 2203
    .line 2204
    return-void

    .line 2205
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2206
    .line 2207
    check-cast v1, Lp/x8h;

    .line 2208
    .line 2209
    check-cast v10, Lp/zvj;

    .line 2210
    .line 2211
    iget-object v2, v10, Lp/zvj;->f:Landroid/widget/TextView;

    .line 2212
    .line 2213
    iget-object v3, v1, Lp/x8h;->a:Ljava/lang/String;

    .line 2214
    .line 2215
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2216
    .line 2217
    .line 2218
    iget v1, v1, Lp/x8h;->b:I

    .line 2219
    .line 2220
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    iget-object v2, v10, Lp/zvj;->c:Landroid/widget/TextView;

    .line 2225
    .line 2226
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2227
    .line 2228
    .line 2229
    return-void

    .line 2230
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2231
    .line 2232
    check-cast v1, Lp/bia0;

    .line 2233
    .line 2234
    return-void

    .line 2235
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
