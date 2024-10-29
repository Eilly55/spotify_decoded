.class public final Lp/cga;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public b:Lp/fga;


# direct methods
.method public constructor <init>(Lp/wrc;)V
    .locals 2

    .line 1
    new-instance v0, Lp/aja;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/aja;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/cga;->a:Lp/wrc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/xfa;

    .line 6
    .line 7
    instance-of v0, p1, Lp/vfa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lp/wfa;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lp/wfa;

    .line 18
    .line 19
    iget-boolean p1, p1, Lp/wfa;->p:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/aga;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lp/xfa;

    .line 14
    .line 15
    instance-of v4, v3, Lp/wfa;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    check-cast v1, Lp/zfa;

    .line 20
    .line 21
    check-cast v3, Lp/wfa;

    .line 22
    .line 23
    iget-object v5, v3, Lp/wfa;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v3, Lp/wfa;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v3, Lp/wfa;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v3, Lp/wfa;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v14, v3, Lp/wfa;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget v4, v3, Lp/wfa;->j:I

    .line 34
    .line 35
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v4, v9, :cond_0

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    if-eq v4, v9, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-ne v4, v9, :cond_1

    .line 49
    .line 50
    :cond_0
    move v15, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const/4 v4, 0x4

    .line 59
    move v15, v4

    .line 60
    :goto_0
    iget-wide v10, v3, Lp/wfa;->g:J

    .line 61
    .line 62
    iget-wide v12, v3, Lp/wfa;->h:J

    .line 63
    .line 64
    iget-object v9, v3, Lp/wfa;->l:Lp/sfa;

    .line 65
    .line 66
    iget-boolean v4, v3, Lp/wfa;->m:Z

    .line 67
    .line 68
    move-object/from16 v16, v9

    .line 69
    .line 70
    iget-boolean v9, v3, Lp/wfa;->p:Z

    .line 71
    .line 72
    move/from16 v17, v9

    .line 73
    .line 74
    new-instance v9, Lp/c4p0;

    .line 75
    .line 76
    move/from16 v18, v4

    .line 77
    .line 78
    move-object v4, v9

    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    move-object v2, v9

    .line 82
    move/from16 v22, v17

    .line 83
    .line 84
    move-object/from16 v9, v19

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x6810

    .line 91
    .line 92
    move/from16 v17, v18

    .line 93
    .line 94
    move/from16 v18, v22

    .line 95
    .line 96
    invoke-direct/range {v4 .. v21}, Lp/c4p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILp/sfa;ZZZZI)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lp/zfa;->a:Lp/oqc;

    .line 100
    .line 101
    invoke-interface {v4, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lp/yfa;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0, v3}, Lp/yfa;-><init>(Lp/zfa;ILp/wfa;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 110
    .line 111
    .line 112
    :cond_3
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
    new-instance p2, Lp/ufa;

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
    const v1, 0x7f0e0127

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne p2, v0, :cond_1

    .line 83
    .line 84
    sget-object p2, Lp/y3p0;->a:Lp/y3p0;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p2, Lp/x3p0;->a:Lp/x3p0;

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lp/cga;->a:Lp/wrc;

    .line 90
    .line 91
    invoke-interface {v0, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lp/zfa;

    .line 96
    .line 97
    new-instance v1, Lp/bga;

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lp/bga;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p1, p2, v1}, Lp/zfa;-><init>(Landroid/view/ViewGroup;Lp/oqc;Lp/bga;)V

    .line 103
    .line 104
    .line 105
    move-object p2, v0

    .line 106
    :goto_1
    return-object p2
.end method
