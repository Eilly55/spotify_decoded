.class public final Lp/fjx;
.super Lp/xbd0;
.source "SourceFile"


# instance fields
.field public final f:Lp/s5v;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lp/rnh;

.field public final i:Lp/f301;

.field public j:Lp/rsc0;


# direct methods
.method public constructor <init>(Lp/s5v;Landroidx/recyclerview/widget/RecyclerView;Lp/vnh;Lp/f301;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dss0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fjx;->f:Lp/s5v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fjx;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fjx;->h:Lp/rnh;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fjx;->i:Lp/f301;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fjx;->g:Landroidx/recyclerview/widget/RecyclerView;

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
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p1}, Lp/fjx;->l(ILandroid/view/View;Landroidx/recyclerview/widget/e;)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    filled-new-array {p1, p1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
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
    iget-object p1, p0, Lp/fjx;->g:Landroidx/recyclerview/widget/RecyclerView;

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
    const/4 v1, 0x4

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
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lp/fjx;->m(Landroidx/recyclerview/widget/e;)Lp/ssc0;

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
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {v0}, Lp/ssc0;->j()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lp/fjx;->f:Lp/s5v;

    .line 18
    .line 19
    iget-object v5, v4, Lp/s5v;->a:Landroid/view/View;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, v6

    .line 30
    :goto_0
    add-int/2addr v3, v5

    .line 31
    const v5, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    :goto_1
    if-ge v6, v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, v4, Lp/s5v;->a:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v8}, Lp/fjx;->n(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0, v8}, Lp/ssc0;->f(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sub-int/2addr v9, v3

    .line 57
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ge v9, v5, :cond_4

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-static {v8}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v7, v2

    .line 70
    :cond_3
    move-object v2, v8

    .line 71
    move v5, v9

    .line 72
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-eqz v2, :cond_6

    .line 76
    .line 77
    if-lez v7, :cond_6

    .line 78
    .line 79
    add-int/lit8 v7, v7, -0x1

    .line 80
    .line 81
    invoke-virtual {p0, v7}, Lp/fjx;->o(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/e;->E(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_6
    :goto_3
    return-object v2
.end method

.method public final f(Landroidx/recyclerview/widget/e;II)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/e;->S()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lp/fjx;->m(Landroidx/recyclerview/widget/e;)Lp/ssc0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/e;->J()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    const v8, 0x7fffffff

    .line 25
    .line 26
    .line 27
    move v10, v5

    .line 28
    move v9, v8

    .line 29
    move v8, v7

    .line 30
    move-object v7, v6

    .line 31
    :goto_0
    if-ge v10, v4, :cond_5

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v13, v0, Lp/fjx;->f:Lp/s5v;

    .line 40
    .line 41
    iget-object v14, v13, Lp/s5v;->a:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v14, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v12}, Lp/fjx;->n(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-eqz v12, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3, v12}, Lp/ssc0;->f(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual {v3}, Lp/ssc0;->j()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    iget-object v13, v13, Lp/s5v;->a:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v13, v5

    .line 72
    :goto_1
    add-int/2addr v15, v13

    .line 73
    sub-int/2addr v14, v15

    .line 74
    if-gtz v14, :cond_3

    .line 75
    .line 76
    if-le v14, v8, :cond_3

    .line 77
    .line 78
    move-object v7, v12

    .line 79
    move v8, v14

    .line 80
    :cond_3
    if-ltz v14, :cond_4

    .line 81
    .line 82
    if-ge v14, v9, :cond_4

    .line 83
    .line 84
    move-object v6, v12

    .line 85
    move v9, v14

    .line 86
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v3, 0x1

    .line 90
    if-lez p3, :cond_6

    .line 91
    .line 92
    move v5, v3

    .line 93
    :cond_6
    if-eqz v5, :cond_7

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    invoke-static {v6}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/lit8 v1, v2, -0x1

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lp/fjx;->o(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-nez v5, :cond_8

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    invoke-static {v7}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/lit8 v1, v2, -0x1

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lp/fjx;->o(I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    move v2, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-eqz v5, :cond_9

    .line 131
    .line 132
    move-object v6, v7

    .line 133
    :cond_9
    if-nez v6, :cond_a

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    invoke-static {v6}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v4, v3

    .line 141
    if-ltz v4, :cond_b

    .line 142
    .line 143
    if-ge v4, v1, :cond_b

    .line 144
    .line 145
    move v2, v4

    .line 146
    :cond_b
    :goto_3
    return v2
.end method

.method public final l(ILandroid/view/View;Landroidx/recyclerview/widget/e;)[I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lp/fjx;->h:Lp/rnh;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lp/vnh;

    .line 10
    .line 11
    iget-object v4, p0, Lp/fjx;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v3, v4, p1}, Lp/vnh;->b(Landroidx/recyclerview/widget/RecyclerView;I)Lp/onh;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v5, Lp/nnh;->e:Lp/nnh;

    .line 18
    .line 19
    iget-object v3, v3, Lp/onh;->a:Lp/nnh;

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    sget-object v6, Lp/nnh;->f:Lp/nnh;

    .line 24
    .line 25
    if-ne v3, v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    check-cast v3, Lp/vnh;

    .line 30
    .line 31
    invoke-virtual {v3, v4, p1}, Lp/vnh;->b(Landroidx/recyclerview/widget/RecyclerView;I)Lp/onh;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lp/onh;->a:Lp/nnh;

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v3, p1, -0x1

    .line 43
    .line 44
    check-cast v2, Lp/vnh;

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lp/vnh;->b(Landroidx/recyclerview/widget/RecyclerView;I)Lp/onh;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v4, p1}, Lp/vnh;->b(Landroidx/recyclerview/widget/RecyclerView;I)Lp/onh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p1, p1, Lp/onh;->a:Lp/nnh;

    .line 63
    .line 64
    iget-object v4, p0, Lp/fjx;->i:Lp/f301;

    .line 65
    .line 66
    iget-object v3, v3, Lp/onh;->a:Lp/nnh;

    .line 67
    .line 68
    invoke-virtual {v4, v3, p1, v2}, Lp/f301;->a(Lp/nnh;Lp/nnh;Landroid/content/res/Resources;)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move p1, v0

    .line 75
    :goto_1
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lp/fjx;->m(Landroidx/recyclerview/widget/e;)Lp/ssc0;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, p2}, Lp/ssc0;->f(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p3}, Lp/ssc0;->j()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iget-object v2, p0, Lp/fjx;->f:Lp/s5v;

    .line 90
    .line 91
    iget-object v2, v2, Lp/s5v;->a:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v2, v0

    .line 101
    :goto_2
    add-int/2addr p3, v2

    .line 102
    sub-int/2addr p2, p3

    .line 103
    add-int/2addr p2, p1

    .line 104
    const/4 p1, 0x1

    .line 105
    aput p2, v1, p1

    .line 106
    .line 107
    aput v0, v1, v0

    .line 108
    .line 109
    :cond_4
    return-object v1
.end method

.method public final m(Landroidx/recyclerview/widget/e;)Lp/ssc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fjx;->j:Lp/rsc0;

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
    iput-object p1, p0, Lp/fjx;->j:Lp/rsc0;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lp/fjx;->j:Lp/rsc0;

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

.method public final n(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lp/fjx;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lp/fjx;->h:Lp/rnh;

    .line 15
    .line 16
    check-cast v3, Lp/vnh;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Lp/vnh;->b(Landroidx/recyclerview/widget/RecyclerView;I)Lp/onh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of p1, p1, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsContainerView;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lp/nnh;->e:Lp/nnh;

    .line 27
    .line 28
    iget-object v1, v1, Lp/onh;->a:Lp/nnh;

    .line 29
    .line 30
    if-eq v1, p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lp/nnh;->f:Lp/nnh;

    .line 33
    .line 34
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :cond_2
    return v0
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fjx;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lp/fjx;->h:Lp/rnh;

    .line 4
    .line 5
    check-cast v1, Lp/vnh;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lp/vnh;->b(Landroidx/recyclerview/widget/RecyclerView;I)Lp/onh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lp/onh;->a:Lp/nnh;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lp/ejx;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_1
    const/4 v0, 0x1

    .line 36
    :pswitch_2
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
