.class public final Lp/gcj;
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
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/gcj;->a:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e010c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b05ac

    .line 5
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/encoremobile/component/icons/IconX;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0946

    .line 6
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/spotify/encoremobile/component/icons/IconSpotifyLogo;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1388

    .line 7
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b14a3

    .line 8
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b15b4

    .line 9
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 10
    new-instance v0, Lp/po;

    move-object v4, p1

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v10, 0x9

    move-object v3, v0

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, Lp/po;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;I)V

    .line 11
    invoke-virtual {v0}, Lp/po;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static {v1}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    aput-object v1, v3, v2

    .line 13
    iget-object v1, p1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Lp/pxh0;->a()V

    iput-object v0, p0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iput v2, v0, Lp/gcj;->a:I

    const/4 v4, 0x2

    const v5, 0x7f0b14a3

    const/4 v6, 0x3

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    const-string v10, "Missing required view with ID: "

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v2, v6, :cond_18

    const/4 v14, 0x4

    if-eq v2, v14, :cond_17

    const/4 v15, 0x6

    if-eq v2, v15, :cond_14

    const/16 v15, 0x8

    if-eq v2, v15, :cond_11

    const/16 v15, 0xa

    const v3, 0x7f0b0ad5

    if-eq v2, v15, :cond_f

    const/16 v15, 0x10

    if-eq v2, v15, :cond_d

    const/16 v15, 0x14

    if-eq v2, v15, :cond_8

    const/16 v15, 0x16

    if-eq v2, v15, :cond_2

    .line 190
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e01b8

    .line 192
    invoke-virtual {v2, v3, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b013d

    .line 193
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v12, :cond_0

    const v3, 0x7f0b0148

    .line 194
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v13, :cond_0

    const v3, 0x7f0b014f

    .line 195
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v15, :cond_0

    const v3, 0x7f0b01a9

    .line 196
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v20, v16

    check-cast v20, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v20, :cond_0

    const v3, 0x7f0b0334

    .line 197
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v27, v16

    check-cast v27, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    if-eqz v27, :cond_0

    const v3, 0x7f0b0855

    .line 198
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v22, v16

    check-cast v22, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v22, :cond_0

    const v3, 0x7f0b085d

    .line 199
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v23, v16

    check-cast v23, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v23, :cond_0

    const v3, 0x7f0b0b01

    .line 200
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v28, v16

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    .line 201
    move-object/from16 v25, v2

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 203
    new-instance v2, Lp/v8h;

    move-object v5, v15

    move-object v15, v2

    move-object/from16 v16, v25

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v21, v27

    move-object/from16 v24, v28

    move-object/from16 v26, v3

    invoke-direct/range {v15 .. v26}, Lp/v8h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/Barrier;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 204
    invoke-virtual {v2}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    .line 205
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 206
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v7, Lp/mi4;

    invoke-direct {v7, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v12, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 208
    new-instance v7, Lp/mi4;

    invoke-direct {v7, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v13, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 209
    new-instance v7, Lp/mi4;

    invoke-direct {v7, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v5, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 210
    invoke-virtual {v2}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v7, v9, [Landroid/view/View;

    aput-object v3, v7, v11

    .line 211
    iget-object v3, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v3, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v3, 0x5

    new-array v3, v3, [Landroid/view/View;

    aput-object v12, v3, v11

    aput-object v13, v3, v9

    aput-object v5, v3, v4

    aput-object v28, v3, v6

    aput-object v27, v3, v14

    .line 212
    iget-object v4, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v1}, Lp/pxh0;->a()V

    iput-object v2, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    :cond_0
    move v5, v3

    .line 214
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 216
    :cond_2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v15, 0x7f0e01b2

    .line 218
    invoke-virtual {v2, v15, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v12, 0x7f0b01ed

    .line 219
    invoke-static {v2, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_6

    const v12, 0x7f0b0222

    .line 220
    invoke-static {v2, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Landroid/widget/Space;

    if-eqz v19, :cond_6

    const v12, 0x7f0b026e

    .line 221
    invoke-static {v2, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v28, v16

    check-cast v28, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v28, :cond_6

    const v12, 0x7f0b0417

    .line 222
    invoke-static {v2, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v21, v16

    check-cast v21, Landroid/widget/Space;

    if-eqz v21, :cond_6

    const v12, 0x7f0b05af

    .line 223
    invoke-static {v2, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    if-eqz v12, :cond_5

    .line 224
    move-object/from16 v23, v2

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v13, 0x7f0b0946

    .line 225
    invoke-static {v2, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v29, v16

    check-cast v29, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    if-eqz v29, :cond_4

    .line 226
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    if-eqz v13, :cond_3

    const v3, 0x7f0b0b66

    .line 227
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v30, v16

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_3

    .line 228
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 229
    new-instance v2, Lp/v8h;

    move-object/from16 v16, v2

    move-object/from16 v17, v23

    move-object/from16 v18, v15

    move-object/from16 v20, v28

    move-object/from16 v22, v12

    move-object/from16 v24, v29

    move-object/from16 v25, v13

    move-object/from16 v26, v30

    move-object/from16 v27, v3

    invoke-direct/range {v16 .. v27}, Lp/v8h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Space;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/Space;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/legacyglue/icons/SpotifyIconView;Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 230
    invoke-virtual {v2}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    .line 231
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 232
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    invoke-static {v12}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    move-result-object v5

    new-array v7, v9, [Landroid/view/View;

    aput-object v12, v7, v11

    .line 234
    iget-object v8, v5, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v8, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {v5}, Lp/pxh0;->a()V

    .line 236
    invoke-virtual {v2}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-static {v5}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v5

    new-array v7, v14, [Landroid/view/View;

    aput-object v28, v7, v11

    aput-object v3, v7, v9

    aput-object v15, v7, v4

    aput-object v30, v7, v6

    .line 237
    iget-object v3, v5, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v3, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v3, v4, [Landroid/view/View;

    aput-object v29, v3, v11

    aput-object v12, v3, v9

    .line 238
    iget-object v4, v5, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {v5}, Lp/pxh0;->a()V

    .line 240
    invoke-virtual {v2}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 241
    invoke-virtual {v2}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    int-to-float v3, v3

    invoke-virtual {v2}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v5}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    move-object/from16 v14, p1

    const v3, 0x7f060544

    .line 242
    invoke-static {v14, v3}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 243
    invoke-virtual {v12, v3}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 244
    new-instance v3, Lp/k270;

    invoke-direct {v3, v1}, Lp/k270;-><init>(Lp/gqy;)V

    invoke-virtual {v13, v3}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->setViewContext(Lp/k270;)V

    iput-object v2, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    :cond_3
    move v5, v3

    goto :goto_0

    :cond_4
    move v5, v13

    goto :goto_0

    :cond_5
    const v5, 0x7f0b05af

    goto :goto_0

    :cond_6
    move v5, v12

    .line 245
    :cond_7
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    move-object/from16 v14, p1

    .line 247
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e047d

    .line 249
    invoke-virtual {v2, v4, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 250
    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b05c5

    .line 251
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    if-eqz v20, :cond_b

    .line 252
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v4, :cond_c

    const v6, 0x7f0b1388

    .line 253
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    .line 254
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_9

    .line 255
    new-instance v2, Lp/t1g0;

    const/16 v24, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v19

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v24}, Lp/t1g0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 256
    new-instance v5, Lp/mi4;

    invoke-direct {v5, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v4, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 257
    invoke-virtual {v2}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v5, v9, [Landroid/view/View;

    aput-object v6, v5, v11

    .line 258
    iget-object v6, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v5, v9, [Landroid/view/View;

    aput-object v3, v5, v11

    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v3, v9, [Landroid/view/View;

    aput-object v4, v3, v11

    .line 259
    iget-object v4, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v1}, Lp/pxh0;->a()V

    iput-object v2, v0, Lp/gcj;->b:Ljava/lang/Object;

    sget-object v1, Lp/jt9;->e:Lp/jt9;

    .line 261
    invoke-virtual {v0, v1}, Lp/gcj;->l(Lp/jt9;)V

    .line 262
    invoke-virtual {v0, v1}, Lp/gcj;->h(Lp/jt9;)V

    return-void

    :cond_9
    move v3, v5

    goto :goto_1

    :cond_a
    const v3, 0x7f0b1388

    goto :goto_1

    :cond_b
    move v3, v4

    .line 263
    :cond_c
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 264
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    move-object/from16 v14, p1

    .line 265
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 266
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e0576

    .line 267
    invoke-virtual {v2, v5, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 268
    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v6, :cond_e

    .line 270
    new-instance v2, Lp/g72;

    invoke-direct {v2, v5, v5, v6, v4}, Lp/g72;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;I)V

    .line 271
    new-instance v3, Lp/mi4;

    invoke-direct {v3, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v6, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 272
    invoke-static {v5}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v3, v9, [Landroid/view/View;

    aput-object v6, v3, v11

    .line 273
    iget-object v4, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {v1}, Lp/pxh0;->a()V

    iput-object v2, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    .line 275
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 276
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    move-object/from16 v14, p1

    .line 277
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 278
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e01c2

    .line 279
    invoke-virtual {v2, v4, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 280
    move-object v4, v2

    check-cast v4, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 281
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v5, :cond_10

    .line 282
    new-instance v2, Lp/jmz0;

    invoke-direct {v2, v15, v4, v5, v4}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 283
    new-instance v3, Lp/mi4;

    invoke-direct {v3, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v5, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 284
    invoke-static {v4}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v3, v9, [Landroid/view/View;

    aput-object v5, v3, v11

    .line 285
    iget-object v5, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 287
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 288
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    .line 289
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 290
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    move-object/from16 v14, p1

    .line 291
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 292
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0131

    .line 293
    invoke-virtual {v2, v3, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0137

    .line 294
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v4, :cond_13

    .line 295
    move-object v3, v2

    check-cast v3, Landroidx/cardview/widget/CardView;

    const v5, 0x7f0b0369

    .line 296
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_12

    .line 297
    new-instance v2, Lp/aj;

    const/16 v17, 0xd

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v3

    invoke-direct/range {v12 .. v17}, Lp/aj;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 298
    new-instance v5, Lp/mi4;

    invoke-direct {v5, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v4, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 299
    invoke-static {v3}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v3, v9, [Landroid/view/View;

    aput-object v4, v3, v11

    .line 300
    iget-object v4, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 301
    invoke-virtual {v1}, Lp/pxh0;->a()V

    iput-object v2, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    :cond_12
    move v3, v5

    .line 302
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 303
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    move-object/from16 v14, p1

    .line 304
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 305
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0314

    .line 306
    invoke-virtual {v2, v3, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b01f5

    .line 307
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v4, :cond_16

    const v3, 0x7f0b0559

    .line 308
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_16

    const v3, 0x7f0b055a

    .line 309
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_16

    const v3, 0x7f0b05ad

    .line 310
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    if-eqz v16, :cond_16

    const v3, 0x7f0b067f

    .line 311
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v17, :cond_16

    const v3, 0x7f0b0e10

    .line 312
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    if-eqz v18, :cond_16

    .line 313
    move-object v3, v2

    check-cast v3, Landroid/widget/ScrollView;

    const v5, 0x7f0b1325

    .line 314
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v20, :cond_15

    const v5, 0x7f0b14a8

    .line 315
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_15

    const v5, 0x7f0b151b

    .line 316
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v22, :cond_15

    .line 317
    new-instance v2, Lp/v8h;

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v22}, Lp/v8h;-><init>(Landroid/widget/ScrollView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoremobile/buttons/TertiaryButtonView;Landroidx/constraintlayout/widget/Guideline;Lcom/spotify/encoremobile/buttons/PrimaryButtonView;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V

    .line 318
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 319
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    new-instance v3, Lp/mi4;

    invoke-direct {v3, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v4, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    iput-object v2, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    :cond_15
    move v3, v5

    .line 321
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 322
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    move-object/from16 v14, p1

    .line 323
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 324
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lp/l7n0;->a(Landroid/view/LayoutInflater;)Lp/l7n0;

    move-result-object v2

    .line 325
    invoke-static {v2, v1}, Lp/y9m;->j0(Lp/l7n0;Lp/gqy;)V

    .line 326
    iget-object v1, v2, Lp/l7n0;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700c3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 328
    invoke-static {v2, v1}, Lp/y9m;->x0(Lp/l7n0;I)V

    const v1, 0x7f0e0389

    .line 329
    invoke-static {v2, v1}, Lp/y9m;->h0(Lp/l7n0;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 331
    sget-object v4, Lp/wxt0;->p1:Lp/wxt0;

    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700c4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f060544

    .line 333
    invoke-static {v3, v4, v6, v5}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    move-result-object v3

    .line 334
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    :cond_18
    move-object/from16 v14, p1

    .line 335
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 336
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e00b1

    .line 337
    invoke-virtual {v2, v3, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b012a

    .line 338
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lcom/spotify/artist/uiusecases/artistpick/elements/DateIconView;

    if-eqz v19, :cond_1b

    const v3, 0x7f0b012b

    .line 339
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v12, :cond_1b

    const v3, 0x7f0b0198

    .line 340
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v13, :cond_1b

    const v3, 0x7f0b02da

    .line 341
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_1b

    const v3, 0x7f0b0391

    .line 342
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/spotify/artist/uiusecases/artistpick/elements/CommentBubbleView;

    if-eqz v14, :cond_1b

    const v3, 0x7f0b0b8b

    .line 343
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v24, v15

    check-cast v24, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v24, :cond_1b

    const v3, 0x7f0b0f4d

    .line 344
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v25, v15

    check-cast v25, Lcom/spotify/encoremobile/component/icons/IconPlay;

    if-eqz v25, :cond_1b

    const v15, 0x7f0b1388

    .line 345
    invoke-static {v2, v15}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_1a

    .line 346
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_19

    .line 347
    new-instance v3, Lp/j54;

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/FrameLayout;

    const/16 v28, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    invoke-direct/range {v17 .. v28}, Lp/j54;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 348
    invoke-virtual {v3}, Lp/j54;->a()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 349
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 350
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    invoke-virtual {v14}, Lcom/spotify/artist/uiusecases/artistpick/elements/CommentBubbleView;->getCommentImage()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v2

    new-instance v5, Lp/mi4;

    invoke-direct {v5, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v2, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 352
    new-instance v2, Lp/mi4;

    invoke-direct {v2, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v12, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 353
    new-instance v2, Lp/mi4;

    invoke-direct {v2, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v13, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 354
    invoke-virtual {v3}, Lp/j54;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v2, v6, [Landroid/view/View;

    .line 355
    invoke-virtual {v14}, Lcom/spotify/artist/uiusecases/artistpick/elements/CommentBubbleView;->getCommentImage()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v5

    aput-object v5, v2, v11

    aput-object v12, v2, v9

    aput-object v13, v2, v4

    .line 356
    iget-object v4, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {v1}, Lp/pxh0;->a()V

    iput-object v3, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    :cond_19
    move v3, v5

    goto :goto_2

    :cond_1a
    move v3, v15

    .line 358
    :cond_1b
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 359
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/jt9;I)V
    .locals 1

    iput p4, p0, Lp/gcj;->a:I

    const/16 v0, 0xd

    if-eq p4, v0, :cond_1

    const/16 v0, 0xf

    if-eq p4, v0, :cond_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lp/yd1;->a(Landroid/view/LayoutInflater;)Lp/yd1;

    move-result-object p1

    invoke-static {p1, p2}, Lp/asl;->y(Lp/yd1;Lp/gqy;)V

    iput-object p1, p0, Lp/gcj;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, p3}, Lp/gcj;->l(Lp/jt9;)V

    .line 20
    invoke-virtual {p0, p3}, Lp/gcj;->h(Lp/jt9;)V

    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lp/yd1;->c(Landroid/view/LayoutInflater;)Lp/yd1;

    move-result-object p1

    invoke-static {p1, p2}, Lp/kum;->t(Lp/yd1;Lp/gqy;)V

    iput-object p1, p0, Lp/gcj;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, p3}, Lp/gcj;->l(Lp/jt9;)V

    .line 24
    invoke-virtual {p0, p3}, Lp/gcj;->h(Lp/jt9;)V

    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lp/x3b0;->e(Landroid/view/LayoutInflater;)Lp/x3b0;

    move-result-object p1

    invoke-static {p1, p2}, Lp/odm;->r(Lp/x3b0;Lp/gqy;)V

    iput-object p1, p0, Lp/gcj;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, p3}, Lp/gcj;->l(Lp/jt9;)V

    .line 28
    invoke-virtual {p0, p3}, Lp/gcj;->h(Lp/jt9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    iput v1, v0, Lp/gcj;->a:I

    const/4 v2, 0x5

    const v3, 0x7f0b14a3

    const-string v4, "Missing required view with ID: "

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eq v1, v2, :cond_15

    const/16 v2, 0x9

    const v9, 0x7f0b0946

    if-eq v1, v2, :cond_12

    const/16 v2, 0xc

    if-eq v1, v2, :cond_11

    const/16 v2, 0xe

    const/4 v10, 0x1

    if-eq v1, v2, :cond_f

    const/16 v2, 0x17

    if-eq v1, v2, :cond_c

    const/16 v2, 0x11

    const/4 v11, 0x3

    if-eq v1, v2, :cond_a

    const/16 v2, 0x12

    if-eq v1, v2, :cond_8

    packed-switch v1, :pswitch_data_0

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v1

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v17}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f070796

    move-object/from16 v12, p1

    invoke-static {v12, v2}, Lp/owi;->n(Landroid/content/Context;I)I

    move-result v2

    .line 40
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iput-object v1, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    move-object/from16 v12, p1

    .line 41
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05ab

    .line 43
    invoke-virtual {v1, v2, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0e02

    .line 44
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v3, :cond_0

    .line 45
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    new-instance v2, Lp/bfg;

    const/16 v4, 0x1b

    invoke-direct {v2, v4, v1, v1, v3}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    new-instance v3, Lp/pbe;

    invoke-direct {v3, v7, v5}, Lp/pbe;-><init>(II)V

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    move-object/from16 v12, p1

    .line 51
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05b9

    .line 53
    invoke-virtual {v1, v2, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b04f2

    .line 54
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b04f3

    .line 55
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 56
    new-instance v2, Lp/sso;

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-direct {v2, v1, v3, v6, v10}, Lp/sso;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 57
    new-instance v3, Lp/pbe;

    invoke-direct {v3, v7, v5}, Lp/pbe;-><init>(II)V

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    move-object/from16 v12, p1

    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0562

    .line 63
    invoke-virtual {v1, v2, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b018c

    .line 64
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    const v2, 0x7f0b0330

    .line 65
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/spotify/encoremobile/component/icons/IconCheck;

    if-eqz v15, :cond_2

    const v2, 0x7f0b0f43

    .line 66
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    .line 67
    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b12fa

    .line 68
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    if-eqz v18, :cond_2

    .line 69
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 70
    new-instance v1, Lp/p3a;

    const/16 v20, 0x9

    move-object v12, v1

    move-object/from16 v13, v17

    move-object v14, v8

    move-object/from16 v16, v9

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v20}, Lp/p3a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 71
    invoke-virtual {v1}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    .line 72
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v7, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {v1}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v3

    new-array v4, v11, [Landroid/view/View;

    aput-object v2, v4, v6

    aput-object v9, v4, v10

    const/4 v2, 0x2

    aput-object v8, v4, v2

    .line 75
    iget-object v2, v3, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 76
    iput-boolean v6, v3, Lp/pxh0;->e:Z

    .line 77
    invoke-virtual {v3}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    :cond_2
    move v3, v2

    .line 78
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    move-object/from16 v12, p1

    .line 80
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0511

    .line 82
    invoke-virtual {v1, v2, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0556

    .line 83
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_5

    .line 84
    invoke-static {v1, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_4

    .line 85
    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_6

    .line 87
    new-instance v1, Lp/xwd0;

    move-object v11, v1

    move-object v12, v8

    move-object v14, v2

    move-object v15, v8

    invoke-direct/range {v11 .. v16}, Lp/xwd0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 88
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-static {v8}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v3

    new-array v4, v10, [Landroid/view/View;

    aput-object v2, v4, v6

    .line 91
    iget-object v2, v3, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v3}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    :cond_4
    move v3, v9

    goto :goto_0

    :cond_5
    move v3, v2

    .line 93
    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    move-object/from16 v12, p1

    .line 95
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0214

    .line 97
    invoke-virtual {v1, v2, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b055a

    .line 98
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_7

    const v2, 0x7f0b0863

    .line 99
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_7

    const v2, 0x7f0b0ffc

    .line 100
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v12, :cond_7

    const v2, 0x7f0b14a8

    .line 101
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_7

    .line 102
    new-instance v2, Lp/qmz0;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x3

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v8 .. v14}, Lp/qmz0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;I)V

    .line 103
    invoke-static {v7, v5, v1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v2, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    .line 104
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    move-object/from16 v12, p1

    .line 106
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0783

    .line 108
    invoke-virtual {v1, v2, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1000

    .line 109
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v3, :cond_9

    const v2, 0x7f0b140b

    .line 110
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v6, :cond_9

    .line 111
    new-instance v2, Lp/bfg;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v11, v1, v6, v3}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v2}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 113
    invoke-static {v7, v5, v1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v2, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    .line 114
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    move-object/from16 v12, p1

    .line 116
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0192

    .line 118
    invoke-virtual {v1, v2, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    new-instance v2, Lp/d910;

    invoke-direct {v2, v1, v1, v11}, Lp/d910;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 121
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    .line 123
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "rootView"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v12, p1

    .line 124
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e026b

    .line 126
    invoke-virtual {v1, v2, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0710

    .line 127
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v10, :cond_e

    .line 128
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b0712

    .line 129
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_d

    const v3, 0x7f0b0714

    .line 130
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_d

    .line 131
    new-instance v1, Lp/t3r;

    const/4 v13, 0x2

    move-object v8, v1

    move-object v9, v2

    invoke-direct/range {v8 .. v13}, Lp/t3r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 132
    invoke-static {v7, v7, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    :cond_d
    move v2, v3

    .line 133
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    move-object/from16 v12, p1

    .line 135
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0713

    .line 137
    invoke-virtual {v1, v2, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0cce

    .line 138
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_10

    const v2, 0x7f0b0d69

    .line 139
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_10

    const v2, 0x7f0b0f6e

    .line 140
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    if-eqz v15, :cond_10

    .line 141
    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    new-instance v1, Lp/o8e0;

    const/16 v17, 0xe

    move-object v11, v1

    move-object/from16 v12, v16

    move-object v14, v3

    invoke-direct/range {v11 .. v17}, Lp/o8e0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 143
    invoke-virtual {v1}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 144
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v7, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 145
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {v1}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    new-array v4, v10, [Landroid/view/View;

    aput-object v3, v4, v6

    .line 147
    iget-object v3, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 148
    iput-boolean v6, v2, Lp/pxh0;->e:Z

    .line 149
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    .line 150
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    move-object/from16 v12, p1

    .line 152
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e065b

    .line 154
    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lp/gcj;->b:Ljava/lang/Object;

    .line 155
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    sget-object v2, Lp/t2x0;->a:Lp/qja0;

    .line 158
    invoke-static {v1, v2}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    return-void

    :cond_12
    move-object/from16 v12, p1

    .line 159
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0392

    .line 161
    invoke-virtual {v1, v2, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-static {v1, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    if-eqz v12, :cond_13

    .line 163
    move-object v13, v1

    check-cast v13, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 164
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_14

    .line 165
    new-instance v1, Lp/aj;

    const/16 v15, 0xe

    move-object v10, v1

    move-object v11, v13

    invoke-direct/range {v10 .. v15}, Lp/aj;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 166
    invoke-virtual {v1}, Lp/aj;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    move-result-object v2

    .line 167
    new-instance v3, Lp/pbe;

    invoke-direct {v3, v7, v5}, Lp/pbe;-><init>(II)V

    .line 168
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    :cond_13
    move v3, v9

    .line 169
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    move-object/from16 v12, p1

    .line 171
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0662

    .line 173
    invoke-virtual {v1, v2, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 174
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_16

    .line 176
    new-instance v1, Lp/owo0;

    invoke-direct {v1, v2, v2, v8, v6}, Lp/owo0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    .line 177
    new-instance v3, Lp/pbe;

    invoke-direct {v3, v7, v5}, Lp/pbe;-><init>(II)V

    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lp/gcj;->b:Ljava/lang/Object;

    return-void

    .line 179
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lp/gcj;->a:I

    iput-object p1, p0, Lp/gcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;)V
    .locals 3

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/gcj;->a:I

    iput-object p1, p0, Lp/gcj;->b:Ljava/lang/Object;

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x5

    .line 363
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->setMaxLines(I)V

    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    const v0, 0x7f140366

    .line 365
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f0406f7

    .line 366
    invoke-static {p1, v0}, Lp/kbm;->B(Landroid/view/View;I)I

    move-result v0

    .line 367
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    const v1, 0x7f060dbc

    .line 369
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 370
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public constructor <init>(Lp/k4h;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/gcj;->a:I

    .line 31
    iget-object p1, p1, Lp/k4h;->c:Lp/ab21;

    .line 32
    new-instance v0, Lp/a4h;

    .line 33
    iget-object v1, p1, Lp/ab21;->c:Ljava/lang/Object;

    check-cast v1, Lp/oyo;

    .line 34
    iget-object v2, p1, Lp/ab21;->b:Ljava/lang/Object;

    check-cast v2, Lp/m4h;

    .line 35
    iget-object v3, p1, Lp/ab21;->d:Ljava/lang/Object;

    check-cast v3, Lp/hw;

    .line 36
    iget-object p1, p1, Lp/ab21;->e:Ljava/lang/Object;

    check-cast p1, Lp/xx;

    .line 37
    invoke-direct {v0, v1, v2, p1, v3}, Lp/a4h;-><init>(Lp/oyo;Lp/m4h;Lp/xx;Lp/hw;)V

    iput-object v0, p0, Lp/gcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/pc4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/gcj;->a:I

    iput-object p1, p0, Lp/gcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-static {p2, p1}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/nf4;

    .line 20
    .line 21
    new-instance v0, Lp/je4;

    .line 22
    .line 23
    new-instance v1, Lp/ae4;

    .line 24
    .line 25
    const/high16 v2, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lp/ae4;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, Lp/nf4;-><init>(Lp/je4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static g(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget v0, p0, Lp/gcj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lp/gcj;->d()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lp/gcj;->d()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lp/gcj;->d()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_3
    invoke-virtual {p0}, Lp/gcj;->d()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;
    .locals 2

    .line 1
    iget v0, p0, Lp/gcj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gcj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lp/t1g0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/t1g0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast v1, Lp/yd1;

    .line 16
    .line 17
    iget-object v0, v1, Lp/yd1;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
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
    :pswitch_3
    check-cast v1, Lp/yd1;

    .line 28
    .line 29
    iget-object v0, v1, Lp/yd1;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/gcj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gcj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lp/t1g0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

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
    check-cast v1, Lp/yd1;

    .line 28
    .line 29
    iget-object v0, v1, Lp/yd1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/gcj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gcj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/bfg;

    .line 9
    .line 10
    iget-object v0, v1, Lp/bfg;->d:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lp/sso;

    .line 16
    .line 17
    iget v0, v1, Lp/sso;->a:I

    .line 18
    .line 19
    iget-object v0, v1, Lp/sso;->b:Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast v1, Lp/p3a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    check-cast v1, Lp/xwd0;

    .line 30
    .line 31
    iget-object v0, v1, Lp/xwd0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    check-cast v1, Lp/qmz0;

    .line 37
    .line 38
    iget-object v0, v1, Lp/qmz0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_5
    check-cast v1, Lp/t3r;

    .line 45
    .line 46
    iget-object v0, v1, Lp/t3r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_6
    check-cast v1, Lp/v8h;

    .line 50
    .line 51
    invoke-virtual {v1}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_7
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_8
    invoke-virtual {p0}, Lp/gcj;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_9
    check-cast v1, Lp/a4h;

    .line 65
    .line 66
    iget-object v0, v1, Lp/a4h;->f:Landroid/view/View;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_a
    check-cast v1, Lp/bfg;

    .line 70
    .line 71
    invoke-virtual {v1}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_b
    check-cast v1, Lp/d910;

    .line 77
    .line 78
    iget-object v0, v1, Lp/d910;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_c
    check-cast v1, Lp/g72;

    .line 82
    .line 83
    iget-object v0, v1, Lp/g72;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_d
    invoke-virtual {p0}, Lp/gcj;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_e
    check-cast v1, Lp/o8e0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_f
    invoke-virtual {p0}, Lp/gcj;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_10
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_11
    invoke-virtual {p0}, Lp/gcj;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_12
    check-cast v1, Lp/jmz0;

    .line 112
    .line 113
    iget-object v0, v1, Lp/jmz0;->b:Landroid/view/View;

    .line 114
    .line 115
    check-cast v0, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_13
    check-cast v1, Lp/aj;

    .line 119
    .line 120
    invoke-virtual {v1}, Lp/aj;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_14
    check-cast v1, Lp/aj;

    .line 126
    .line 127
    iget-object v0, v1, Lp/aj;->b:Landroid/view/View;

    .line 128
    .line 129
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_15
    check-cast v1, Lp/po;

    .line 133
    .line 134
    invoke-virtual {v1}, Lp/po;->a()Landroid/widget/FrameLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_16
    check-cast v1, Lp/v8h;

    .line 140
    .line 141
    iget-object v0, v1, Lp/v8h;->g:Landroid/view/View;

    .line 142
    .line 143
    check-cast v0, Landroid/widget/ScrollView;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_17
    check-cast v1, Lp/owo0;

    .line 147
    .line 148
    iget-object v0, v1, Lp/owo0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_18
    check-cast v1, Lp/l7n0;

    .line 152
    .line 153
    iget-object v0, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 154
    .line 155
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_19
    check-cast v1, Lp/j54;

    .line 159
    .line 160
    invoke-virtual {v1}, Lp/j54;->a()Landroid/widget/FrameLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_1a
    check-cast v1, Lp/pc4;

    .line 166
    .line 167
    iget-object v0, v1, Lp/pc4;->d:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_1b
    check-cast v1, Lp/v8h;

    .line 171
    .line 172
    invoke-virtual {v1}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_1c
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 178
    .line 179
    return-object v1

    .line 180
    nop

    .line 181
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
    iget v0, p0, Lp/gcj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p0, p1}, Lp/kbm;->c(Lp/g2s0;Lp/jt9;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-static {p0, p1}, Lp/kbm;->c(Lp/g2s0;Lp/jt9;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    invoke-static {p0, p1}, Lp/kbm;->c(Lp/g2s0;Lp/jt9;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    invoke-static {p0, p1}, Lp/kbm;->c(Lp/g2s0;Lp/jt9;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic l(Lp/jt9;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/gcj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p0, p1}, Lp/kbm;->d(Lp/g2s0;Lp/jt9;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-static {p0, p1}, Lp/kbm;->d(Lp/g2s0;Lp/jt9;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    invoke-static {p0, p1}, Lp/kbm;->d(Lp/g2s0;Lp/jt9;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    invoke-static {p0, p1}, Lp/kbm;->d(Lp/g2s0;Lp/jt9;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/gcj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    const/16 v4, 0x1c

    .line 9
    .line 10
    const/16 v5, 0xf

    .line 11
    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    iget-object v8, p0, Lp/gcj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lp/gcj;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lp/n6k;

    .line 27
    .line 28
    invoke-direct {v1, v6, p1}, Lp/n6k;-><init>(ILp/j3v;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-virtual {p0}, Lp/gcj;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lp/ecl;

    .line 40
    .line 41
    invoke-direct {v1, v6, p1}, Lp/ecl;-><init>(ILp/j3v;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast v8, Lp/qmz0;

    .line 49
    .line 50
    iget-object v0, v8, Lp/qmz0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 51
    .line 52
    new-instance v1, Lp/ecl;

    .line 53
    .line 54
    const/16 v2, 0xe

    .line 55
    .line 56
    invoke-direct {v1, v2, p1}, Lp/ecl;-><init>(ILp/j3v;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast v8, Landroid/view/View;

    .line 64
    .line 65
    check-cast v8, Lp/dsn;

    .line 66
    .line 67
    invoke-interface {v8, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    check-cast v8, Lp/t3r;

    .line 72
    .line 73
    iget-object v0, v8, Lp/t3r;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 74
    .line 75
    new-instance v1, Lp/u1k;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v1, v2, p1}, Lp/u1k;-><init>(ILp/j3v;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    invoke-virtual {p0}, Lp/gcj;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lp/t9l;

    .line 91
    .line 92
    invoke-direct {v1, v4, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    check-cast v8, Lp/v8h;

    .line 99
    .line 100
    iget-object v0, v8, Lp/v8h;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 103
    .line 104
    new-instance v1, Lp/t9l;

    .line 105
    .line 106
    const/16 v2, 0x1d

    .line 107
    .line 108
    invoke-direct {v1, v2, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v8, Lp/v8h;->i:Landroid/view/View;

    .line 115
    .line 116
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 117
    .line 118
    new-instance v1, Lp/u1k;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, v2, p1}, Lp/u1k;-><init>(ILp/j3v;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 129
    .line 130
    iput-object p1, v8, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->t:Lp/j3v;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    invoke-virtual {p0}, Lp/gcj;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lp/bhk;

    .line 138
    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    invoke-direct {v1, v2, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lp/gcj;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lp/scj;

    .line 152
    .line 153
    invoke-direct {v1, v5, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    check-cast v8, Lp/a4h;

    .line 161
    .line 162
    new-instance v0, Lp/lkl;

    .line 163
    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    invoke-direct {v0, v1, p1}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v8, Lp/a4h;->e:Lp/j3v;

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_a
    check-cast v8, Lp/bfg;

    .line 173
    .line 174
    iget-object v0, v8, Lp/bfg;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 177
    .line 178
    new-instance v1, Lp/rwe0;

    .line 179
    .line 180
    invoke-direct {v1, v3, p1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v8, Lp/bfg;->d:Landroid/view/View;

    .line 187
    .line 188
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 189
    .line 190
    new-instance v1, Lp/rwe0;

    .line 191
    .line 192
    const/16 v2, 0x1a

    .line 193
    .line 194
    invoke-direct {v1, v2, p1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_b
    invoke-virtual {p0}, Lp/gcj;->getView()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lp/eyk;

    .line 206
    .line 207
    invoke-direct {v1, v2, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_c
    invoke-virtual {p0}, Lp/gcj;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lp/eyk;

    .line 219
    .line 220
    invoke-direct {v1, v3, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lp/gcj;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lp/scj;

    .line 231
    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    invoke-direct {v1, v2, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_d
    invoke-virtual {p0}, Lp/gcj;->getView()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v2, Lp/m3k;

    .line 246
    .line 247
    invoke-direct {v2, v1, p1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_e
    invoke-virtual {p0}, Lp/gcj;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lp/djt0;

    .line 259
    .line 260
    invoke-direct {v1, v6, p1}, Lp/djt0;-><init>(ILp/j3v;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lp/gcj;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lp/fkl;

    .line 271
    .line 272
    invoke-direct {v1, v5, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_f
    invoke-virtual {p0}, Lp/gcj;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lp/djt0;

    .line 284
    .line 285
    const/4 v2, 0x5

    .line 286
    invoke-direct {v1, v2, p1}, Lp/djt0;-><init>(ILp/j3v;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lp/gcj;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Lp/fkl;

    .line 297
    .line 298
    invoke-direct {v1, v7, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_10
    invoke-virtual {p0}, Lp/gcj;->getView()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Lp/guj;

    .line 310
    .line 311
    invoke-direct {v1, v5, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_11
    invoke-virtual {p0}, Lp/gcj;->getView()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Lp/guj;

    .line 323
    .line 324
    const/16 v2, 0xd

    .line 325
    .line 326
    invoke-direct {v1, v2, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_12
    check-cast v8, Lp/po;

    .line 334
    .line 335
    iget-object v0, v8, Lp/po;->b:Landroid/view/View;

    .line 336
    .line 337
    check-cast v0, Lcom/spotify/encoremobile/component/icons/IconX;

    .line 338
    .line 339
    new-instance v1, Lp/guj;

    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    invoke-direct {v1, v2, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_13
    check-cast v8, Lp/v8h;

    .line 350
    .line 351
    iget-object v0, v8, Lp/v8h;->i:Landroid/view/View;

    .line 352
    .line 353
    check-cast v0, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 354
    .line 355
    new-instance v1, Lp/sfj;

    .line 356
    .line 357
    invoke-direct {v1, v2, p1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v8, Lp/v8h;->h:Landroid/view/View;

    .line 364
    .line 365
    check-cast v0, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 366
    .line 367
    new-instance v1, Lp/sfj;

    .line 368
    .line 369
    invoke-direct {v1, v4, p1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_14
    invoke-virtual {p0}, Lp/gcj;->getView()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lp/sfj;

    .line 381
    .line 382
    const/16 v2, 0x10

    .line 383
    .line 384
    invoke-direct {v1, v2, p1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_15
    invoke-virtual {p0}, Lp/gcj;->getView()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v2, Lp/sfj;

    .line 396
    .line 397
    invoke-direct {v2, v1, p1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_16
    invoke-virtual {p0}, Lp/gcj;->getView()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Lp/t41;

    .line 409
    .line 410
    const/16 v2, 0x16

    .line 411
    .line 412
    invoke-direct {v1, v2, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_17
    check-cast v8, Lp/pc4;

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v0, Lp/yko;

    .line 425
    .line 426
    invoke-direct {v0, v7, p1, v8}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, v8, Lp/pc4;->b:Lp/ap11;

    .line 430
    .line 431
    check-cast p1, Lp/qpl;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Lp/qpl;->onEvent(Lp/j3v;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_18
    invoke-virtual {p0}, Lp/gcj;->getView()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Lp/t41;

    .line 442
    .line 443
    invoke-direct {v1, v7, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_19
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 451
    .line 452
    new-instance v0, Lp/tl70;

    .line 453
    .line 454
    invoke-direct {v0, v7, p1}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v0}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/ldn;->d:Lp/ldn;

    .line 6
    .line 7
    sget-object v3, Lp/ldn;->a:Lp/ldn;

    .line 8
    .line 9
    const/16 v4, 0x21

    .line 10
    .line 11
    iget v5, v0, Lp/gcj;->a:I

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v12, v0, Lp/gcj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v1, Lp/uhh0;

    .line 27
    .line 28
    iget v2, v1, Lp/uhh0;->c:I

    .line 29
    .line 30
    if-ne v2, v8, :cond_0

    .line 31
    .line 32
    move-object v2, v12

    .line 33
    check-cast v2, Lp/bfg;

    .line 34
    .line 35
    iget-object v2, v2, Lp/bfg;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    int-to-float v5, v6

    .line 61
    invoke-static {v8, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    float-to-int v5, v5

    .line 66
    int-to-float v6, v7

    .line 67
    invoke-static {v8, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    float-to-int v4, v4

    .line 72
    invoke-virtual {v3, v5, v4, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v2, v12

    .line 80
    check-cast v2, Lp/bfg;

    .line 81
    .line 82
    iget-object v2, v2, Lp/bfg;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    int-to-float v5, v11

    .line 108
    invoke-static {v8, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    float-to-int v5, v5

    .line 113
    int-to-float v6, v7

    .line 114
    invoke-static {v8, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    float-to-int v4, v4

    .line 119
    invoke-virtual {v3, v5, v4, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    const/4 v11, -0x2

    .line 126
    :goto_0
    check-cast v12, Lp/bfg;

    .line 127
    .line 128
    iget-object v2, v12, Lp/bfg;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    iget-object v3, v12, Lp/bfg;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lp/uhh0;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lp/reo0;

    .line 151
    .line 152
    iget-object v4, v1, Lp/uhh0;->d:Lp/bux;

    .line 153
    .line 154
    iget-object v1, v1, Lp/uhh0;->e:Lp/nux;

    .line 155
    .line 156
    invoke-direct {v2, v10, v4, v1}, Lp/reo0;-><init>(ILp/bux;Lp/nux;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_0
    check-cast v1, Lp/ifh0;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lp/gcj;->getView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    int-to-float v5, v6

    .line 191
    invoke-static {v8, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    float-to-int v5, v5

    .line 196
    const/16 v6, 0xc

    .line 197
    .line 198
    int-to-float v6, v6

    .line 199
    invoke-static {v8, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    float-to-int v4, v4

    .line 204
    invoke-virtual {v3, v5, v4, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    check-cast v12, Lp/sso;

    .line 211
    .line 212
    iget-object v2, v12, Lp/sso;->d:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v3, v1, Lp/ifh0;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Lp/ifh0;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, v12, Lp/sso;->c:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_1
    check-cast v1, Lp/cqe0;

    .line 228
    .line 229
    check-cast v12, Lp/p3a;

    .line 230
    .line 231
    iget-object v2, v12, Lp/p3a;->h:Landroid/view/View;

    .line 232
    .line 233
    check-cast v2, Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v3, v1, Lp/cqe0;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Lp/cqe0;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-object v4, v12, Lp/p3a;->d:Landroid/view/View;

    .line 247
    .line 248
    if-lez v3, :cond_1

    .line 249
    .line 250
    check-cast v4, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    check-cast v4, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_1
    iget-object v2, v12, Lp/p3a;->e:Landroid/view/View;

    .line 262
    .line 263
    check-cast v2, Lcom/spotify/encoremobile/component/icons/IconCheck;

    .line 264
    .line 265
    iget-boolean v3, v1, Lp/cqe0;->e:Z

    .line 266
    .line 267
    if-eqz v3, :cond_2

    .line 268
    .line 269
    move v7, v11

    .line 270
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v12, Lp/p3a;->b:Landroid/view/View;

    .line 274
    .line 275
    check-cast v2, Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v3, v1, Lp/cqe0;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v12, Lp/p3a;->g:Landroid/view/View;

    .line 283
    .line 284
    check-cast v2, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 285
    .line 286
    iget-object v1, v1, Lp/cqe0;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v2, v1}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setColor(I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_2
    check-cast v1, Lp/mrc0;

    .line 297
    .line 298
    iget-object v2, v1, Lp/mrc0;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, v1, Lp/mrc0;->e:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v3, :cond_3

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 306
    .line 307
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v2, " \u2022 "

    .line 314
    .line 315
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 316
    .line 317
    .line 318
    move-object v2, v12

    .line 319
    check-cast v2, Lp/xwd0;

    .line 320
    .line 321
    iget-object v5, v2, Lp/xwd0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 324
    .line 325
    const v6, 0x7f0400b5

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v6}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 333
    .line 334
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 342
    .line 343
    iget-object v2, v2, Lp/xwd0;->f:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const v8, 0x7f140366

    .line 352
    .line 353
    .line 354
    invoke-direct {v7, v2, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    const/16 v8, 0x11

    .line 369
    .line 370
    invoke-virtual {v4, v7, v2, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v4, v6, v5, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    new-instance v2, Landroid/text/SpannedString;

    .line 384
    .line 385
    invoke-direct {v2, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    :goto_2
    check-cast v12, Lp/xwd0;

    .line 389
    .line 390
    iget-object v3, v12, Lp/xwd0;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Landroid/widget/TextView;

    .line 393
    .line 394
    iget-object v4, v1, Lp/mrc0;->b:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v12, Lp/xwd0;->f:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v4, v1, Lp/mrc0;->f:Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz v4, :cond_4

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual/range {p0 .. p0}, Lp/gcj;->getView()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    sget-object v6, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 418
    .line 419
    invoke-static {v5, v4, v9}, Lp/com0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    move-object v6, v3

    .line 424
    check-cast v6, Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {v6, v9, v9, v5, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_4
    iget-object v4, v12, Lp/xwd0;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v12, Lp/xwd0;->e:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Landroid/widget/ImageButton;

    .line 446
    .line 447
    iget-object v5, v1, Lp/mrc0;->a:Lp/p2n;

    .line 448
    .line 449
    instance-of v6, v5, Lp/krc0;

    .line 450
    .line 451
    iget-object v7, v12, Lp/xwd0;->b:Ljava/lang/Object;

    .line 452
    .line 453
    if-eqz v6, :cond_5

    .line 454
    .line 455
    move-object v6, v5

    .line 456
    check-cast v6, Lp/krc0;

    .line 457
    .line 458
    iget v6, v6, Lp/krc0;->g:I

    .line 459
    .line 460
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 461
    .line 462
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_5
    instance-of v6, v5, Lp/lrc0;

    .line 475
    .line 476
    if-eqz v6, :cond_7

    .line 477
    .line 478
    move-object v6, v5

    .line 479
    check-cast v6, Lp/lrc0;

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v6, Lp/wxt0;->U4:Lp/wxt0;

    .line 485
    .line 486
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 487
    .line 488
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    const v9, 0x7f0707c5

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    const v9, 0x7f060542

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v6, v9, v8}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    iget-boolean v1, v1, Lp/mrc0;->d:Z

    .line 517
    .line 518
    if-eqz v1, :cond_6

    .line 519
    .line 520
    check-cast v3, Landroid/widget/TextView;

    .line 521
    .line 522
    const/high16 v6, 0x3f800000    # 1.0f

    .line 523
    .line 524
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_6
    check-cast v3, Landroid/widget/TextView;

    .line 532
    .line 533
    const v6, 0x3e99999a    # 0.3f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 540
    .line 541
    .line 542
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lp/gcj;->getView()Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 554
    .line 555
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :pswitch_3
    check-cast v1, Lp/hbn;

    .line 560
    .line 561
    check-cast v12, Lp/qmz0;

    .line 562
    .line 563
    iget-object v2, v12, Lp/qmz0;->e:Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    const v1, 0x7f1306c1

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 572
    .line 573
    .line 574
    const v1, 0x7f1306c3

    .line 575
    .line 576
    .line 577
    iget-object v2, v12, Lp/qmz0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_4
    check-cast v12, Landroid/view/View;

    .line 584
    .line 585
    check-cast v12, Lp/dsn;

    .line 586
    .line 587
    invoke-interface {v12, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_5
    check-cast v1, Lp/s3r;

    .line 592
    .line 593
    check-cast v12, Lp/t3r;

    .line 594
    .line 595
    iget-object v2, v12, Lp/t3r;->e:Landroid/widget/TextView;

    .line 596
    .line 597
    iget-object v3, v1, Lp/s3r;->a:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v1, Lp/s3r;->b:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v3, v12, Lp/t3r;->d:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v1, Lp/s3r;->c:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v2, v12, Lp/t3r;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 612
    .line 613
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_6
    check-cast v1, Lp/i0p;

    .line 618
    .line 619
    check-cast v12, Lp/v8h;

    .line 620
    .line 621
    iget-object v2, v12, Lp/v8h;->f:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Landroid/widget/TextView;

    .line 624
    .line 625
    iget-object v3, v1, Lp/i0p;->c:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v2, v3}, Lp/gcj;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v12, Lp/v8h;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Landroid/widget/TextView;

    .line 633
    .line 634
    iget-object v3, v1, Lp/i0p;->d:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v2, v3}, Lp/gcj;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v3, v12, Lp/v8h;->i:Landroid/view/View;

    .line 640
    .line 641
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 642
    .line 643
    iget-object v4, v1, Lp/i0p;->f:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v3, v4}, Lp/gcj;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v4, v12, Lp/v8h;->d:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Landroid/widget/TextView;

    .line 651
    .line 652
    iget-object v5, v1, Lp/i0p;->a:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v4, v5}, Lp/gcj;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v5, v12, Lp/v8h;->Y:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v5, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 660
    .line 661
    iget-object v6, v1, Lp/i0p;->h:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    iget-object v5, v1, Lp/i0p;->i:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    iget-object v5, v12, Lp/v8h;->e:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v5, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    .line 674
    .line 675
    iget-object v6, v1, Lp/i0p;->t:Lp/i270;

    .line 676
    .line 677
    if-nez v6, :cond_8

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_8
    invoke-virtual {v5, v6}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->i(Lp/i270;)V

    .line 681
    .line 682
    .line 683
    move v7, v11

    .line 684
    :goto_5
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object v5, v1, Lp/i0p;->b:Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v5, :cond_9

    .line 690
    .line 691
    iget-object v6, v12, Lp/v8h;->X:Landroid/view/View;

    .line 692
    .line 693
    check-cast v6, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 694
    .line 695
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-virtual {v6, v7}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 711
    .line 712
    .line 713
    :cond_9
    iget-object v4, v1, Lp/i0p;->e:Ljava/lang/String;

    .line 714
    .line 715
    if-eqz v4, :cond_a

    .line 716
    .line 717
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 722
    .line 723
    .line 724
    :cond_a
    iget-object v2, v1, Lp/i0p;->g:Ljava/lang/String;

    .line 725
    .line 726
    if-eqz v2, :cond_b

    .line 727
    .line 728
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 737
    .line 738
    .line 739
    :cond_b
    invoke-virtual {v12}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const v4, 0x7f0709ae

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v12}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-nez v5, :cond_c

    .line 763
    .line 764
    new-instance v5, Lp/t1k;

    .line 765
    .line 766
    invoke-direct {v5, v4, v3, v2, v11}, Lp/t1k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;II)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_c
    invoke-virtual {v4, v9}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 774
    .line 775
    .line 776
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lp/gcj;->getView()Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const v3, 0x7f0b0bb4

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_7
    check-cast v1, Lp/fyo0;

    .line 788
    .line 789
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 790
    .line 791
    invoke-virtual {v12, v1}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->x(Lp/fyo0;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_8
    check-cast v1, Lp/i690;

    .line 796
    .line 797
    check-cast v12, Lp/t1g0;

    .line 798
    .line 799
    iget-object v2, v12, Lp/t1g0;->e:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 802
    .line 803
    new-instance v3, Lp/gf4;

    .line 804
    .line 805
    new-instance v4, Lp/je4;

    .line 806
    .line 807
    iget-object v5, v1, Lp/i690;->a:Ljava/lang/String;

    .line 808
    .line 809
    invoke-direct {v4, v5, v11}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    invoke-direct {v3, v4, v11}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, Lp/gcj;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget-object v3, v1, Lp/i690;->d:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v4, v1, Lp/i690;->c:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v1, v1, Lp/i690;->b:Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v3, :cond_d

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-lez v5, :cond_d

    .line 835
    .line 836
    goto :goto_8

    .line 837
    :cond_d
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Ljava/lang/Iterable;

    .line 846
    .line 847
    new-instance v13, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-eqz v5, :cond_f

    .line 861
    .line 862
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    move-object v6, v5

    .line 867
    check-cast v6, Ljava/lang/String;

    .line 868
    .line 869
    if-eqz v6, :cond_e

    .line 870
    .line 871
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-lez v6, :cond_e

    .line 876
    .line 877
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_7

    .line 881
    :cond_f
    const-string v14, ", "

    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    const/16 v16, 0x0

    .line 885
    .line 886
    const/16 v17, 0x0

    .line 887
    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    const/16 v19, 0x3e

    .line 891
    .line 892
    invoke-static/range {v13 .. v19}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    :goto_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v12, Lp/t1g0;->g:Landroid/view/View;

    .line 900
    .line 901
    check-cast v2, Landroid/widget/TextView;

    .line 902
    .line 903
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    .line 905
    .line 906
    iget-object v3, v12, Lp/t1g0;->f:Ljava/lang/Object;

    .line 907
    .line 908
    move-object v5, v3

    .line 909
    check-cast v5, Landroid/widget/TextView;

    .line 910
    .line 911
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    .line 913
    .line 914
    if-eqz v1, :cond_11

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-nez v5, :cond_10

    .line 921
    .line 922
    goto :goto_9

    .line 923
    :cond_10
    if-eqz v4, :cond_11

    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-nez v5, :cond_12

    .line 930
    .line 931
    :cond_11
    :goto_9
    move v8, v10

    .line 932
    :cond_12
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 933
    .line 934
    .line 935
    if-eqz v1, :cond_14

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-nez v1, :cond_13

    .line 942
    .line 943
    goto :goto_a

    .line 944
    :cond_13
    move v1, v11

    .line 945
    goto :goto_b

    .line 946
    :cond_14
    :goto_a
    move v1, v7

    .line 947
    :goto_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    check-cast v3, Landroid/widget/TextView;

    .line 951
    .line 952
    if-eqz v4, :cond_16

    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-nez v1, :cond_15

    .line 959
    .line 960
    goto :goto_c

    .line 961
    :cond_15
    move v7, v11

    .line 962
    :cond_16
    :goto_c
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_9
    check-cast v1, Lp/ie20;

    .line 967
    .line 968
    check-cast v12, Lp/a4h;

    .line 969
    .line 970
    iget-object v2, v1, Lp/ie20;->a:Lp/y3h;

    .line 971
    .line 972
    invoke-virtual {v12, v2}, Lp/a4h;->b(Lp/o4h;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {p0 .. p0}, Lp/gcj;->getView()Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    const v3, 0x7f0b1615

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_a
    check-cast v1, Lp/aiz0;

    .line 987
    .line 988
    check-cast v12, Lp/bfg;

    .line 989
    .line 990
    iget-object v2, v12, Lp/bfg;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 993
    .line 994
    const v3, 0x7f1319db

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 998
    .line 999
    .line 1000
    iget-object v2, v12, Lp/bfg;->d:Landroid/view/View;

    .line 1001
    .line 1002
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 1003
    .line 1004
    const v3, 0x7f1319dc

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v1, Lp/aiz0;->a:Ljava/lang/String;

    .line 1011
    .line 1012
    if-eqz v1, :cond_19

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-nez v2, :cond_17

    .line 1019
    .line 1020
    goto :goto_d

    .line 1021
    :cond_17
    const-string v2, "#"

    .line 1022
    .line 1023
    invoke-static {v1, v2, v11}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-nez v2, :cond_18

    .line 1028
    .line 1029
    goto :goto_d

    .line 1030
    :cond_18
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-string v2, "#99"

    .line 1035
    .line 1036
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    goto :goto_e

    .line 1045
    :cond_19
    :goto_d
    invoke-virtual {v12}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    const v2, 0x7f060993

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    :goto_e
    invoke-virtual {v12}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    const v3, 0x7f06098f

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    filled-new-array {v2, v1}, [I

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 1084
    .line 1085
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1086
    .line 1087
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v12}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_b
    check-cast v1, Lp/i1g;

    .line 1102
    .line 1103
    check-cast v12, Lp/d910;

    .line 1104
    .line 1105
    iget-object v1, v1, Lp/i1g;->a:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-static {v1, v11}, Lp/y4j;->s(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Landroid/text/Spannable;

    .line 1112
    .line 1113
    iget-object v2, v12, Lp/d910;->b:Landroid/widget/TextView;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    const-class v5, Landroid/text/style/RelativeSizeSpan;

    .line 1124
    .line 1125
    invoke-interface {v1, v11, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    array-length v5, v3

    .line 1130
    :goto_f
    if-ge v11, v5, :cond_1a

    .line 1131
    .line 1132
    aget-object v6, v3, v11

    .line 1133
    .line 1134
    check-cast v6, Landroid/text/style/RelativeSizeSpan;

    .line 1135
    .line 1136
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    invoke-interface {v1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v6, Lp/iiw0;

    .line 1148
    .line 1149
    sget-object v9, Lp/n5f;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    const v9, 0x7f060dbc

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v2, v9}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v9

    .line 1158
    const v10, 0x7f140375

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v6, v2, v10, v9}, Lp/iiw0;-><init>(Landroid/content/Context;II)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v1, v6, v7, v8, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1165
    .line 1166
    .line 1167
    add-int/lit8 v11, v11, 0x1

    .line 1168
    .line 1169
    goto :goto_f

    .line 1170
    :cond_1a
    iget-object v2, v12, Lp/d910;->c:Landroid/widget/TextView;

    .line 1171
    .line 1172
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_c
    check-cast v1, Lp/gwf0;

    .line 1177
    .line 1178
    check-cast v12, Lp/g72;

    .line 1179
    .line 1180
    iget-object v2, v12, Lp/g72;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1181
    .line 1182
    iget-object v3, v1, Lp/gwf0;->b:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v2, Lp/gf4;

    .line 1188
    .line 1189
    new-instance v3, Lp/je4;

    .line 1190
    .line 1191
    sget-object v4, Lp/zd4;->E0:Lp/zd4;

    .line 1192
    .line 1193
    iget-object v1, v1, Lp/gwf0;->a:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-direct {v3, v1, v4}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v2, v3, v11}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v12, Lp/g72;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1202
    .line 1203
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1207
    .line 1208
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_d
    check-cast v1, Lp/nvf0;

    .line 1213
    .line 1214
    check-cast v12, Lp/yd1;

    .line 1215
    .line 1216
    iget-object v2, v12, Lp/yd1;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1217
    .line 1218
    new-instance v3, Lp/gf4;

    .line 1219
    .line 1220
    new-instance v4, Lp/je4;

    .line 1221
    .line 1222
    iget-object v5, v1, Lp/nvf0;->a:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-direct {v4, v5, v11}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v3, v4, v11}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {p0 .. p0}, Lp/gcj;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    iget-object v3, v1, Lp/nvf0;->d:Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v4, v1, Lp/nvf0;->c:Ljava/lang/String;

    .line 1240
    .line 1241
    iget-object v1, v1, Lp/nvf0;->b:Ljava/lang/String;

    .line 1242
    .line 1243
    if-eqz v3, :cond_1b

    .line 1244
    .line 1245
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-lez v5, :cond_1b

    .line 1250
    .line 1251
    goto :goto_11

    .line 1252
    :cond_1b
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    check-cast v3, Ljava/lang/Iterable;

    .line 1261
    .line 1262
    new-instance v13, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    :cond_1c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-eqz v5, :cond_1d

    .line 1276
    .line 1277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    move-object v6, v5

    .line 1282
    check-cast v6, Ljava/lang/String;

    .line 1283
    .line 1284
    if-eqz v6, :cond_1c

    .line 1285
    .line 1286
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    if-lez v6, :cond_1c

    .line 1291
    .line 1292
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    goto :goto_10

    .line 1296
    :cond_1d
    const-string v14, ", "

    .line 1297
    .line 1298
    const/4 v15, 0x0

    .line 1299
    const/16 v16, 0x0

    .line 1300
    .line 1301
    const/16 v17, 0x0

    .line 1302
    .line 1303
    const/16 v18, 0x0

    .line 1304
    .line 1305
    const/16 v19, 0x3e

    .line 1306
    .line 1307
    invoke-static/range {v13 .. v19}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    :goto_11
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v2, v12, Lp/yd1;->g:Landroid/widget/TextView;

    .line 1315
    .line 1316
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v3, v12, Lp/yd1;->f:Landroid/widget/TextView;

    .line 1320
    .line 1321
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    .line 1323
    .line 1324
    if-eqz v1, :cond_1f

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-nez v5, :cond_1e

    .line 1331
    .line 1332
    goto :goto_12

    .line 1333
    :cond_1e
    if-eqz v4, :cond_1f

    .line 1334
    .line 1335
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-nez v5, :cond_20

    .line 1340
    .line 1341
    :cond_1f
    :goto_12
    move v8, v10

    .line 1342
    :cond_20
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 1343
    .line 1344
    .line 1345
    if-eqz v1, :cond_22

    .line 1346
    .line 1347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-nez v1, :cond_21

    .line 1352
    .line 1353
    goto :goto_13

    .line 1354
    :cond_21
    move v1, v11

    .line 1355
    goto :goto_14

    .line 1356
    :cond_22
    :goto_13
    move v1, v7

    .line 1357
    :goto_14
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1358
    .line 1359
    .line 1360
    if-eqz v4, :cond_24

    .line 1361
    .line 1362
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-nez v1, :cond_23

    .line 1367
    .line 1368
    goto :goto_15

    .line 1369
    :cond_23
    move v7, v11

    .line 1370
    :cond_24
    :goto_15
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :pswitch_e
    check-cast v1, Lp/hcw0;

    .line 1375
    .line 1376
    check-cast v12, Lp/o8e0;

    .line 1377
    .line 1378
    iget-object v2, v12, Lp/o8e0;->d:Landroid/view/View;

    .line 1379
    .line 1380
    check-cast v2, Landroid/widget/TextView;

    .line 1381
    .line 1382
    iget-object v3, v1, Lp/hcw0;->a:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1385
    .line 1386
    .line 1387
    iget v1, v1, Lp/hcw0;->b:I

    .line 1388
    .line 1389
    if-eq v1, v8, :cond_25

    .line 1390
    .line 1391
    if-ne v1, v10, :cond_26

    .line 1392
    .line 1393
    :cond_25
    move v11, v8

    .line 1394
    :cond_26
    iget-object v2, v12, Lp/o8e0;->d:Landroid/view/View;

    .line 1395
    .line 1396
    check-cast v2, Landroid/widget/TextView;

    .line 1397
    .line 1398
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v2, v12, Lp/o8e0;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, Landroid/widget/ImageView;

    .line 1404
    .line 1405
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v2, v12, Lp/o8e0;->e:Landroid/view/View;

    .line 1409
    .line 1410
    if-ne v1, v8, :cond_27

    .line 1411
    .line 1412
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 1413
    .line 1414
    new-instance v1, Lp/oze0;

    .line 1415
    .line 1416
    sget-object v3, Lp/pze0;->a:Lp/pze0;

    .line 1417
    .line 1418
    invoke-direct {v1, v3}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_16

    .line 1425
    :cond_27
    if-eqz v11, :cond_28

    .line 1426
    .line 1427
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 1428
    .line 1429
    new-instance v1, Lp/oze0;

    .line 1430
    .line 1431
    sget-object v3, Lp/pze0;->b:Lp/pze0;

    .line 1432
    .line 1433
    invoke-direct {v1, v3}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_16

    .line 1440
    :cond_28
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 1441
    .line 1442
    new-instance v1, Lp/oze0;

    .line 1443
    .line 1444
    sget-object v3, Lp/pze0;->c:Lp/pze0;

    .line 1445
    .line 1446
    invoke-direct {v1, v3}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_16
    return-void

    .line 1453
    :pswitch_f
    check-cast v1, Lp/v4r0;

    .line 1454
    .line 1455
    check-cast v12, Lp/x3b0;

    .line 1456
    .line 1457
    iget-object v4, v12, Lp/x3b0;->c:Landroid/view/View;

    .line 1458
    .line 1459
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1460
    .line 1461
    new-instance v5, Lp/mf4;

    .line 1462
    .line 1463
    new-instance v6, Lp/je4;

    .line 1464
    .line 1465
    iget-object v9, v1, Lp/v4r0;->a:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-direct {v6, v9, v11}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-direct {v5, v6}, Lp/mf4;-><init>(Lp/je4;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual/range {p0 .. p0}, Lp/gcj;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    iget-object v5, v1, Lp/v4r0;->d:Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v4, v12, Lp/x3b0;->i:Landroid/view/View;

    .line 1486
    .line 1487
    check-cast v4, Landroid/widget/TextView;

    .line 1488
    .line 1489
    iget-object v5, v1, Lp/v4r0;->b:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v6, v12, Lp/x3b0;->h:Landroid/view/View;

    .line 1495
    .line 1496
    check-cast v6, Landroid/widget/TextView;

    .line 1497
    .line 1498
    iget-object v1, v1, Lp/v4r0;->c:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1501
    .line 1502
    .line 1503
    if-eqz v5, :cond_2a

    .line 1504
    .line 1505
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1506
    .line 1507
    .line 1508
    move-result v9

    .line 1509
    if-nez v9, :cond_29

    .line 1510
    .line 1511
    goto :goto_17

    .line 1512
    :cond_29
    if-eqz v1, :cond_2a

    .line 1513
    .line 1514
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1515
    .line 1516
    .line 1517
    move-result v9

    .line 1518
    if-nez v9, :cond_2b

    .line 1519
    .line 1520
    :cond_2a
    :goto_17
    move v8, v10

    .line 1521
    :cond_2b
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1529
    .line 1530
    .line 1531
    move-result v8

    .line 1532
    iget-object v9, v12, Lp/x3b0;->f:Landroid/view/View;

    .line 1533
    .line 1534
    iget-object v10, v12, Lp/x3b0;->b:Landroid/view/View;

    .line 1535
    .line 1536
    if-lez v8, :cond_2c

    .line 1537
    .line 1538
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 1539
    .line 1540
    invoke-virtual {v10, v2}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 1541
    .line 1542
    .line 1543
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 1544
    .line 1545
    invoke-virtual {v9, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_18

    .line 1549
    :cond_2c
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1554
    .line 1555
    .line 1556
    move-result v8

    .line 1557
    if-lez v8, :cond_2d

    .line 1558
    .line 1559
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 1560
    .line 1561
    invoke-virtual {v9, v2}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 1562
    .line 1563
    .line 1564
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 1565
    .line 1566
    invoke-virtual {v10, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_2d
    :goto_18
    if-eqz v5, :cond_2f

    .line 1570
    .line 1571
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    if-nez v2, :cond_2e

    .line 1576
    .line 1577
    goto :goto_19

    .line 1578
    :cond_2e
    move v2, v11

    .line 1579
    goto :goto_1a

    .line 1580
    :cond_2f
    :goto_19
    move v2, v7

    .line 1581
    :goto_1a
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1582
    .line 1583
    .line 1584
    if-eqz v1, :cond_31

    .line 1585
    .line 1586
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    if-nez v1, :cond_30

    .line 1591
    .line 1592
    goto :goto_1b

    .line 1593
    :cond_30
    move v7, v11

    .line 1594
    :cond_31
    :goto_1b
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :pswitch_10
    check-cast v1, Lp/huo0;

    .line 1599
    .line 1600
    check-cast v12, Landroid/widget/TextView;

    .line 1601
    .line 1602
    iget-object v1, v1, Lp/huo0;->a:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :pswitch_11
    check-cast v1, Lp/jd1;

    .line 1609
    .line 1610
    check-cast v12, Lp/yd1;

    .line 1611
    .line 1612
    iget-object v4, v12, Lp/yd1;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1613
    .line 1614
    new-instance v5, Lp/oe4;

    .line 1615
    .line 1616
    new-instance v6, Lp/je4;

    .line 1617
    .line 1618
    iget-object v9, v1, Lp/jd1;->a:Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-direct {v6, v9, v11}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-direct {v5, v6, v11}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v4, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual/range {p0 .. p0}, Lp/gcj;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    iget-object v5, v1, Lp/jd1;->d:Ljava/lang/String;

    .line 1634
    .line 1635
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v4, v12, Lp/yd1;->g:Landroid/widget/TextView;

    .line 1639
    .line 1640
    iget-object v5, v1, Lp/jd1;->b:Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v6, v12, Lp/yd1;->f:Landroid/widget/TextView;

    .line 1646
    .line 1647
    iget-object v1, v1, Lp/jd1;->c:Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1650
    .line 1651
    .line 1652
    if-eqz v5, :cond_33

    .line 1653
    .line 1654
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1655
    .line 1656
    .line 1657
    move-result v9

    .line 1658
    if-nez v9, :cond_32

    .line 1659
    .line 1660
    goto :goto_1c

    .line 1661
    :cond_32
    if-eqz v1, :cond_33

    .line 1662
    .line 1663
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1664
    .line 1665
    .line 1666
    move-result v9

    .line 1667
    if-nez v9, :cond_34

    .line 1668
    .line 1669
    :cond_33
    :goto_1c
    move v8, v10

    .line 1670
    :cond_34
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v8

    .line 1677
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1678
    .line 1679
    .line 1680
    move-result v8

    .line 1681
    iget-object v9, v12, Lp/yd1;->d:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 1682
    .line 1683
    iget-object v10, v12, Lp/yd1;->e:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 1684
    .line 1685
    if-lez v8, :cond_35

    .line 1686
    .line 1687
    invoke-virtual {v10, v2}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v9, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_1d

    .line 1694
    :cond_35
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v8

    .line 1698
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1699
    .line 1700
    .line 1701
    move-result v8

    .line 1702
    if-lez v8, :cond_36

    .line 1703
    .line 1704
    invoke-virtual {v9, v2}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v10, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_36
    :goto_1d
    if-eqz v5, :cond_38

    .line 1711
    .line 1712
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-nez v2, :cond_37

    .line 1717
    .line 1718
    goto :goto_1e

    .line 1719
    :cond_37
    move v2, v11

    .line 1720
    goto :goto_1f

    .line 1721
    :cond_38
    :goto_1e
    move v2, v7

    .line 1722
    :goto_1f
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1723
    .line 1724
    .line 1725
    if-eqz v1, :cond_3a

    .line 1726
    .line 1727
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    if-nez v1, :cond_39

    .line 1732
    .line 1733
    goto :goto_20

    .line 1734
    :cond_39
    move v7, v11

    .line 1735
    :cond_3a
    :goto_20
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1736
    .line 1737
    .line 1738
    return-void

    .line 1739
    :pswitch_12
    check-cast v1, Lp/sah;

    .line 1740
    .line 1741
    check-cast v12, Lp/jmz0;

    .line 1742
    .line 1743
    iget-object v2, v12, Lp/jmz0;->d:Landroid/view/View;

    .line 1744
    .line 1745
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1746
    .line 1747
    new-instance v3, Lp/gf4;

    .line 1748
    .line 1749
    new-instance v4, Lp/je4;

    .line 1750
    .line 1751
    iget-object v5, v1, Lp/sah;->a:Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-direct {v4, v5, v11}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1754
    .line 1755
    .line 1756
    invoke-direct {v3, v4, v11}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual/range {p0 .. p0}, Lp/gcj;->getView()Landroid/view/View;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    iget-object v1, v1, Lp/sah;->b:Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1769
    .line 1770
    .line 1771
    return-void

    .line 1772
    :pswitch_13
    check-cast v1, Lp/acz;

    .line 1773
    .line 1774
    check-cast v12, Lp/aj;

    .line 1775
    .line 1776
    iget-object v2, v12, Lp/aj;->d:Landroid/view/View;

    .line 1777
    .line 1778
    check-cast v2, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 1779
    .line 1780
    iget v3, v1, Lp/acz;->d:I

    .line 1781
    .line 1782
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1786
    .line 1787
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    iget-object v3, v1, Lp/acz;->b:Ljava/util/List;

    .line 1791
    .line 1792
    check-cast v3, Ljava/lang/Iterable;

    .line 1793
    .line 1794
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v5

    .line 1802
    if-eqz v5, :cond_3b

    .line 1803
    .line 1804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    check-cast v5, Lp/zbz;

    .line 1809
    .line 1810
    iget-object v6, v5, Lp/zbz;->a:Ljava/lang/String;

    .line 1811
    .line 1812
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 1813
    .line 1814
    iget v5, v5, Lp/zbz;->b:I

    .line 1815
    .line 1816
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v2, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 1820
    .line 1821
    .line 1822
    goto :goto_21

    .line 1823
    :cond_3b
    iget-object v3, v12, Lp/aj;->e:Landroid/view/View;

    .line 1824
    .line 1825
    check-cast v3, Landroid/widget/TextView;

    .line 1826
    .line 1827
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1832
    .line 1833
    .line 1834
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1835
    .line 1836
    iget-object v3, v1, Lp/acz;->a:Ljava/lang/String;

    .line 1837
    .line 1838
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    const-string v3, "-"

    .line 1843
    .line 1844
    const-string v4, "_"

    .line 1845
    .line 1846
    invoke-static {v2, v3, v4}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-static {v2}, Lp/wxt0;->valueOf(Ljava/lang/String;)Lp/wxt0;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    iget-object v3, v12, Lp/aj;->c:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v3, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 1857
    .line 1858
    invoke-virtual {v3, v2}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setIcon(Lp/wxt0;)V

    .line 1859
    .line 1860
    .line 1861
    iget v1, v1, Lp/acz;->c:I

    .line 1862
    .line 1863
    invoke-virtual {v3, v1}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setColor(I)V

    .line 1864
    .line 1865
    .line 1866
    return-void

    .line 1867
    :pswitch_14
    check-cast v1, Lp/zpb;

    .line 1868
    .line 1869
    check-cast v12, Lp/aj;

    .line 1870
    .line 1871
    iget-object v2, v12, Lp/aj;->c:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1874
    .line 1875
    new-instance v3, Lp/gf4;

    .line 1876
    .line 1877
    new-instance v4, Lp/je4;

    .line 1878
    .line 1879
    iget-object v1, v1, Lp/zpb;->a:Ljava/lang/String;

    .line 1880
    .line 1881
    invoke-direct {v4, v1, v11}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1882
    .line 1883
    .line 1884
    invoke-direct {v3, v4, v11}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1888
    .line 1889
    .line 1890
    return-void

    .line 1891
    :pswitch_15
    check-cast v1, Lp/cue;

    .line 1892
    .line 1893
    check-cast v12, Lp/po;

    .line 1894
    .line 1895
    iget-object v2, v12, Lp/po;->g:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v2, Landroid/widget/TextView;

    .line 1898
    .line 1899
    iget v3, v1, Lp/cue;->a:I

    .line 1900
    .line 1901
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v2, v12, Lp/po;->f:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v2, Landroid/widget/TextView;

    .line 1907
    .line 1908
    iget v3, v1, Lp/cue;->b:I

    .line 1909
    .line 1910
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v2, v12, Lp/po;->e:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v2, Landroid/widget/TextView;

    .line 1916
    .line 1917
    iget v1, v1, Lp/cue;->c:I

    .line 1918
    .line 1919
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1920
    .line 1921
    .line 1922
    return-void

    .line 1923
    :pswitch_16
    check-cast v1, Lp/vav;

    .line 1924
    .line 1925
    check-cast v12, Lp/v8h;

    .line 1926
    .line 1927
    iget-object v2, v12, Lp/v8h;->b:Landroid/view/View;

    .line 1928
    .line 1929
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1930
    .line 1931
    new-instance v3, Lp/mf4;

    .line 1932
    .line 1933
    new-instance v4, Lp/je4;

    .line 1934
    .line 1935
    iget-object v5, v1, Lp/vav;->d:Landroid/net/Uri;

    .line 1936
    .line 1937
    if-eqz v5, :cond_3c

    .line 1938
    .line 1939
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v9

    .line 1943
    :cond_3c
    invoke-direct {v4, v9, v11}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1944
    .line 1945
    .line 1946
    invoke-direct {v3, v4}, Lp/mf4;-><init>(Lp/je4;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v2, v12, Lp/v8h;->X:Landroid/view/View;

    .line 1953
    .line 1954
    check-cast v2, Landroid/widget/TextView;

    .line 1955
    .line 1956
    iget-object v3, v1, Lp/vav;->a:Ljava/lang/String;

    .line 1957
    .line 1958
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v2, v12, Lp/v8h;->d:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v2, Landroid/widget/TextView;

    .line 1964
    .line 1965
    iget-object v3, v1, Lp/vav;->b:Ljava/lang/String;

    .line 1966
    .line 1967
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v2, v12, Lp/v8h;->c:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v2, Landroid/widget/TextView;

    .line 1973
    .line 1974
    iget-object v3, v1, Lp/vav;->c:Ljava/lang/String;

    .line 1975
    .line 1976
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v2, v12, Lp/v8h;->i:Landroid/view/View;

    .line 1980
    .line 1981
    check-cast v2, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 1982
    .line 1983
    iget-object v3, v1, Lp/vav;->e:Ljava/lang/String;

    .line 1984
    .line 1985
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v2, v12, Lp/v8h;->h:Landroid/view/View;

    .line 1989
    .line 1990
    check-cast v2, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 1991
    .line 1992
    iget-object v1, v1, Lp/vav;->f:Ljava/lang/String;

    .line 1993
    .line 1994
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1995
    .line 1996
    .line 1997
    sget-object v1, Lp/mhw0;->a:Lp/mhw0;

    .line 1998
    .line 1999
    invoke-virtual {v2, v1}, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->setTextColor(Lp/mhw0;)V

    .line 2000
    .line 2001
    .line 2002
    return-void

    .line 2003
    :pswitch_17
    check-cast v1, Lp/vto0;

    .line 2004
    .line 2005
    check-cast v12, Lp/owo0;

    .line 2006
    .line 2007
    iget-object v2, v12, Lp/owo0;->d:Landroid/widget/TextView;

    .line 2008
    .line 2009
    iget-object v1, v1, Lp/vto0;->a:Ljava/lang/String;

    .line 2010
    .line 2011
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2012
    .line 2013
    .line 2014
    return-void

    .line 2015
    :pswitch_18
    check-cast v1, Lp/qdr0;

    .line 2016
    .line 2017
    check-cast v12, Lp/l7n0;

    .line 2018
    .line 2019
    iget-object v2, v12, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 2020
    .line 2021
    iget-object v3, v1, Lp/qdr0;->a:Ljava/lang/String;

    .line 2022
    .line 2023
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v2, v12, Lp/l7n0;->t0:Landroid/view/View;

    .line 2027
    .line 2028
    check-cast v2, Landroid/widget/TextView;

    .line 2029
    .line 2030
    iget-object v3, v1, Lp/qdr0;->b:Ljava/lang/String;

    .line 2031
    .line 2032
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v2, v12, Lp/l7n0;->i:Landroid/view/View;

    .line 2036
    .line 2037
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2038
    .line 2039
    new-instance v3, Lp/mf4;

    .line 2040
    .line 2041
    new-instance v4, Lp/je4;

    .line 2042
    .line 2043
    iget-object v1, v1, Lp/qdr0;->c:Ljava/lang/String;

    .line 2044
    .line 2045
    invoke-direct {v4, v1, v11}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-direct {v3, v4}, Lp/mf4;-><init>(Lp/je4;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 2052
    .line 2053
    .line 2054
    return-void

    .line 2055
    :pswitch_19
    check-cast v1, Lp/i54;

    .line 2056
    .line 2057
    check-cast v12, Lp/j54;

    .line 2058
    .line 2059
    iget-object v2, v12, Lp/j54;->e:Landroid/view/View;

    .line 2060
    .line 2061
    check-cast v2, Landroid/widget/TextView;

    .line 2062
    .line 2063
    iget-object v3, v1, Lp/i54;->e:Ljava/lang/String;

    .line 2064
    .line 2065
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v2, v12, Lp/j54;->c:Landroid/view/View;

    .line 2069
    .line 2070
    check-cast v2, Landroid/widget/TextView;

    .line 2071
    .line 2072
    iget-object v3, v1, Lp/i54;->f:Ljava/lang/String;

    .line 2073
    .line 2074
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v2, v12, Lp/j54;->h:Landroid/view/View;

    .line 2078
    .line 2079
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2080
    .line 2081
    new-instance v3, Lp/ef4;

    .line 2082
    .line 2083
    new-instance v4, Lp/je4;

    .line 2084
    .line 2085
    iget-object v5, v1, Lp/i54;->a:Ljava/lang/String;

    .line 2086
    .line 2087
    invoke-direct {v4, v5, v11}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-direct {v3, v4, v8}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 2094
    .line 2095
    .line 2096
    const/4 v2, -0x1

    .line 2097
    iget v3, v1, Lp/i54;->g:I

    .line 2098
    .line 2099
    iget-object v4, v12, Lp/j54;->f:Landroid/view/View;

    .line 2100
    .line 2101
    iget-object v5, v12, Lp/j54;->g:Landroid/view/View;

    .line 2102
    .line 2103
    if-eq v3, v2, :cond_3e

    .line 2104
    .line 2105
    iget-object v2, v1, Lp/i54;->h:Ljava/lang/String;

    .line 2106
    .line 2107
    if-eqz v2, :cond_3e

    .line 2108
    .line 2109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2110
    .line 2111
    .line 2112
    move-result v6

    .line 2113
    if-nez v6, :cond_3d

    .line 2114
    .line 2115
    goto :goto_22

    .line 2116
    :cond_3d
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2117
    .line 2118
    const/4 v6, 0x4

    .line 2119
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2120
    .line 2121
    .line 2122
    check-cast v4, Lcom/spotify/artist/uiusecases/artistpick/elements/DateIconView;

    .line 2123
    .line 2124
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v5, v4, Lcom/spotify/artist/uiusecases/artistpick/elements/DateIconView;->a:Landroid/widget/TextView;

    .line 2128
    .line 2129
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    iget-object v3, v4, Lcom/spotify/artist/uiusecases/artistpick/elements/DateIconView;->b:Landroid/widget/TextView;

    .line 2137
    .line 2138
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_23

    .line 2142
    :cond_3e
    :goto_22
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2143
    .line 2144
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2145
    .line 2146
    .line 2147
    check-cast v4, Lcom/spotify/artist/uiusecases/artistpick/elements/DateIconView;

    .line 2148
    .line 2149
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2150
    .line 2151
    .line 2152
    new-instance v2, Lp/je4;

    .line 2153
    .line 2154
    iget-object v3, v1, Lp/i54;->b:Ljava/lang/String;

    .line 2155
    .line 2156
    invoke-direct {v2, v3, v11}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v3, v1, Lp/i54;->c:Ljava/lang/String;

    .line 2160
    .line 2161
    invoke-static {v3, v2}, Lp/n1j;->o(Ljava/lang/String;Lp/je4;)Lp/yf4;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    invoke-virtual {v5, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 2166
    .line 2167
    .line 2168
    :goto_23
    iget-boolean v2, v1, Lp/i54;->k:Z

    .line 2169
    .line 2170
    iget-object v3, v12, Lp/j54;->X:Landroid/view/View;

    .line 2171
    .line 2172
    if-eqz v2, :cond_3f

    .line 2173
    .line 2174
    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconPlay;

    .line 2175
    .line 2176
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_24

    .line 2180
    :cond_3f
    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconPlay;

    .line 2181
    .line 2182
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2183
    .line 2184
    .line 2185
    :goto_24
    iget-object v2, v12, Lp/j54;->i:Landroid/view/View;

    .line 2186
    .line 2187
    check-cast v2, Lcom/spotify/artist/uiusecases/artistpick/elements/CommentBubbleView;

    .line 2188
    .line 2189
    new-instance v3, Lp/vdc;

    .line 2190
    .line 2191
    iget-object v4, v1, Lp/i54;->d:Ljava/lang/String;

    .line 2192
    .line 2193
    iget-object v5, v1, Lp/i54;->i:Ljava/lang/String;

    .line 2194
    .line 2195
    iget-boolean v1, v1, Lp/i54;->j:Z

    .line 2196
    .line 2197
    invoke-direct {v3, v4, v5, v1}, Lp/vdc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v2, v3}, Lcom/spotify/artist/uiusecases/artistpick/elements/CommentBubbleView;->a(Lp/vdc;)V

    .line 2201
    .line 2202
    .line 2203
    return-void

    .line 2204
    :pswitch_1a
    check-cast v1, Lp/jc4;

    .line 2205
    .line 2206
    check-cast v12, Lp/pc4;

    .line 2207
    .line 2208
    iput-object v1, v12, Lp/pc4;->e:Lp/jc4;

    .line 2209
    .line 2210
    iget-object v2, v12, Lp/pc4;->b:Lp/ap11;

    .line 2211
    .line 2212
    check-cast v2, Lp/qpl;

    .line 2213
    .line 2214
    iget-object v2, v2, Lp/qpl;->a:Lp/u38;

    .line 2215
    .line 2216
    invoke-virtual {v2}, Lp/u38;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    iget-object v3, v12, Lp/pc4;->f:Lp/vy3;

    .line 2221
    .line 2222
    invoke-virtual {v3, v2}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2223
    .line 2224
    .line 2225
    iget-object v2, v12, Lp/pc4;->g:Lp/jim;

    .line 2226
    .line 2227
    invoke-virtual {v2, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    return-void

    .line 2231
    :pswitch_1b
    check-cast v1, Lp/u8h;

    .line 2232
    .line 2233
    check-cast v12, Lp/v8h;

    .line 2234
    .line 2235
    iget-object v2, v12, Lp/v8h;->b:Landroid/view/View;

    .line 2236
    .line 2237
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2238
    .line 2239
    iget-object v3, v1, Lp/u8h;->a:Ljava/util/List;

    .line 2240
    .line 2241
    invoke-static {v2, v3, v11}, Lp/gcj;->c(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Ljava/util/List;I)V

    .line 2242
    .line 2243
    .line 2244
    iget-object v2, v12, Lp/v8h;->i:Landroid/view/View;

    .line 2245
    .line 2246
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2247
    .line 2248
    invoke-static {v2, v3, v8}, Lp/gcj;->c(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Ljava/util/List;I)V

    .line 2249
    .line 2250
    .line 2251
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2252
    .line 2253
    .line 2254
    move-result v2

    .line 2255
    add-int/lit8 v4, v2, -0x3

    .line 2256
    .line 2257
    iget-object v5, v12, Lp/v8h;->c:Ljava/lang/Object;

    .line 2258
    .line 2259
    iget-object v6, v12, Lp/v8h;->t:Landroid/view/View;

    .line 2260
    .line 2261
    if-lez v4, :cond_40

    .line 2262
    .line 2263
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2264
    .line 2265
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2266
    .line 2267
    .line 2268
    check-cast v5, Landroid/widget/TextView;

    .line 2269
    .line 2270
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v3

    .line 2277
    new-array v4, v8, [Ljava/lang/Object;

    .line 2278
    .line 2279
    sub-int/2addr v2, v10

    .line 2280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    aput-object v2, v4, v11

    .line 2285
    .line 2286
    const v2, 0x7f1311fb

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2294
    .line 2295
    .line 2296
    goto :goto_25

    .line 2297
    :cond_40
    check-cast v5, Landroid/widget/TextView;

    .line 2298
    .line 2299
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2300
    .line 2301
    .line 2302
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2303
    .line 2304
    invoke-static {v6, v3, v10}, Lp/gcj;->c(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Ljava/util/List;I)V

    .line 2305
    .line 2306
    .line 2307
    :goto_25
    iget-object v2, v12, Lp/v8h;->d:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v2, Landroid/widget/TextView;

    .line 2310
    .line 2311
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    iget-object v1, v1, Lp/u8h;->b:Ljava/util/List;

    .line 2316
    .line 2317
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v4

    .line 2321
    if-eqz v4, :cond_41

    .line 2322
    .line 2323
    const-string v1, ""

    .line 2324
    .line 2325
    goto :goto_27

    .line 2326
    :cond_41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2327
    .line 2328
    .line 2329
    move-result v4

    .line 2330
    if-eq v4, v8, :cond_44

    .line 2331
    .line 2332
    if-eq v4, v10, :cond_43

    .line 2333
    .line 2334
    const/4 v5, 0x3

    .line 2335
    if-eq v4, v5, :cond_42

    .line 2336
    .line 2337
    new-array v4, v10, [Ljava/lang/Object;

    .line 2338
    .line 2339
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v5

    .line 2343
    aput-object v5, v4, v11

    .line 2344
    .line 2345
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    aput-object v1, v4, v8

    .line 2350
    .line 2351
    const v1, 0x7f1311f9

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    goto :goto_26

    .line 2359
    :cond_42
    new-array v4, v5, [Ljava/lang/Object;

    .line 2360
    .line 2361
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v5

    .line 2365
    aput-object v5, v4, v11

    .line 2366
    .line 2367
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v5

    .line 2371
    aput-object v5, v4, v8

    .line 2372
    .line 2373
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    aput-object v1, v4, v10

    .line 2378
    .line 2379
    const v1, 0x7f1311fc

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    goto :goto_26

    .line 2387
    :cond_43
    new-array v4, v10, [Ljava/lang/Object;

    .line 2388
    .line 2389
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v5

    .line 2393
    aput-object v5, v4, v11

    .line 2394
    .line 2395
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    aput-object v1, v4, v8

    .line 2400
    .line 2401
    const v1, 0x7f1311fd

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    goto :goto_26

    .line 2409
    :cond_44
    new-array v4, v8, [Ljava/lang/Object;

    .line 2410
    .line 2411
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    aput-object v1, v4, v11

    .line 2416
    .line 2417
    const v1, 0x7f1311fa

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    :goto_26
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-static {v1, v11}, Lp/y4j;->s(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    :goto_27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2432
    .line 2433
    .line 2434
    return-void

    .line 2435
    :pswitch_1c
    check-cast v1, Lp/lp0;

    .line 2436
    .line 2437
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 2438
    .line 2439
    new-instance v2, Lp/en0;

    .line 2440
    .line 2441
    iget-boolean v3, v1, Lp/lp0;->b:Z

    .line 2442
    .line 2443
    if-eqz v3, :cond_45

    .line 2444
    .line 2445
    sget-object v3, Lp/gn0;->b:Lp/gn0;

    .line 2446
    .line 2447
    :goto_28
    move-object v14, v3

    .line 2448
    goto :goto_29

    .line 2449
    :cond_45
    sget-object v3, Lp/gn0;->a:Lp/gn0;

    .line 2450
    .line 2451
    goto :goto_28

    .line 2452
    :goto_29
    iget-boolean v3, v1, Lp/lp0;->c:Z

    .line 2453
    .line 2454
    iget-boolean v1, v1, Lp/lp0;->a:Z

    .line 2455
    .line 2456
    if-eqz v3, :cond_46

    .line 2457
    .line 2458
    if-eqz v1, :cond_46

    .line 2459
    .line 2460
    move v15, v8

    .line 2461
    goto :goto_2a

    .line 2462
    :cond_46
    move v15, v11

    .line 2463
    :goto_2a
    const/16 v16, 0x0

    .line 2464
    .line 2465
    const/16 v17, 0x0

    .line 2466
    .line 2467
    sget-object v18, Lp/jn0;->z:Lp/jn0;

    .line 2468
    .line 2469
    const/16 v19, 0xc

    .line 2470
    .line 2471
    move-object v13, v2

    .line 2472
    invoke-direct/range {v13 .. v19}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v12, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 2476
    .line 2477
    .line 2478
    if-eqz v1, :cond_47

    .line 2479
    .line 2480
    move v7, v11

    .line 2481
    :cond_47
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2482
    .line 2483
    .line 2484
    return-void

    .line 2485
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
