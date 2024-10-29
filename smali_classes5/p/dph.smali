.class public final Lp/dph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lp/rt60;Lp/ezy0;Lp/bt60;Lp/kba0;Lp/gqy;Landroid/app/Activity;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v0, Lp/dph;->a:I

    iput-object v1, v0, Lp/dph;->b:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, Lp/dph;->c:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v0, Lp/dph;->d:Ljava/lang/Object;

    move-object/from16 v3, p5

    iput-object v3, v0, Lp/dph;->e:Ljava/lang/Object;

    move-object/from16 v3, p6

    iput-object v3, v0, Lp/dph;->f:Ljava/lang/Object;

    move-object/from16 v3, p7

    iput-object v3, v0, Lp/dph;->g:Ljava/lang/Object;

    const v3, 0x7f0e0458

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 4
    invoke-virtual {v6, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f0b00b7

    .line 5
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_7

    const v6, 0x7f0b00b9

    .line 6
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v11, :cond_7

    const v6, 0x7f0b00ba

    .line 7
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v12, :cond_7

    const v6, 0x7f0b03e6

    .line 8
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_7

    const v6, 0x7f0b0756

    .line 9
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_7

    const v6, 0x7f0b0822

    .line 10
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_7

    const v6, 0x7f0b0946

    .line 11
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_7

    const v6, 0x7f0b0b30

    .line 12
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_7

    const v6, 0x7f0b0b33

    .line 13
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v18, :cond_7

    const v6, 0x7f0b0b34

    .line 14
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v19, :cond_7

    const v6, 0x7f0b0f7f

    .line 15
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_7

    const v6, 0x7f0b1186

    .line 16
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroid/widget/ScrollView;

    if-eqz v21, :cond_7

    const v6, 0x7f0b1256

    .line 17
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_7

    const v6, 0x7f0b14a3

    .line 18
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v23, :cond_7

    const v6, 0x7f0b14da

    .line 19
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_7

    const v6, 0x7f0b14e1

    .line 20
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_7

    .line 21
    new-instance v6, Lp/cms0;

    move-object v8, v6

    move-object v9, v3

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-direct/range {v8 .. v25}, Lp/cms0;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/ImageView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/view/View;Landroid/view/View;)V

    iput-object v6, v0, Lp/dph;->h:Ljava/lang/Object;

    iget-object v3, v0, Lp/dph;->g:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    .line 22
    invoke-static {v3}, Lp/joj;->x(Landroid/content/Context;)I

    move-result v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_0

    iget-object v6, v0, Lp/dph;->g:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    .line 23
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    :cond_0
    iget-object v6, v0, Lp/dph;->h:Ljava/lang/Object;

    check-cast v6, Lp/cms0;

    .line 24
    iget-object v6, v6, Lp/cms0;->s0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_2

    .line 25
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2
    iget-object v6, v0, Lp/dph;->h:Ljava/lang/Object;

    check-cast v6, Lp/cms0;

    .line 26
    iget-object v6, v6, Lp/cms0;->r0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_3

    move-object v4, v6

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    :cond_3
    if-eqz v4, :cond_4

    iget-object v6, v0, Lp/dph;->g:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    .line 27
    invoke-static {v6}, Lp/lum;->z(Landroid/content/Context;)I

    move-result v6

    add-int/2addr v6, v3

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_4
    iget-object v4, v0, Lp/dph;->h:Ljava/lang/Object;

    check-cast v4, Lp/cms0;

    .line 28
    iget-object v4, v4, Lp/cms0;->o0:Landroid/view/View;

    check-cast v4, Landroid/widget/ScrollView;

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lp/nbs;

    invoke-direct {v7, v4, v0, v3, v2}, Lp/nbs;-><init>(Landroid/widget/ScrollView;Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v3, v0, Lp/dph;->h:Ljava/lang/Object;

    check-cast v3, Lp/cms0;

    .line 30
    iget-object v3, v3, Lp/cms0;->e:Landroid/view/View;

    check-cast v3, Landroid/widget/LinearLayout;

    sget-object v4, Lp/it60;->c:Lp/it60;

    invoke-static {v3, v4}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    iget-object v3, v0, Lp/dph;->h:Ljava/lang/Object;

    check-cast v3, Lp/cms0;

    .line 31
    iget-object v3, v3, Lp/cms0;->q0:Landroid/view/View;

    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    invoke-static {v3, v2}, Lp/aq01;->q(Landroid/view/View;Z)V

    iget-object v3, v0, Lp/dph;->h:Ljava/lang/Object;

    check-cast v3, Lp/cms0;

    .line 32
    iget-object v3, v3, Lp/cms0;->q0:Landroid/view/View;

    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    iget-object v4, v1, Lp/rt60;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :try_start_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 35
    iget-object v1, v1, Lp/rt60;->a:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v5

    iget-object v1, v0, Lp/dph;->h:Ljava/lang/Object;

    check-cast v1, Lp/cms0;

    .line 37
    iget-object v1, v1, Lp/cms0;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    const v7, 0x7f0605da

    .line 39
    invoke-static {v1, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v6, v2

    .line 40
    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, v0, Lp/dph;->h:Ljava/lang/Object;

    check-cast v1, Lp/cms0;

    .line 42
    iget-object v1, v1, Lp/cms0;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Invalid colour supplied to the Member Invite Page"

    new-array v3, v5, [Ljava/lang/Object;

    .line 43
    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lp/dph;->b:Ljava/lang/Object;

    check-cast v1, Lp/rt60;

    .line 44
    iget v3, v1, Lp/rt60;->h:I

    .line 45
    invoke-static {v3}, Lp/y93;->z(I)I

    move-result v3

    if-eq v3, v2, :cond_5

    const v3, 0x7f0803ab

    goto :goto_2

    :cond_5
    const v3, 0x7f0803d0

    :goto_2
    iget-object v4, v0, Lp/dph;->f:Ljava/lang/Object;

    check-cast v4, Lp/gqy;

    .line 46
    iget-object v6, v1, Lp/rt60;->b:Ljava/lang/String;

    invoke-interface {v4, v6}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    move-result-object v4

    iget-object v6, v0, Lp/dph;->h:Ljava/lang/Object;

    check-cast v6, Lp/cms0;

    .line 47
    iget-object v6, v6, Lp/cms0;->X:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    .line 48
    new-instance v7, Lp/lt60;

    invoke-direct {v7, v0, v3}, Lp/lt60;-><init>(Lp/dph;I)V

    .line 49
    invoke-virtual {v4, v6, v7}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    iget-object v3, v0, Lp/dph;->h:Ljava/lang/Object;

    check-cast v3, Lp/cms0;

    .line 50
    iget-object v3, v3, Lp/cms0;->h:Landroid/view/View;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-class v4, Landroid/widget/Button;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 51
    new-instance v7, Lp/jt60;

    invoke-direct {v7, v5, v6}, Lp/jt60;-><init>(ILjava/lang/String;)V

    .line 52
    invoke-static {v3, v7}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    iget-object v3, v0, Lp/dph;->h:Ljava/lang/Object;

    check-cast v3, Lp/cms0;

    .line 53
    iget-object v3, v3, Lp/cms0;->Z:Landroid/view/View;

    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 54
    iget-object v6, v1, Lp/rt60;->d:Lp/pt60;

    iget-object v7, v6, Lp/pt60;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lp/dph;->h:Ljava/lang/Object;

    check-cast v3, Lp/cms0;

    .line 56
    iget-object v3, v3, Lp/cms0;->Y:Landroid/view/View;

    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 57
    iget-object v6, v6, Lp/pt60;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lp/dph;->h:Ljava/lang/Object;

    check-cast v3, Lp/cms0;

    .line 59
    iget-object v3, v3, Lp/cms0;->h:Landroid/view/View;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lp/kt60;

    invoke-direct {v6, v0, v2}, Lp/kt60;-><init>(Lp/dph;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lp/dph;->h:Ljava/lang/Object;

    check-cast v2, Lp/cms0;

    .line 60
    iget-object v2, v2, Lp/cms0;->g:Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 61
    new-instance v4, Lp/jt60;

    invoke-direct {v4, v5, v3}, Lp/jt60;-><init>(ILjava/lang/String;)V

    .line 62
    invoke-static {v2, v4}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 63
    iget-boolean v2, v1, Lp/rt60;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lp/dph;->h:Ljava/lang/Object;

    check-cast v2, Lp/cms0;

    .line 64
    iget-object v2, v2, Lp/cms0;->g:Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lp/dph;->h:Ljava/lang/Object;

    check-cast v2, Lp/cms0;

    .line 65
    iget-object v2, v2, Lp/cms0;->i:Landroid/view/View;

    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 66
    iget-object v1, v1, Lp/rt60;->e:Lp/pt60;

    iget-object v3, v1, Lp/pt60;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lp/dph;->h:Ljava/lang/Object;

    check-cast v2, Lp/cms0;

    .line 68
    iget-object v2, v2, Lp/cms0;->f:Landroid/view/View;

    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    iget-object v1, v1, Lp/pt60;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lp/dph;->h:Ljava/lang/Object;

    check-cast v1, Lp/cms0;

    .line 69
    iget-object v1, v1, Lp/cms0;->g:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lp/kt60;

    invoke-direct {v2, v0, v5}, Lp/kt60;-><init>(Lp/dph;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lp/dph;->h:Ljava/lang/Object;

    check-cast v1, Lp/cms0;

    .line 70
    iget-object v1, v1, Lp/cms0;->g:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    .line 71
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lp/uph;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/subjects/PublishSubject;Lp/j3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/dph;->a:I

    iput-object p1, p0, Lp/dph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dph;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/dph;->e:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/dph;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/dph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/dph;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/cms0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/cms0;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lp/dph;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, Lp/dph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 3

    .line 1
    iget v0, p0, Lp/dph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/dph;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    new-instance v1, Lp/g9m;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lp/dph;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lp/jym;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget v0, p0, Lp/dph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/dph;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/jym;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
