.class public final synthetic Lp/sll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dml;
.implements Lp/ajy0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gqy;)V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lp/sll;->b:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v0, Lp/sll;->c:Ljava/lang/Object;

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0190

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b00e2

    .line 6
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    const-string v5, "Missing required view with ID: "

    if-eqz v3, :cond_3

    .line 7
    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b0483

    .line 8
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    const v1, 0x7f0b0482

    .line 9
    invoke-static {v6, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f0b0530

    .line 10
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/spotify/prerelease/uiusecases/countdownrow/CountdownLabel;

    if-eqz v11, :cond_1

    const v1, 0x7f0b05b5

    .line 11
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_1

    const v1, 0x7f0b05b6

    .line 12
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1

    const v1, 0x7f0b05b7

    .line 13
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_1

    const v1, 0x7f0b08d8

    .line 14
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/spotify/prerelease/uiusecases/countdownrow/CountdownLabel;

    if-eqz v15, :cond_1

    const v1, 0x7f0b0cd8

    .line 15
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/spotify/prerelease/uiusecases/countdownrow/CountdownLabel;

    if-eqz v16, :cond_1

    const v1, 0x7f0b11f3

    .line 16
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/spotify/prerelease/uiusecases/countdownrow/CountdownLabel;

    if-eqz v17, :cond_1

    .line 17
    new-instance v1, Lp/k101;

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0xe

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lp/k101;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    new-instance v9, Lp/wex0;

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v2, 0x12

    invoke-direct {v9, v2, v6, v1}, Lp/wex0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lp/gf20;

    const/16 v10, 0x16

    move-object v5, v1

    move-object v6, v8

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Lp/gf20;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 21
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    invoke-virtual {v1}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070205

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, -0x1

    .line 23
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v1}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709a7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 25
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709b3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 28
    invoke-static {v2, v5}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 29
    invoke-virtual {v1}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    const v6, 0x7f060992

    .line 30
    invoke-static {v2, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v2

    .line 31
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    new-instance v2, Lp/mi4;

    iget-object v5, v0, Lp/sll;->c:Ljava/lang/Object;

    check-cast v5, Lp/gqy;

    invoke-direct {v2, v5}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v3, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    iput-object v1, v0, Lp/sll;->d:Ljava/lang/Object;

    iget-object v1, v0, Lp/sll;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3fcccccd    # 1.6f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v0, Lp/sll;->a:Z

    return-void

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/sll;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ctm;Lp/ysm;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/sll;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/sll;->b:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    iput-object p1, p0, Lp/sll;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/gbt;Z)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/sll;->d:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp/sll;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/sll;->a:Z

    .line 44
    new-instance p1, Lp/lz00;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 45
    :goto_0
    invoke-direct {p1, p2}, Lp/lz00;-><init>(I)V

    .line 46
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lp/sll;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/j9;)V
    .locals 1

    .line 40
    new-instance v0, Lp/ij40;

    invoke-direct {v0, p1}, Lp/ij40;-><init>(Lp/j9;)V

    invoke-direct {p0, v0}, Lp/sll;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lp/sll;)V
    .locals 1

    .line 41
    new-instance v0, Lp/jj40;

    invoke-direct {v0, p1}, Lp/jj40;-><init>(Lp/sll;)V

    invoke-direct {p0, v0}, Lp/sll;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/sll;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/sll;->c:Ljava/lang/Object;

    iput-boolean p1, p0, Lp/sll;->a:Z

    iput-object p4, p0, Lp/sll;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lp/ks5;Lp/j3v;Z)V
    .locals 2

    .line 1
    new-instance v0, Lp/qt5;

    .line 2
    .line 3
    new-instance v1, Lp/ns5;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3}, Lp/ns5;-><init>(Lp/ks5;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lp/qt5;-><init>(Lp/ns5;Lp/j3v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(ILp/aox0;[I)Lp/bnl0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/sll;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/iml;

    .line 6
    .line 7
    iget-object v2, v0, Lp/sll;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/aml;

    .line 10
    .line 11
    iget-boolean v12, v0, Lp/sll;->a:Z

    .line 12
    .line 13
    iget-object v3, v0, Lp/sll;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v13, Lp/rll;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v13, v1, v4}, Lp/rll;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    aget v1, v3, p1

    .line 27
    .line 28
    invoke-static {}, Lp/c1z;->n()Lp/w0z;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    move-object/from16 v11, p2

    .line 33
    .line 34
    move v15, v4

    .line 35
    :goto_0
    iget v3, v11, Lp/aox0;->a:I

    .line 36
    .line 37
    if-ge v15, v3, :cond_0

    .line 38
    .line 39
    new-instance v10, Lp/vll;

    .line 40
    .line 41
    aget v8, p3, v15

    .line 42
    .line 43
    move-object v3, v10

    .line 44
    move/from16 v4, p1

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move v6, v15

    .line 49
    move-object v7, v2

    .line 50
    move v9, v12

    .line 51
    move-object v0, v10

    .line 52
    move-object v10, v13

    .line 53
    move v11, v1

    .line 54
    invoke-direct/range {v3 .. v11}, Lp/vll;-><init>(ILp/aox0;ILp/aml;IZLp/rll;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v0}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v15, v15, 0x1

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v11, p2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v14}, Lp/w0z;->h()Lp/bnl0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final c(Lp/j9;)Lp/sll;
    .locals 2

    .line 1
    new-instance v0, Lp/sll;

    .line 2
    .line 3
    iget-object v1, p0, Lp/sll;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/kj40;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp/sll;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/sll;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lp/sll;-><init>(Lp/j9;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lp/sll;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lp/sll;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lp/sll;-><init>(Lp/sll;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final d(Lp/zw4;Lp/lmu;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lp/lmu;->Z:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p2, Lp/lmu;->A0:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Lp/ntz0;->s(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    iget p2, p2, Lp/lmu;->B0:I

    .line 39
    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lp/sll;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/media/Spatializer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/zw4;->a()Lp/tkk0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lp/tkk0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/media/AudioAttributes;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, p1, v0}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/sll;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/g3e0;

    .line 4
    .line 5
    check-cast v0, Lp/gz2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "android.permission.CAMERA"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp/n5f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lp/sll;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/zwn0;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    check-cast p1, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;->q0(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lp/sll;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lp/g3e0;

    .line 39
    .line 40
    check-cast v1, Lp/gz2;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lp/c10;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-boolean v1, p0, Lp/sll;->a:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iput-boolean v2, p0, Lp/sll;->a:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, p0, Lp/sll;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lp/g3e0;

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v1, Lp/gz2;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lp/gz2;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-boolean v1, p0, Lp/sll;->a:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iput-boolean v2, p0, Lp/sll;->a:Z

    .line 77
    .line 78
    iget-object p1, p0, Lp/sll;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lp/zwn0;

    .line 81
    .line 82
    check-cast p1, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f1314c4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f1314c3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lp/xwn0;

    .line 108
    .line 109
    invoke-direct {v1, p1, v2}, Lp/xwn0;-><init>(Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;I)V

    .line 110
    .line 111
    .line 112
    const v2, 0x7f1314c2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lp/xwn0;

    .line 120
    .line 121
    invoke-direct {v1, p1, v3}, Lp/xwn0;-><init>(Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;I)V

    .line 122
    .line 123
    .line 124
    const p1, 0x7f1314c1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iput-boolean v3, p0, Lp/sll;->a:Z

    .line 136
    .line 137
    iget-object v1, p0, Lp/sll;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lp/g3e0;

    .line 140
    .line 141
    filled-new-array {v0}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v1, Lp/gz2;

    .line 146
    .line 147
    invoke-virtual {v1, p1, v0}, Lp/gz2;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/sll;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/zhm0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/sll;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-boolean v2, p0, Lp/sll;->a:Z

    .line 10
    .line 11
    iget-object v3, p0, Lp/sll;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lp/f86;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/lang/Thread;

    .line 33
    .line 34
    new-instance v5, Lp/to31;

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    invoke-direct {v5, v6, v0, p1}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    sget-object v4, Lp/ytz0;->a:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    const-wide/16 v4, 0x2

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    add-long/2addr v7, v4

    .line 63
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    move v2, v6

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    sub-long v4, v7, v4

    .line 86
    .line 87
    move v6, v2

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :goto_1
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    :cond_1
    throw p1

    .line 100
    :cond_2
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/sll;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/ctm;

    .line 5
    .line 6
    check-cast v0, Lp/ctm;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lp/sll;->a:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lp/sll;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lp/ysm;

    .line 18
    .line 19
    iget-object v2, v2, Lp/ysm;->g:Lp/sll;

    .line 20
    .line 21
    invoke-static {v2, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lp/ctm;->a(Lp/ctm;Lp/sll;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lp/sll;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    monitor-exit v1

    .line 50
    throw p1
.end method

.method public final h(Lp/iml;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/sll;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp/sll;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lp/bml;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp/bml;-><init>(Lp/iml;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp/sll;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/sll;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Lp/sll;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroid/media/Spatializer;

    .line 31
    .line 32
    new-instance v0, Lp/b2s;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1, p1}, Lp/b2s;-><init>(ILandroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp/sll;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/os/Parcelable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/sll;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/kj40;

    .line 4
    .line 5
    instance-of v1, v0, Lp/ij40;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast v0, Lp/ij40;

    .line 12
    .line 13
    iget-object v0, v0, Lp/ij40;->a:Lp/j9;

    .line 14
    .line 15
    check-cast p1, Landroid/os/Parcelable;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lp/j9;->b(Landroid/os/Parcelable;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lp/sll;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lp/sll;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lp/sll;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lp/sll;->i(Landroid/os/Parcelable;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    :cond_1
    :goto_0
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lp/sll;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp/sll;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lp/sll;->i(Landroid/os/Parcelable;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v2, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of v1, v0, Lp/jj40;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    check-cast v0, Lp/jj40;

    .line 71
    .line 72
    iget-object v0, v0, Lp/jj40;->a:Lp/sll;

    .line 73
    .line 74
    check-cast p1, Landroid/os/Parcelable;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lp/sll;->i(Landroid/os/Parcelable;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lp/sll;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lp/sll;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v2, p0, Lp/sll;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lp/sll;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lp/sll;->i(Landroid/os/Parcelable;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v2, p1}, Lp/sll;->i(Landroid/os/Parcelable;)Z

    .line 114
    .line 115
    .line 116
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    throw p1

    .line 120
    :cond_8
    :goto_1
    return v2

    .line 121
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final j(I)Lp/sud0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/sll;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ctm;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lp/sll;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lp/sll;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Z

    .line 15
    .line 16
    aput-boolean v2, v1, p1

    .line 17
    .line 18
    iget-object v1, p0, Lp/sll;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp/ysm;

    .line 21
    .line 22
    iget-object v1, v1, Lp/ysm;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, v0, Lp/ctm;->q0:Lp/atm;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lp/sud0;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lp/vbt;->e(Lp/sud0;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lp/atm;->j(Lp/sud0;)Lp/r1s0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lp/o;->a(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast p1, Lp/sud0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 53
    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lp/uce;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/uce;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/sll;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lp/sll;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp/gbt;

    .line 22
    .line 23
    iget-object v1, v1, Lp/gbt;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp/zkg;

    .line 26
    .line 27
    iget-object v1, v1, Lp/zkg;->b:Lp/vkg;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lp/vkg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/sll;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/lz00;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lp/lz00;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lp/sll;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp/lz00;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p0}, Lp/sll;->k()V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final m(ILp/wzb;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lp/sll;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/ghv;

    .line 15
    .line 16
    iget v0, v0, Lp/ghv;->b:I

    .line 17
    .line 18
    if-ge v0, p1, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lp/sll;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/ghv;

    .line 29
    .line 30
    iget-boolean v1, p0, Lp/sll;->a:Z

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lp/ghv;->c:Lp/t821;

    .line 37
    .line 38
    iget-object v1, v1, Lp/t821;->a:Lp/w821;

    .line 39
    .line 40
    sget-object v4, Lp/w821;->t:Lp/w821;

    .line 41
    .line 42
    if-ne v1, v4, :cond_0

    .line 43
    .line 44
    iget-boolean v1, v0, Lp/ghv;->d:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lp/sll;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/h6;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {p2, v4, v5}, Lp/wzb;->x(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2, v3}, Lp/wzb;->x(II)V

    .line 64
    .line 65
    .line 66
    iget v0, v0, Lp/ghv;->b:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lp/wzb;->v(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v5, v1}, Lp/wzb;->o(ILp/h6;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {p2, v4, v0}, Lp/wzb;->x(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_0
    iget-object v1, p0, Lp/sll;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v4, Lp/v8t;->d:Lp/v8t;

    .line 88
    .line 89
    iget-object v4, v0, Lp/ghv;->c:Lp/t821;

    .line 90
    .line 91
    iget-boolean v5, v0, Lp/ghv;->d:Z

    .line 92
    .line 93
    iget v6, v0, Lp/ghv;->b:I

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    iget-boolean v0, v0, Lp/ghv;->e:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2, v6, v2}, Lp/wzb;->x(II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v4, v2}, Lp/v8t;->c(Lp/t821;Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v3, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p2, v3}, Lp/wzb;->v(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p2, v4, v1}, Lp/v8t;->l(Lp/wzb;Lp/t821;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p2, v4, v6, v1}, Lp/v8t;->k(Lp/wzb;Lp/t821;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-static {p2, v4, v6, v1}, Lp/v8t;->k(Lp/wzb;Lp/t821;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_4
    iget-object v0, p0, Lp/sll;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/Iterator;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lp/sll;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/Iterator;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    .line 188
    iput-object v0, p0, Lp/sll;->c:Ljava/lang/Object;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lp/sll;->c:Ljava/lang/Object;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    return-void
.end method
