.class public Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final s0:Lp/v8x0;

.field public static final t0:Lp/w8x0;


# instance fields
.field public a:I

.field public final b:I

.field public final c:Landroid/view/View;

.field public final d:Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/view/View;

.field public final i:Lp/x8x0;

.field public o0:Lp/z8x0;

.field public final p0:Lp/rc7;

.field public final q0:I

.field public final r0:I

.field public t:Lp/a9x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/v8x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->s0:Lp/v8x0;

    .line 7
    .line 8
    new-instance v0, Lp/w8x0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->t0:Lp/w8x0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, Lp/x8x0;->b:Lp/x8x0;

    iput-object v2, v1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->i:Lp/x8x0;

    sget-object v2, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->s0:Lp/v8x0;

    iput-object v2, v1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->t:Lp/a9x0;

    sget-object v2, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->t0:Lp/w8x0;

    iput-object v2, v1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->o0:Lp/z8x0;

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0656

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f0b11b3

    .line 5
    invoke-static {v1, v2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->c:Landroid/view/View;

    const v3, 0x7f0b105c

    .line 6
    invoke-static {v1, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    iput-object v3, v1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->d:Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    const v5, 0x7f0b11cd

    .line 7
    invoke-static {v1, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->e:Landroid/widget/ImageButton;

    const v6, 0x7f0b11c5

    .line 8
    invoke-static {v1, v6}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->g:Landroid/widget/Button;

    const v7, 0x7f0b11b2

    .line 9
    invoke-static {v1, v7}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->h:Landroid/view/View;

    .line 10
    new-instance v7, Lp/uxt0;

    sget-object v8, Lp/wxt0;->b1:Lp/wxt0;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07005d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v7, v0, v8, v9}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 12
    sget-object v8, Lp/n5f;->a:Ljava/lang/Object;

    const v8, 0x7f060dbc

    .line 13
    invoke-static {v0, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v9

    .line 14
    invoke-virtual {v7, v9}, Lp/uxt0;->c(I)V

    .line 15
    new-instance v7, Lp/uxt0;

    sget-object v9, Lp/wxt0;->r7:Lp/wxt0;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v7, v0, v9, v11}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 17
    invoke-static {v0, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v9

    .line 18
    invoke-virtual {v7, v9}, Lp/uxt0;->c(I)V

    const v9, 0x7f0b02c2

    .line 19
    invoke-static {v1, v9}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, v1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->f:Landroid/widget/ImageButton;

    .line 20
    invoke-static {v9}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    move-result-object v11

    new-array v12, v4, [Landroid/view/View;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    .line 21
    iget-object v14, v11, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v14, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v11}, Lp/pxh0;->a()V

    .line 23
    new-instance v11, Lp/uxt0;

    sget-object v12, Lp/wxt0;->C0:Lp/wxt0;

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    invoke-direct {v11, v0, v12, v14}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 25
    invoke-static {v0, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v12

    .line 26
    invoke-virtual {v11, v12}, Lp/uxt0;->c(I)V

    .line 27
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12, v11}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result v11

    const/high16 v12, 0x40800000    # 4.0f

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v12, v14}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result v12

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    sget-object v15, Lp/nck0;->a:[I

    move-object/from16 v8, p2

    .line 31
    invoke-virtual {v14, v8, v15, v13, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    iput v11, v1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->q0:I

    iput v11, v1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->r0:I

    const v14, 0x7f0605d8

    .line 32
    :try_start_0
    invoke-static {v0, v14}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v14

    .line 33
    invoke-virtual {v8, v4, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    const/4 v15, 0x3

    .line 34
    invoke-virtual {v8, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    iput v15, v1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->r0:I

    const/4 v15, 0x2

    .line 35
    invoke-virtual {v8, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->q0:I

    .line 36
    invoke-virtual {v8, v13, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    .line 37
    new-instance v12, Lp/y8o0;

    iget v15, v1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->q0:I

    iget v10, v1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->r0:I

    invoke-direct {v12, v15, v10, v11, v14}, Lp/y8o0;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-static {v6}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    move-result-object v8

    new-array v10, v4, [Landroid/view/View;

    aput-object v6, v10, v13

    .line 41
    iget-object v11, v8, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v11, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v8}, Lp/pxh0;->a()V

    .line 43
    new-instance v8, Lp/uxt0;

    sget-object v10, Lp/wxt0;->x5:Lp/wxt0;

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f07005d

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v8, v0, v10, v11}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    const v10, 0x7f060dbc

    .line 45
    invoke-static {v0, v10}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 46
    invoke-virtual {v8, v0}, Lp/uxt0;->c(I)V

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->b:I

    sget-object v0, Lp/x8x0;->a:Lp/x8x0;

    iput-object v0, v1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->i:Lp/x8x0;

    .line 49
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    .line 50
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {v6, v8, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    new-instance v0, Lp/rc7;

    invoke-virtual/range {p0 .. p0}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getSearchField()Landroid/view/View;

    move-result-object v7

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/rc7;->f:Ljava/lang/Object;

    .line 54
    sget-object v8, Lp/y8o0;->h:Lp/hzv0;

    const/16 v10, 0xff

    filled-new-array {v10}, [I

    move-result-object v10

    .line 55
    invoke-static {v12, v8, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v14, 0xc8

    .line 56
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object v10, v0, Lp/rc7;->d:Ljava/lang/Object;

    filled-new-array {v13}, [I

    move-result-object v10

    .line 57
    invoke-static {v12, v8, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 58
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object v8, v0, Lp/rc7;->e:Ljava/lang/Object;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v4, [F

    const/4 v11, 0x0

    aput v11, v10, v13

    .line 59
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v12, v4, [F

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v12, v13

    .line 60
    invoke-static {v6, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v11, v0, Lp/rc7;->f:Ljava/lang/Object;

    check-cast v11, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 61
    iget-object v11, v11, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->e:Landroid/widget/ImageButton;

    new-array v14, v4, [F

    aput v16, v14, v13

    const-string v15, "scaleX"

    .line 62
    invoke-static {v11, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v14, v0, Lp/rc7;->f:Ljava/lang/Object;

    check-cast v14, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 63
    iget-object v14, v14, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->e:Landroid/widget/ImageButton;

    move-object/from16 p3, v2

    new-array v2, v4, [F

    aput v16, v2, v13

    const-string v4, "scaleY"

    .line 64
    invoke-static {v14, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v13, 0xc8

    .line 65
    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    invoke-virtual {v13, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 71
    new-instance v2, Lp/y8x0;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v6, v7, v10}, Lp/y8x0;-><init>(Lp/rc7;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v13, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v13, v0, Lp/rc7;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [F

    const/4 v12, 0x0

    aput v12, v11, v10

    .line 72
    invoke-static {v6, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v12, v2, [F

    aput v16, v12, v10

    .line 73
    invoke-static {v7, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v12, v0, Lp/rc7;->f:Ljava/lang/Object;

    check-cast v12, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 74
    iget-object v12, v12, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->e:Landroid/widget/ImageButton;

    new-array v13, v2, [F

    const v14, 0x3f99999a    # 1.2f

    aput v14, v13, v10

    .line 75
    invoke-static {v12, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v13, v0, Lp/rc7;->f:Ljava/lang/Object;

    check-cast v13, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 76
    iget-object v13, v13, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->e:Landroid/widget/ImageButton;

    new-array v15, v2, [F

    aput v14, v15, v10

    .line 77
    invoke-static {v13, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v13, 0xc8

    .line 78
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    invoke-virtual {v8, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84
    new-instance v2, Lp/y8x0;

    const/4 v8, 0x1

    invoke-direct {v2, v0, v7, v6, v8}, Lp/y8x0;-><init>(Lp/rc7;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, v0, Lp/rc7;->c:Ljava/lang/Object;

    iput-object v0, v1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->p0:Lp/rc7;

    .line 85
    new-instance v0, Lp/u8x0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/u8x0;-><init>(Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v0, Lp/u8x0;

    invoke-direct {v0, v1, v8}, Lp/u8x0;-><init>(Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v0, Lp/ve9;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lp/ve9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;->setBackKeyListener(Lp/lk6;)V

    .line 88
    new-instance v0, Lp/u8x0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp/u8x0;-><init>(Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;I)V

    move-object/from16 v2, p3

    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    throw v0
.end method


# virtual methods
.method public getCancelButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getCurrentDrawableState()Lp/x8x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->i:Lp/x8x0;

    return-object v0
.end method

.method public getInsetX()I
    .locals 1

    iget v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->q0:I

    return v0
.end method

.method public getInsetY()I
    .locals 1

    iget v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->r0:I

    return v0
.end method

.method public getQueryEditText()Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;
    .locals 1

    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->d:Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    return-object v0
.end method

.method public getRightButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->e:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getSearchField()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->h:Landroid/view/View;

    return-object v0
.end method

.method public getSearchPlaceHolder()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->g:Landroid/widget/Button;

    return-object v0
.end method

.method public setRightButtonVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x4

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->e:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setToolbarSearchFieldCallbacks(Lp/z8x0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->t0:Lp/w8x0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/m031;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/z8x0;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->o0:Lp/z8x0;

    .line 10
    .line 11
    return-void
.end method

.method public setToolbarSearchFieldRightButtonListener(Lp/a9x0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->s0:Lp/v8x0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/m031;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/a9x0;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->t:Lp/a9x0;

    .line 10
    .line 11
    return-void
.end method
