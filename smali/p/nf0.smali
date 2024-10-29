.class public final Lp/nf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/h2h0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/recyclerview/widget/d;

.field public final e:Lp/z81;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/h2h0;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lp/h2h0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/nf0;->a:Lp/h2h0;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp/nf0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp/nf0;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lp/nf0;->f:I

    .line 30
    .line 31
    iput-object p1, p0, Lp/nf0;->d:Landroidx/recyclerview/widget/d;

    .line 32
    .line 33
    new-instance p1, Lp/z81;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/nf0;->e:Lp/z81;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lp/nf0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lp/mf0;

    .line 16
    .line 17
    iget v5, v4, Lp/mf0;->a:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Lp/mf0;->d:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Lp/nf0;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return v7

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Lp/mf0;->b:I

    .line 38
    .line 39
    iget v4, v4, Lp/mf0;->d:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Lp/nf0;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nf0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lp/mf0;

    .line 16
    .line 17
    iget-object v5, p0, Lp/nf0;->d:Landroidx/recyclerview/widget/d;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/d;->a(Lp/mf0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lp/nf0;->k(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lp/nf0;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/nf0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/nf0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lp/mf0;

    .line 19
    .line 20
    iget v5, v4, Lp/mf0;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Lp/nf0;->d:Landroidx/recyclerview/widget/d;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/d;->a(Lp/mf0;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Lp/mf0;->b:I

    .line 42
    .line 43
    iget v4, v4, Lp/mf0;->d:I

    .line 44
    .line 45
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/d;->e(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/d;->a(Lp/mf0;)V

    .line 50
    .line 51
    .line 52
    iget v5, v4, Lp/mf0;->b:I

    .line 53
    .line 54
    iget v6, v4, Lp/mf0;->d:I

    .line 55
    .line 56
    iget-object v4, v4, Lp/mf0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v7, v5, v6, v4}, Landroidx/recyclerview/widget/d;->c(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/d;->a(Lp/mf0;)V

    .line 63
    .line 64
    .line 65
    iget v5, v4, Lp/mf0;->b:I

    .line 66
    .line 67
    iget v4, v4, Lp/mf0;->d:I

    .line 68
    .line 69
    iget-object v7, v7, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->f0(IIZ)V

    .line 72
    .line 73
    .line 74
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 75
    .line 76
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->i1:Lp/cgl0;

    .line 77
    .line 78
    iget v6, v5, Lp/cgl0;->c:I

    .line 79
    .line 80
    add-int/2addr v6, v4

    .line 81
    iput v6, v5, Lp/cgl0;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/d;->a(Lp/mf0;)V

    .line 85
    .line 86
    .line 87
    iget v5, v4, Lp/mf0;->b:I

    .line 88
    .line 89
    iget v4, v4, Lp/mf0;->d:I

    .line 90
    .line 91
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/d;->d(II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Lp/nf0;->k(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lp/nf0;->f:I

    .line 101
    .line 102
    return-void
.end method

.method public final d(Lp/mf0;)V
    .locals 13

    .line 1
    iget v0, p1, Lp/mf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Lp/mf0;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lp/nf0;->l(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Lp/mf0;->b:I

    .line 17
    .line 18
    iget v3, p1, Lp/mf0;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, Lp/mf0;->d:I

    .line 52
    .line 53
    iget-object v9, p0, Lp/nf0;->a:Lp/h2h0;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-ge v6, v8, :cond_6

    .line 57
    .line 58
    iget v8, p1, Lp/mf0;->b:I

    .line 59
    .line 60
    mul-int v11, v3, v6

    .line 61
    .line 62
    add-int/2addr v11, v8

    .line 63
    iget v8, p1, Lp/mf0;->a:I

    .line 64
    .line 65
    invoke-virtual {p0, v11, v8}, Lp/nf0;->l(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v11, p1, Lp/mf0;->a:I

    .line 70
    .line 71
    if-eq v11, v4, :cond_3

    .line 72
    .line 73
    if-eq v11, v5, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v12, v0, 0x1

    .line 77
    .line 78
    if-ne v8, v12, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne v8, v0, :cond_4

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    iget-object v12, p1, Lp/mf0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, v12, v11, v0, v7}, Lp/nf0;->h(Ljava/lang/Object;III)Lp/mf0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0, v2}, Lp/nf0;->e(Lp/mf0;I)V

    .line 93
    .line 94
    .line 95
    iput-object v10, v0, Lp/mf0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Lp/h2h0;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget v0, p1, Lp/mf0;->a:I

    .line 101
    .line 102
    if-ne v0, v5, :cond_5

    .line 103
    .line 104
    add-int/2addr v2, v7

    .line 105
    :cond_5
    move v7, v1

    .line 106
    move v0, v8

    .line 107
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v1, p1, Lp/mf0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v10, p1, Lp/mf0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v9, p1}, Lp/h2h0;->b(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-lez v7, :cond_7

    .line 118
    .line 119
    iget p1, p1, Lp/mf0;->a:I

    .line 120
    .line 121
    invoke-virtual {p0, v1, p1, v0, v7}, Lp/nf0;->h(Ljava/lang/Object;III)Lp/mf0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1, v2}, Lp/nf0;->e(Lp/mf0;I)V

    .line 126
    .line 127
    .line 128
    iput-object v10, p1, Lp/mf0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v9, p1}, Lp/h2h0;->b(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "should not dispatch add or move for pre layout"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final e(Lp/mf0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nf0;->d:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->a(Lp/mf0;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lp/mf0;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p1, Lp/mf0;->d:I

    .line 15
    .line 16
    iget-object p1, p1, Lp/mf0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/d;->c(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Lp/mf0;->d:I

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:Lp/cgl0;

    .line 41
    .line 42
    iget v0, p2, Lp/cgl0;->c:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Lp/cgl0;->c:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nf0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp/mf0;

    .line 14
    .line 15
    iget v3, v2, Lp/mf0;->a:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    iget v3, v2, Lp/mf0;->b:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Lp/mf0;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v2, v2, Lp/mf0;->d:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Lp/mf0;->b:I

    .line 40
    .line 41
    if-gt v4, p1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget v2, v2, Lp/mf0;->d:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v2, v2, Lp/mf0;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nf0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/Object;III)Lp/mf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nf0;->a:Lp/h2h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h2h0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/mf0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/mf0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, v0, Lp/mf0;->a:I

    .line 17
    .line 18
    iput p3, v0, Lp/mf0;->b:I

    .line 19
    .line 20
    iput p4, v0, Lp/mf0;->d:I

    .line 21
    .line 22
    iput-object p1, v0, Lp/mf0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p2, v0, Lp/mf0;->a:I

    .line 26
    .line 27
    iput p3, v0, Lp/mf0;->b:I

    .line 28
    .line 29
    iput p4, v0, Lp/mf0;->d:I

    .line 30
    .line 31
    iput-object p1, v0, Lp/mf0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final i(Lp/mf0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nf0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lp/mf0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lp/nf0;->d:Landroidx/recyclerview/widget/d;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lp/mf0;->b:I

    .line 24
    .line 25
    iget p1, p1, Lp/mf0;->d:I

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/d;->e(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unknown update op type for "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, p1, Lp/mf0;->b:I

    .line 52
    .line 53
    iget v1, p1, Lp/mf0;->d:I

    .line 54
    .line 55
    iget-object p1, p1, Lp/mf0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/d;->c(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p1, Lp/mf0;->b:I

    .line 62
    .line 63
    iget p1, p1, Lp/mf0;->d:I

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(IIZ)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, p1, Lp/mf0;->b:I

    .line 75
    .line 76
    iget p1, p1, Lp/mf0;->d:I

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/d;->d(II)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/nf0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lp/nf0;->e:Lp/z81;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/4 v7, -0x1

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lp/mf0;

    .line 27
    .line 28
    iget v9, v9, Lp/mf0;->a:I

    .line 29
    .line 30
    if-ne v9, v8, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v7

    .line 40
    :goto_2
    const/4 v6, 0x4

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eq v3, v7, :cond_22

    .line 44
    .line 45
    add-int/lit8 v8, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lp/mf0;

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Lp/mf0;

    .line 58
    .line 59
    iget v13, v12, Lp/mf0;->a:I

    .line 60
    .line 61
    if-eq v13, v4, :cond_1d

    .line 62
    .line 63
    if-eq v13, v9, :cond_b

    .line 64
    .line 65
    if-eq v13, v6, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v5, v11, Lp/mf0;->d:I

    .line 69
    .line 70
    iget v7, v12, Lp/mf0;->b:I

    .line 71
    .line 72
    if-ge v5, v7, :cond_5

    .line 73
    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    iput v7, v12, Lp/mf0;->b:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget v9, v12, Lp/mf0;->d:I

    .line 80
    .line 81
    add-int/2addr v7, v9

    .line 82
    if-ge v5, v7, :cond_6

    .line 83
    .line 84
    add-int/lit8 v9, v9, -0x1

    .line 85
    .line 86
    iput v9, v12, Lp/mf0;->d:I

    .line 87
    .line 88
    iget-object v5, v2, Lp/z81;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lp/nf0;

    .line 91
    .line 92
    iget v7, v11, Lp/mf0;->b:I

    .line 93
    .line 94
    iget-object v9, v12, Lp/mf0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v5, v9, v6, v7, v4}, Lp/nf0;->h(Ljava/lang/Object;III)Lp/mf0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    move-object v4, v10

    .line 102
    :goto_4
    iget v5, v11, Lp/mf0;->b:I

    .line 103
    .line 104
    iget v7, v12, Lp/mf0;->b:I

    .line 105
    .line 106
    if-gt v5, v7, :cond_7

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    iput v7, v12, Lp/mf0;->b:I

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    iget v9, v12, Lp/mf0;->d:I

    .line 114
    .line 115
    add-int/2addr v7, v9

    .line 116
    if-ge v5, v7, :cond_8

    .line 117
    .line 118
    sub-int/2addr v7, v5

    .line 119
    iget-object v9, v2, Lp/z81;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lp/nf0;

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    iget-object v13, v12, Lp/mf0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v9, v13, v6, v5, v7}, Lp/nf0;->h(Ljava/lang/Object;III)Lp/mf0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v6, v12, Lp/mf0;->d:I

    .line 132
    .line 133
    sub-int/2addr v6, v7

    .line 134
    iput v6, v12, Lp/mf0;->d:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_5
    move-object v5, v10

    .line 138
    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v6, v12, Lp/mf0;->d:I

    .line 142
    .line 143
    if-lez v6, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v6, v2, Lp/z81;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lp/nf0;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v10, v12, Lp/mf0;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, v6, Lp/nf0;->a:Lp/h2h0;

    .line 162
    .line 163
    invoke-virtual {v6, v12}, Lp/h2h0;->b(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_7
    if-eqz v4, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    if-eqz v5, :cond_0

    .line 172
    .line 173
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    iget v6, v11, Lp/mf0;->b:I

    .line 179
    .line 180
    iget v7, v11, Lp/mf0;->d:I

    .line 181
    .line 182
    if-ge v6, v7, :cond_d

    .line 183
    .line 184
    iget v13, v12, Lp/mf0;->b:I

    .line 185
    .line 186
    if-ne v13, v6, :cond_c

    .line 187
    .line 188
    iget v13, v12, Lp/mf0;->d:I

    .line 189
    .line 190
    sub-int v6, v7, v6

    .line 191
    .line 192
    if-ne v13, v6, :cond_c

    .line 193
    .line 194
    move v5, v4

    .line 195
    :goto_8
    const/4 v6, 0x0

    .line 196
    goto :goto_9

    .line 197
    :cond_c
    const/4 v5, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    iget v13, v12, Lp/mf0;->b:I

    .line 200
    .line 201
    add-int/lit8 v14, v7, 0x1

    .line 202
    .line 203
    if-ne v13, v14, :cond_e

    .line 204
    .line 205
    iget v13, v12, Lp/mf0;->d:I

    .line 206
    .line 207
    sub-int/2addr v6, v7

    .line 208
    if-ne v13, v6, :cond_e

    .line 209
    .line 210
    move v5, v4

    .line 211
    move v6, v5

    .line 212
    goto :goto_9

    .line 213
    :cond_e
    move v6, v4

    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_9
    iget v13, v12, Lp/mf0;->b:I

    .line 216
    .line 217
    if-ge v7, v13, :cond_f

    .line 218
    .line 219
    add-int/lit8 v13, v13, -0x1

    .line 220
    .line 221
    iput v13, v12, Lp/mf0;->b:I

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_f
    iget v14, v12, Lp/mf0;->d:I

    .line 225
    .line 226
    add-int/2addr v13, v14

    .line 227
    if-ge v7, v13, :cond_10

    .line 228
    .line 229
    add-int/lit8 v14, v14, -0x1

    .line 230
    .line 231
    iput v14, v12, Lp/mf0;->d:I

    .line 232
    .line 233
    iput v9, v11, Lp/mf0;->a:I

    .line 234
    .line 235
    iput v4, v11, Lp/mf0;->d:I

    .line 236
    .line 237
    iget v3, v12, Lp/mf0;->d:I

    .line 238
    .line 239
    if-nez v3, :cond_0

    .line 240
    .line 241
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, Lp/z81;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lp/nf0;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v10, v12, Lp/mf0;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v3, v3, Lp/nf0;->a:Lp/h2h0;

    .line 254
    .line 255
    invoke-virtual {v3, v12}, Lp/h2h0;->b(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_10
    :goto_a
    iget v4, v11, Lp/mf0;->b:I

    .line 261
    .line 262
    iget v7, v12, Lp/mf0;->b:I

    .line 263
    .line 264
    if-gt v4, v7, :cond_11

    .line 265
    .line 266
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    iput v7, v12, Lp/mf0;->b:I

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_11
    iget v13, v12, Lp/mf0;->d:I

    .line 272
    .line 273
    add-int/2addr v7, v13

    .line 274
    if-ge v4, v7, :cond_12

    .line 275
    .line 276
    sub-int/2addr v7, v4

    .line 277
    iget-object v13, v2, Lp/z81;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v13, Lp/nf0;

    .line 280
    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    invoke-virtual {v13, v10, v9, v4, v7}, Lp/nf0;->h(Ljava/lang/Object;III)Lp/mf0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget v7, v11, Lp/mf0;->b:I

    .line 288
    .line 289
    iget v9, v12, Lp/mf0;->b:I

    .line 290
    .line 291
    sub-int/2addr v7, v9

    .line 292
    iput v7, v12, Lp/mf0;->d:I

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_12
    :goto_b
    move-object v4, v10

    .line 296
    :goto_c
    if-eqz v5, :cond_13

    .line 297
    .line 298
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v3, v2, Lp/z81;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lp/nf0;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v10, v11, Lp/mf0;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v3, v3, Lp/nf0;->a:Lp/h2h0;

    .line 314
    .line 315
    invoke-virtual {v3, v11}, Lp/h2h0;->b(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_13
    if-eqz v6, :cond_17

    .line 321
    .line 322
    if-eqz v4, :cond_15

    .line 323
    .line 324
    iget v5, v11, Lp/mf0;->b:I

    .line 325
    .line 326
    iget v6, v4, Lp/mf0;->b:I

    .line 327
    .line 328
    if-le v5, v6, :cond_14

    .line 329
    .line 330
    iget v6, v4, Lp/mf0;->d:I

    .line 331
    .line 332
    sub-int/2addr v5, v6

    .line 333
    iput v5, v11, Lp/mf0;->b:I

    .line 334
    .line 335
    :cond_14
    iget v5, v11, Lp/mf0;->d:I

    .line 336
    .line 337
    iget v6, v4, Lp/mf0;->b:I

    .line 338
    .line 339
    if-le v5, v6, :cond_15

    .line 340
    .line 341
    iget v6, v4, Lp/mf0;->d:I

    .line 342
    .line 343
    sub-int/2addr v5, v6

    .line 344
    iput v5, v11, Lp/mf0;->d:I

    .line 345
    .line 346
    :cond_15
    iget v5, v11, Lp/mf0;->b:I

    .line 347
    .line 348
    iget v6, v12, Lp/mf0;->b:I

    .line 349
    .line 350
    if-le v5, v6, :cond_16

    .line 351
    .line 352
    iget v6, v12, Lp/mf0;->d:I

    .line 353
    .line 354
    sub-int/2addr v5, v6

    .line 355
    iput v5, v11, Lp/mf0;->b:I

    .line 356
    .line 357
    :cond_16
    iget v5, v11, Lp/mf0;->d:I

    .line 358
    .line 359
    iget v6, v12, Lp/mf0;->b:I

    .line 360
    .line 361
    if-le v5, v6, :cond_1b

    .line 362
    .line 363
    iget v6, v12, Lp/mf0;->d:I

    .line 364
    .line 365
    sub-int/2addr v5, v6

    .line 366
    iput v5, v11, Lp/mf0;->d:I

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_17
    if-eqz v4, :cond_19

    .line 370
    .line 371
    iget v5, v11, Lp/mf0;->b:I

    .line 372
    .line 373
    iget v6, v4, Lp/mf0;->b:I

    .line 374
    .line 375
    if-lt v5, v6, :cond_18

    .line 376
    .line 377
    iget v6, v4, Lp/mf0;->d:I

    .line 378
    .line 379
    sub-int/2addr v5, v6

    .line 380
    iput v5, v11, Lp/mf0;->b:I

    .line 381
    .line 382
    :cond_18
    iget v5, v11, Lp/mf0;->d:I

    .line 383
    .line 384
    iget v6, v4, Lp/mf0;->b:I

    .line 385
    .line 386
    if-lt v5, v6, :cond_19

    .line 387
    .line 388
    iget v6, v4, Lp/mf0;->d:I

    .line 389
    .line 390
    sub-int/2addr v5, v6

    .line 391
    iput v5, v11, Lp/mf0;->d:I

    .line 392
    .line 393
    :cond_19
    iget v5, v11, Lp/mf0;->b:I

    .line 394
    .line 395
    iget v6, v12, Lp/mf0;->b:I

    .line 396
    .line 397
    if-lt v5, v6, :cond_1a

    .line 398
    .line 399
    iget v6, v12, Lp/mf0;->d:I

    .line 400
    .line 401
    sub-int/2addr v5, v6

    .line 402
    iput v5, v11, Lp/mf0;->b:I

    .line 403
    .line 404
    :cond_1a
    iget v5, v11, Lp/mf0;->d:I

    .line 405
    .line 406
    iget v6, v12, Lp/mf0;->b:I

    .line 407
    .line 408
    if-lt v5, v6, :cond_1b

    .line 409
    .line 410
    iget v6, v12, Lp/mf0;->d:I

    .line 411
    .line 412
    sub-int/2addr v5, v6

    .line 413
    iput v5, v11, Lp/mf0;->d:I

    .line 414
    .line 415
    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iget v5, v11, Lp/mf0;->b:I

    .line 419
    .line 420
    iget v6, v11, Lp/mf0;->d:I

    .line 421
    .line 422
    if-eq v5, v6, :cond_1c

    .line 423
    .line 424
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :goto_e
    if-eqz v4, :cond_0

    .line 432
    .line 433
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_1d
    iget v4, v11, Lp/mf0;->d:I

    .line 439
    .line 440
    iget v6, v12, Lp/mf0;->b:I

    .line 441
    .line 442
    if-ge v4, v6, :cond_1e

    .line 443
    .line 444
    move v5, v7

    .line 445
    goto :goto_f

    .line 446
    :cond_1e
    const/4 v5, 0x0

    .line 447
    :goto_f
    iget v7, v11, Lp/mf0;->b:I

    .line 448
    .line 449
    if-ge v7, v6, :cond_1f

    .line 450
    .line 451
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 454
    .line 455
    iget v6, v12, Lp/mf0;->d:I

    .line 456
    .line 457
    add-int/2addr v7, v6

    .line 458
    iput v7, v11, Lp/mf0;->b:I

    .line 459
    .line 460
    :cond_20
    iget v6, v12, Lp/mf0;->b:I

    .line 461
    .line 462
    if-gt v6, v4, :cond_21

    .line 463
    .line 464
    iget v7, v12, Lp/mf0;->d:I

    .line 465
    .line 466
    add-int/2addr v4, v7

    .line 467
    iput v4, v11, Lp/mf0;->d:I

    .line 468
    .line 469
    :cond_21
    add-int/2addr v6, v5

    .line 470
    iput v6, v12, Lp/mf0;->b:I

    .line 471
    .line 472
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    const/4 v3, 0x0

    .line 485
    :goto_10
    if-ge v3, v2, :cond_36

    .line 486
    .line 487
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    check-cast v11, Lp/mf0;

    .line 492
    .line 493
    iget v12, v11, Lp/mf0;->a:I

    .line 494
    .line 495
    if-eq v12, v4, :cond_35

    .line 496
    .line 497
    iget-object v13, v0, Lp/nf0;->a:Lp/h2h0;

    .line 498
    .line 499
    iget-object v14, v0, Lp/nf0;->d:Landroidx/recyclerview/widget/d;

    .line 500
    .line 501
    if-eq v12, v9, :cond_2c

    .line 502
    .line 503
    if-eq v12, v6, :cond_24

    .line 504
    .line 505
    if-eq v12, v8, :cond_23

    .line 506
    .line 507
    goto/16 :goto_1a

    .line 508
    .line 509
    :cond_23
    invoke-virtual {v0, v11}, Lp/nf0;->i(Lp/mf0;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1a

    .line 513
    .line 514
    :cond_24
    iget v12, v11, Lp/mf0;->b:I

    .line 515
    .line 516
    iget v15, v11, Lp/mf0;->d:I

    .line 517
    .line 518
    add-int/2addr v15, v12

    .line 519
    move v8, v7

    .line 520
    move v5, v12

    .line 521
    const/4 v7, 0x0

    .line 522
    :goto_11
    if-ge v12, v15, :cond_29

    .line 523
    .line 524
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/d;->b(I)Landroidx/recyclerview/widget/g;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    if-nez v16, :cond_27

    .line 529
    .line 530
    invoke-virtual {v0, v12}, Lp/nf0;->a(I)Z

    .line 531
    .line 532
    .line 533
    move-result v16

    .line 534
    if-eqz v16, :cond_25

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_25
    if-ne v8, v4, :cond_26

    .line 538
    .line 539
    iget-object v8, v11, Lp/mf0;->c:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v0, v8, v6, v5, v7}, Lp/nf0;->h(Ljava/lang/Object;III)Lp/mf0;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v0, v5}, Lp/nf0;->i(Lp/mf0;)V

    .line 546
    .line 547
    .line 548
    move v5, v12

    .line 549
    const/4 v7, 0x0

    .line 550
    :cond_26
    const/4 v8, 0x0

    .line 551
    goto :goto_13

    .line 552
    :cond_27
    :goto_12
    if-nez v8, :cond_28

    .line 553
    .line 554
    iget-object v8, v11, Lp/mf0;->c:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v0, v8, v6, v5, v7}, Lp/nf0;->h(Ljava/lang/Object;III)Lp/mf0;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v0, v5}, Lp/nf0;->d(Lp/mf0;)V

    .line 561
    .line 562
    .line 563
    move v5, v12

    .line 564
    const/4 v7, 0x0

    .line 565
    :cond_28
    move v8, v4

    .line 566
    :goto_13
    add-int/2addr v7, v4

    .line 567
    add-int/lit8 v12, v12, 0x1

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_29
    iget v12, v11, Lp/mf0;->d:I

    .line 571
    .line 572
    if-eq v7, v12, :cond_2a

    .line 573
    .line 574
    iget-object v12, v11, Lp/mf0;->c:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v10, v11, Lp/mf0;->c:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-virtual {v13, v11}, Lp/h2h0;->b(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v12, v6, v5, v7}, Lp/nf0;->h(Ljava/lang/Object;III)Lp/mf0;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    :cond_2a
    if-nez v8, :cond_2b

    .line 586
    .line 587
    invoke-virtual {v0, v11}, Lp/nf0;->d(Lp/mf0;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_1a

    .line 591
    .line 592
    :cond_2b
    invoke-virtual {v0, v11}, Lp/nf0;->i(Lp/mf0;)V

    .line 593
    .line 594
    .line 595
    goto :goto_1a

    .line 596
    :cond_2c
    iget v5, v11, Lp/mf0;->b:I

    .line 597
    .line 598
    iget v7, v11, Lp/mf0;->d:I

    .line 599
    .line 600
    add-int/2addr v7, v5

    .line 601
    move v8, v5

    .line 602
    const/4 v12, 0x0

    .line 603
    const/4 v15, -0x1

    .line 604
    :goto_14
    if-ge v8, v7, :cond_32

    .line 605
    .line 606
    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/d;->b(I)Landroidx/recyclerview/widget/g;

    .line 607
    .line 608
    .line 609
    move-result-object v16

    .line 610
    if-nez v16, :cond_2f

    .line 611
    .line 612
    invoke-virtual {v0, v8}, Lp/nf0;->a(I)Z

    .line 613
    .line 614
    .line 615
    move-result v16

    .line 616
    if-eqz v16, :cond_2d

    .line 617
    .line 618
    goto :goto_16

    .line 619
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 620
    .line 621
    invoke-virtual {v0, v10, v9, v5, v12}, Lp/nf0;->h(Ljava/lang/Object;III)Lp/mf0;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    invoke-virtual {v0, v15}, Lp/nf0;->i(Lp/mf0;)V

    .line 626
    .line 627
    .line 628
    move v15, v4

    .line 629
    goto :goto_15

    .line 630
    :cond_2e
    const/4 v15, 0x0

    .line 631
    :goto_15
    const/16 v16, 0x0

    .line 632
    .line 633
    goto :goto_18

    .line 634
    :cond_2f
    :goto_16
    if-nez v15, :cond_30

    .line 635
    .line 636
    invoke-virtual {v0, v10, v9, v5, v12}, Lp/nf0;->h(Ljava/lang/Object;III)Lp/mf0;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    invoke-virtual {v0, v15}, Lp/nf0;->d(Lp/mf0;)V

    .line 641
    .line 642
    .line 643
    move v15, v4

    .line 644
    goto :goto_17

    .line 645
    :cond_30
    const/4 v15, 0x0

    .line 646
    :goto_17
    move/from16 v16, v4

    .line 647
    .line 648
    :goto_18
    if-eqz v15, :cond_31

    .line 649
    .line 650
    sub-int/2addr v8, v12

    .line 651
    sub-int/2addr v7, v12

    .line 652
    move v12, v4

    .line 653
    goto :goto_19

    .line 654
    :cond_31
    add-int/lit8 v12, v12, 0x1

    .line 655
    .line 656
    :goto_19
    add-int/2addr v8, v4

    .line 657
    move/from16 v15, v16

    .line 658
    .line 659
    goto :goto_14

    .line 660
    :cond_32
    iget v7, v11, Lp/mf0;->d:I

    .line 661
    .line 662
    if-eq v12, v7, :cond_33

    .line 663
    .line 664
    iput-object v10, v11, Lp/mf0;->c:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-virtual {v13, v11}, Lp/h2h0;->b(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v10, v9, v5, v12}, Lp/nf0;->h(Ljava/lang/Object;III)Lp/mf0;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    :cond_33
    if-nez v15, :cond_34

    .line 674
    .line 675
    invoke-virtual {v0, v11}, Lp/nf0;->d(Lp/mf0;)V

    .line 676
    .line 677
    .line 678
    goto :goto_1a

    .line 679
    :cond_34
    invoke-virtual {v0, v11}, Lp/nf0;->i(Lp/mf0;)V

    .line 680
    .line 681
    .line 682
    goto :goto_1a

    .line 683
    :cond_35
    invoke-virtual {v0, v11}, Lp/nf0;->i(Lp/mf0;)V

    .line 684
    .line 685
    .line 686
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 687
    .line 688
    const/4 v7, -0x1

    .line 689
    const/16 v8, 0x8

    .line 690
    .line 691
    goto/16 :goto_10

    .line 692
    .line 693
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 694
    .line 695
    .line 696
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lp/mf0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Lp/mf0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lp/nf0;->a:Lp/h2h0;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lp/h2h0;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lp/nf0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lp/mf0;

    .line 18
    .line 19
    iget v5, v4, Lp/mf0;->a:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 23
    .line 24
    iget v3, v4, Lp/mf0;->b:I

    .line 25
    .line 26
    iget v5, v4, Lp/mf0;->d:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v7, v3, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Lp/mf0;->d:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, v4, Lp/mf0;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v4, Lp/mf0;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v6, :cond_5

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v4, Lp/mf0;->b:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v3, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v4, Lp/mf0;->b:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Lp/mf0;->d:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v6, :cond_c

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    iput v3, v4, Lp/mf0;->b:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    iput v5, v4, Lp/mf0;->d:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget v3, v4, Lp/mf0;->b:I

    .line 98
    .line 99
    if-gt v3, p1, :cond_a

    .line 100
    .line 101
    if-ne v5, v2, :cond_9

    .line 102
    .line 103
    iget v3, v4, Lp/mf0;->d:I

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v5, v6, :cond_c

    .line 108
    .line 109
    iget v3, v4, Lp/mf0;->d:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-ne p2, v2, :cond_b

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v4, Lp/mf0;->b:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne p2, v6, :cond_c

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    iput v3, v4, Lp/mf0;->b:I

    .line 125
    .line 126
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_5
    if-ltz p2, :cond_11

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lp/mf0;

    .line 141
    .line 142
    iget v2, v1, Lp/mf0;->a:I

    .line 143
    .line 144
    iget-object v4, p0, Lp/nf0;->a:Lp/h2h0;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-ne v2, v3, :cond_f

    .line 148
    .line 149
    iget v2, v1, Lp/mf0;->d:I

    .line 150
    .line 151
    iget v6, v1, Lp/mf0;->b:I

    .line 152
    .line 153
    if-eq v2, v6, :cond_e

    .line 154
    .line 155
    if-gez v2, :cond_10

    .line 156
    .line 157
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object v5, v1, Lp/mf0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lp/h2h0;->b(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_f
    iget v2, v1, Lp/mf0;->d:I

    .line 167
    .line 168
    if-gtz v2, :cond_10

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v5, v1, Lp/mf0;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Lp/h2h0;->b(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_11
    return p1
.end method
