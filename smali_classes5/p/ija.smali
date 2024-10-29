.class public final Lp/ija;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Z

.field public c:Lp/bja;


# direct methods
.method public constructor <init>(Lp/wrc;Z)V
    .locals 2

    .line 1
    new-instance v0, Lp/aja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/aja;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/ija;->a:Lp/wrc;

    .line 11
    .line 12
    iput-boolean p2, p0, Lp/ija;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/dja;

    .line 6
    .line 7
    instance-of p1, p1, Lp/fja;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lp/hja;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lp/dja;

    .line 14
    .line 15
    instance-of v4, v3, Lp/cja;

    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    check-cast v2, Lp/eja;

    .line 20
    .line 21
    check-cast v3, Lp/cja;

    .line 22
    .line 23
    iget-object v5, v3, Lp/cja;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v3, Lp/cja;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v3, Lp/cja;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v3, Lp/cja;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v3, Lp/cja;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v14, v3, Lp/cja;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget v4, v3, Lp/cja;->i:I

    .line 36
    .line 37
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v10, :cond_2

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    if-eq v4, v11, :cond_0

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    if-ne v4, v11, :cond_1

    .line 51
    .line 52
    :cond_0
    move v15, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    move v15, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v4, 0x4

    .line 63
    move v15, v4

    .line 64
    :goto_0
    iget-wide v11, v3, Lp/cja;->f:J

    .line 65
    .line 66
    move-wide/from16 v16, v11

    .line 67
    .line 68
    iget-wide v10, v3, Lp/cja;->g:J

    .line 69
    .line 70
    iget-object v12, v3, Lp/cja;->j:Lp/sfa;

    .line 71
    .line 72
    iget-boolean v13, v3, Lp/cja;->k:Z

    .line 73
    .line 74
    iget-boolean v4, v0, Lp/ija;->b:Z

    .line 75
    .line 76
    const/16 v18, 0x1

    .line 77
    .line 78
    xor-int/lit8 v19, v4, 0x1

    .line 79
    .line 80
    iget-boolean v4, v3, Lp/cja;->l:Z

    .line 81
    .line 82
    new-instance v0, Lp/c4p0;

    .line 83
    .line 84
    move/from16 v20, v4

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v21, 0x1000

    .line 90
    .line 91
    move-wide/from16 v22, v10

    .line 92
    .line 93
    move-wide/from16 v10, v16

    .line 94
    .line 95
    move-object/from16 v16, v12

    .line 96
    .line 97
    move/from16 v17, v13

    .line 98
    .line 99
    move-wide/from16 v12, v22

    .line 100
    .line 101
    invoke-direct/range {v4 .. v21}, Lp/c4p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILp/sfa;ZZZZI)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lp/eja;->a:Lp/oqc;

    .line 105
    .line 106
    invoke-interface {v4, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lp/l7o0;

    .line 110
    .line 111
    const/16 v5, 0x13

    .line 112
    .line 113
    invoke-direct {v0, v2, v1, v3, v5}, Lp/l7o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lp/gja;

    .line 12
    .line 13
    new-instance v0, Lp/gb50;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lp/gb50;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lp/eb50;

    .line 26
    .line 27
    sget-object v1, Lp/fb50;->a:Lp/fb50;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lp/eb50;-><init>(Lp/fb50;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lp/gb50;->a(Lp/eb50;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lp/gb50;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    mul-float/2addr v1, v0

    .line 51
    float-to-int v1, v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    mul-float/2addr v0, v1

    .line 66
    float-to-int v0, v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const p2, 0x7f0e058b

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-boolean p2, p0, Lp/ija;->b:Z

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    sget-object p2, Lp/z3p0;->a:Lp/z3p0;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object p2, Lp/x3p0;->a:Lp/x3p0;

    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lp/ija;->a:Lp/wrc;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Lp/eja;

    .line 97
    .line 98
    new-instance v1, Lp/uc01;

    .line 99
    .line 100
    const/16 v2, 0x1b

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Lp/uc01;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1, p2, v1}, Lp/eja;-><init>(Landroid/view/ViewGroup;Lp/oqc;Lp/uc01;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v0

    .line 109
    :goto_1
    return-object p2
.end method
