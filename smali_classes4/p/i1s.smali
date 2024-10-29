.class public final Lp/i1s;
.super Lp/xbd0;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lp/rsc0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dss0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i1s;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/i1s;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    filled-new-array {v2, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1}, Lp/i1s;->l(Landroidx/recyclerview/widget/e;)Lp/ssc0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lp/ssc0;->f(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Lp/ssc0;->j()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p2, p1

    .line 31
    const/4 p1, 0x1

    .line 32
    sub-int/2addr p2, p1

    .line 33
    aput p2, v0, p1

    .line 34
    .line 35
    aput v2, v0, v2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    filled-new-array {v2, v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/e;)Lp/to20;
    .locals 2

    .line 1
    instance-of p1, p1, Lp/bgl0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lp/i1s;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lp/wbd0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lp/wbd0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/e;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lp/i1s;->l(Landroidx/recyclerview/widget/e;)Lp/ssc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->J()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lp/ssc0;->j()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v0, v6}, Lp/ssc0;->f(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sub-int/2addr v7, v3

    .line 32
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ge v7, v4, :cond_1

    .line 37
    .line 38
    move-object v2, v6

    .line 39
    move v4, v7

    .line 40
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final f(Landroidx/recyclerview/widget/e;II)I
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/e;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lp/i1s;->l(Landroidx/recyclerview/widget/e;)Lp/ssc0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/e;->J()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    const v7, 0x7fffffff

    .line 23
    .line 24
    .line 25
    move v9, v4

    .line 26
    move v8, v7

    .line 27
    move v7, v6

    .line 28
    move-object v6, v5

    .line 29
    :goto_0
    const/4 v10, 0x1

    .line 30
    if-ge v9, v3, :cond_3

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    if-eqz v12, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v12}, Lp/ssc0;->f(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-virtual {v2}, Lp/ssc0;->j()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    sub-int/2addr v13, v14

    .line 49
    sub-int/2addr v13, v10

    .line 50
    if-gtz v13, :cond_1

    .line 51
    .line 52
    if-le v13, v7, :cond_1

    .line 53
    .line 54
    move-object v6, v12

    .line 55
    move v7, v13

    .line 56
    :cond_1
    if-ltz v13, :cond_2

    .line 57
    .line 58
    if-ge v13, v8, :cond_2

    .line 59
    .line 60
    move-object v5, v12

    .line 61
    move v8, v13

    .line 62
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-lez p3, :cond_4

    .line 66
    .line 67
    move v4, v10

    .line 68
    :cond_4
    if-eqz v4, :cond_5

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-static {v5}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-nez v4, :cond_6

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-static {v6}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    if-eqz v4, :cond_7

    .line 87
    .line 88
    move-object v5, v6

    .line 89
    :cond_7
    if-nez v5, :cond_8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    invoke-static {v5}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v10

    .line 97
    if-ltz v2, :cond_9

    .line 98
    .line 99
    if-ge v2, v0, :cond_9

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_9
    :goto_1
    return v1
.end method

.method public final l(Landroidx/recyclerview/widget/e;)Lp/ssc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i1s;->g:Lp/rsc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/ssc0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/e;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lp/ssc0;->c(Landroidx/recyclerview/widget/e;)Lp/rsc0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp/i1s;->g:Lp/rsc0;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lp/i1s;->g:Lp/rsc0;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const-string p1, "verticalHelper"

    .line 23
    .line 24
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
