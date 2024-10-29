.class public final Lp/mkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dkp;


# instance fields
.field public final a:Lp/thv;

.field public final b:Lp/jkc0;

.field public final c:Lp/ljp;


# direct methods
.method public constructor <init>(Lp/thv;Lp/jkc0;Lp/ljp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mkp;->a:Lp/thv;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mkp;->b:Lp/jkc0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mkp;->c:Lp/ljp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lp/ekp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/ekp;

    .line 7
    .line 8
    iget v1, v0, Lp/ekp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/ekp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/ekp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/ekp;-><init>(Lp/mkp;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/ekp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/ekp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lp/ekp;->c:I

    .line 59
    .line 60
    iget-object p1, p0, Lp/mkp;->c:Lp/ljp;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/ljp;->a(Lp/oof;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Lp/njp;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lp/nsm0;->a:Lp/nsm0;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    iput v3, v0, Lp/ekp;->c:I

    .line 77
    .line 78
    new-instance v2, Lp/tin0;

    .line 79
    .line 80
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Lp/tin0;-><init>(Lp/lof;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lp/njp;->a:Lp/gxl;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lp/zah0;

    .line 93
    .line 94
    const/16 v3, 0x15

    .line 95
    .line 96
    invoke-direct {v0, v3}, Lp/zah0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lp/zah0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lp/w0z;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lp/xa21;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Lp/xa21;-><init>(Lp/zah0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lp/gxl;->k(Lp/xa21;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lp/mjp;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v0, v3, v2}, Lp/mjp;-><init>(ILp/tin0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lp/tin0;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 137
    .line 138
    :goto_2
    if-ne p1, v1, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    :goto_3
    sget-object p1, Lp/qsm0;->a:Lp/qsm0;

    .line 142
    .line 143
    return-object p1
.end method

.method public final b(Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lp/fkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/fkp;

    .line 7
    .line 8
    iget v1, v0, Lp/fkp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/fkp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/fkp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/fkp;-><init>(Lp/mkp;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/fkp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/fkp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lp/fkp;->c:I

    .line 59
    .line 60
    iget-object p1, p0, Lp/mkp;->c:Lp/ljp;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/ljp;->a(Lp/oof;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Lp/njp;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lp/nsm0;->a:Lp/nsm0;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    iput v3, v0, Lp/fkp;->c:I

    .line 77
    .line 78
    new-instance v2, Lp/tin0;

    .line 79
    .line 80
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Lp/tin0;-><init>(Lp/lof;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lp/njp;->a:Lp/gxl;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lp/zah0;

    .line 93
    .line 94
    const/16 v3, 0x15

    .line 95
    .line 96
    invoke-direct {v0, v3}, Lp/zah0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lp/zah0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lp/w0z;

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lp/xa21;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Lp/xa21;-><init>(Lp/zah0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lp/gxl;->k(Lp/xa21;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lp/mjp;

    .line 120
    .line 121
    invoke-direct {v0, v4, v2}, Lp/mjp;-><init>(ILp/tin0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lp/tin0;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 135
    .line 136
    :goto_2
    if-ne p1, v1, :cond_7

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    :goto_3
    sget-object p1, Lp/qsm0;->a:Lp/qsm0;

    .line 140
    .line 141
    return-object p1
.end method

.method public final c(Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lp/gkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/gkp;

    .line 7
    .line 8
    iget v1, v0, Lp/gkp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/gkp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/gkp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/gkp;-><init>(Lp/mkp;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/gkp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/gkp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lp/gkp;->c:I

    .line 59
    .line 60
    iget-object p1, p0, Lp/mkp;->c:Lp/ljp;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/ljp;->a(Lp/oof;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Lp/njp;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lp/nsm0;->a:Lp/nsm0;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    iput v4, v0, Lp/gkp;->c:I

    .line 77
    .line 78
    new-instance v2, Lp/tin0;

    .line 79
    .line 80
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Lp/tin0;-><init>(Lp/lof;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lp/njp;->a:Lp/gxl;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lp/zah0;

    .line 93
    .line 94
    const/16 v3, 0x15

    .line 95
    .line 96
    invoke-direct {v0, v3}, Lp/zah0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lp/zah0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lp/w0z;

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v5}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lp/xa21;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Lp/xa21;-><init>(Lp/zah0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lp/gxl;->k(Lp/xa21;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lp/mjp;

    .line 122
    .line 123
    invoke-direct {v0, v4, v2}, Lp/mjp;-><init>(ILp/tin0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lp/tin0;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 137
    .line 138
    :goto_2
    if-ne p1, v1, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    :goto_3
    sget-object p1, Lp/qsm0;->a:Lp/qsm0;

    .line 142
    .line 143
    return-object p1
.end method

.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lp/hkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/hkp;

    .line 7
    .line 8
    iget v1, v0, Lp/hkp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/hkp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/hkp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/hkp;-><init>(Lp/mkp;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/hkp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/hkp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lp/mkp;->c:Lp/ljp;

    .line 55
    .line 56
    iput v4, v0, Lp/hkp;->c:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp/ljp;->a(Lp/oof;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 66
    .line 67
    move v3, v4

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Failed to check if engage service is available: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x2e

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final e(Lp/xip;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lp/xip;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/cfs;

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    iget-object v4, v3, Lp/xip;->b:Lp/jyb;

    .line 31
    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    iget-object v6, v5, Lp/mkp;->a:Lp/thv;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v8, v0, Lp/cfs;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v8, :cond_8

    .line 42
    .line 43
    iget-object v9, v0, Lp/cfs;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v9, :cond_7

    .line 46
    .line 47
    iget-object v10, v0, Lp/cfs;->i:Landroid/net/Uri;

    .line 48
    .line 49
    if-eqz v10, :cond_6

    .line 50
    .line 51
    iget-object v11, v6, Lp/thv;->b:Lp/mqy;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lp/mqy;->a(Lp/cfs;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget v12, v0, Lp/cfs;->C:I

    .line 61
    .line 62
    if-nez v12, :cond_1

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v4, "Media type can not be null"

    .line 67
    .line 68
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lp/jsm0;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    new-instance v13, Lp/rhv;

    .line 82
    .line 83
    invoke-direct {v13}, Lp/rhv;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v14, v13, Lp/rhv;->a:Lp/ipt0;

    .line 87
    .line 88
    iget-object v15, v0, Lp/cfs;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v14, Lp/ipt0;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lp/s18;

    .line 93
    .line 94
    iput-object v15, v7, Lp/s18;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v8, v14, Lp/ipt0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, v13, Lp/rhv;->f:Lp/w0z;

    .line 99
    .line 100
    invoke-virtual {v7, v9}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v6, Lp/thv;->a:Lp/jkc0;

    .line 104
    .line 105
    new-instance v7, Lp/w0u0;

    .line 106
    .line 107
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct {v7, v8, v9}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lp/w0u0;->j()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v9, 0x1

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    if-ne v4, v9, :cond_2

    .line 127
    .line 128
    const-string v4, "spotify-engage-sdk-continuation"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    const-string v4, "spotify-engage-sdk-recommendation"

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v6, "https://spotify.link/content_linking"

    .line 143
    .line 144
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v8, "~campaign"

    .line 153
    .line 154
    invoke-virtual {v6, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v6, "$deeplink_path"

    .line 159
    .line 160
    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v6, "$fallback_url"

    .line 165
    .line 166
    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v13, Lp/rhv;->b:Landroid/net/Uri;

    .line 175
    .line 176
    iget-object v4, v14, Lp/ipt0;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lp/s18;

    .line 179
    .line 180
    iget-object v4, v4, Lp/s18;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lp/w0z;

    .line 183
    .line 184
    invoke-virtual {v4, v11}, Lp/p0z;->f(Ljava/lang/Iterable;)Lp/p0z;

    .line 185
    .line 186
    .line 187
    iget-boolean v0, v0, Lp/cfs;->l:Z

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v13, Lp/rhv;->c:Ljava/lang/Boolean;

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    if-eq v12, v0, :cond_5

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    if-ne v12, v0, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/4 v9, 0x0

    .line 203
    :cond_5
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v13, Lp/rhv;->e:Ljava/lang/Boolean;

    .line 208
    .line 209
    new-instance v0, Lp/shv;

    .line 210
    .line 211
    invoke-direct {v0, v13}, Lp/shv;-><init>(Lp/rhv;)V

    .line 212
    .line 213
    .line 214
    move-object v4, v0

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const-string v0, "A media uri is required"

    .line 217
    .line 218
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4

    .line 228
    :cond_7
    const-string v0, "Subtitle is required"

    .line 229
    .line 230
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v4

    .line 240
    :cond_8
    const-string v0, "content name is required"

    .line 241
    .line 242
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :goto_3
    new-instance v4, Lp/jsm0;

    .line 253
    .line 254
    invoke-direct {v4, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-static {v4}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    const/4 v4, 0x0

    .line 265
    new-array v4, v4, [Ljava/lang/Object;

    .line 266
    .line 267
    const-string v6, "Error mapping item"

    .line 268
    .line 269
    invoke-static {v0, v6, v4}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    :goto_5
    check-cast v4, Lp/zqp;

    .line 274
    .line 275
    if-eqz v4, :cond_0

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_a
    move-object/from16 v5, p0

    .line 283
    .line 284
    return-object v1
.end method

.method public final f(Lp/lof;Lp/j3v;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lp/ikp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/ikp;

    .line 7
    .line 8
    iget v1, v0, Lp/ikp;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/ikp;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/ikp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/ikp;-><init>(Lp/mkp;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/ikp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/ikp;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p2, v0, Lp/ikp;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lp/mkp;

    .line 58
    .line 59
    iget-object v2, v0, Lp/ikp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lp/njp;

    .line 62
    .line 63
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p2, v0, Lp/ikp;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lp/j3v;

    .line 70
    .line 71
    iget-object v2, v0, Lp/ikp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lp/mkp;

    .line 74
    .line 75
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v8, v2

    .line 79
    move-object v2, p2

    .line 80
    move-object p2, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lp/ikp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lp/ikp;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lp/ikp;->e:I

    .line 90
    .line 91
    iget-object p1, p0, Lp/mkp;->c:Lp/ljp;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lp/ljp;->a(Lp/oof;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object v2, p2

    .line 101
    move-object p2, p0

    .line 102
    :goto_1
    check-cast p1, Lp/njp;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    sget-object p1, Lp/nsm0;->a:Lp/nsm0;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    iput-object p1, v0, Lp/ikp;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lp/ikp;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lp/ikp;->e:I

    .line 114
    .line 115
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_7

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_7
    move-object v8, v2

    .line 123
    move-object v2, p1

    .line 124
    move-object p1, v8

    .line 125
    :goto_2
    check-cast p1, Lp/vip;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lp/mkp;->e(Lp/xip;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    move-object p1, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    new-instance p2, Lp/le60;

    .line 142
    .line 143
    invoke-direct {p2, v3}, Lp/le60;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lp/zqp;

    .line 161
    .line 162
    iget-object v7, p2, Lp/le60;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Lp/cx4;

    .line 165
    .line 166
    iget-object v7, v7, Lp/cx4;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Lp/w0z;

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    new-instance p1, Lp/nof;

    .line 175
    .line 176
    invoke-direct {p1, p2}, Lp/nof;-><init>(Lp/le60;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    if-eqz p1, :cond_b

    .line 180
    .line 181
    iput-object v4, v0, Lp/ikp;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v4, v0, Lp/ikp;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, v0, Lp/ikp;->e:I

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance p2, Lp/tin0;

    .line 191
    .line 192
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p2, v0}, Lp/tin0;-><init>(Lp/lof;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lp/rll0;

    .line 200
    .line 201
    const/16 v4, 0x1c

    .line 202
    .line 203
    invoke-direct {v0, v4}, Lp/rll0;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v0, Lp/rll0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance p1, Lp/thz0;

    .line 209
    .line 210
    invoke-direct {p1, v0, v3}, Lp/thz0;-><init>(Lp/rll0;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Lp/njp;->a:Lp/gxl;

    .line 214
    .line 215
    iget-object v2, v0, Lp/gxl;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lp/l431;

    .line 218
    .line 219
    new-instance v3, Lp/rll0;

    .line 220
    .line 221
    const/16 v4, 0x1d

    .line 222
    .line 223
    invoke-direct {v3, v4}, Lp/rll0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p1, Lp/thz0;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lp/nof;

    .line 229
    .line 230
    iget-object v6, v3, Lp/rll0;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Lp/w0z;

    .line 233
    .line 234
    invoke-virtual {v6, v4}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lp/thz0;

    .line 238
    .line 239
    invoke-direct {v4, v3}, Lp/thz0;-><init>(Lp/rll0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lp/l431;->b(Lp/thz0;)Lcom/google/android/gms/tasks/Task;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v3, Lp/rjm;->a:Lp/rjm;

    .line 247
    .line 248
    new-instance v4, Lp/s18;

    .line 249
    .line 250
    const/16 v6, 0x13

    .line 251
    .line 252
    invoke-direct {v4, v6, v0, p1}, Lp/s18;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Lp/mjp;

    .line 260
    .line 261
    invoke-direct {v0, v5, p2}, Lp/mjp;-><init>(ILp/tin0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lp/tin0;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v1, :cond_a

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 275
    .line 276
    :goto_5
    if-ne p1, v1, :cond_b

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_b
    :goto_6
    sget-object p1, Lp/qsm0;->a:Lp/qsm0;

    .line 280
    .line 281
    return-object p1
.end method

.method public final g(Lp/lof;Lp/wjp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp/jkp;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/jkp;

    .line 11
    .line 12
    iget v3, v2, Lp/jkp;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/jkp;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/jkp;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/jkp;-><init>(Lp/mkp;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/jkp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/jkp;->e:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v4, v2, Lp/jkp;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lp/mkp;

    .line 62
    .line 63
    iget-object v7, v2, Lp/jkp;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lp/njp;

    .line 66
    .line 67
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v4, v2, Lp/jkp;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lp/j3v;

    .line 74
    .line 75
    iget-object v8, v2, Lp/jkp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lp/mkp;

    .line 78
    .line 79
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    move-object/from16 v1, v16

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, Lp/jkp;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    iput-object v1, v2, Lp/jkp;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v2, Lp/jkp;->e:I

    .line 98
    .line 99
    iget-object v4, v0, Lp/mkp;->c:Lp/ljp;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lp/ljp;->a(Lp/oof;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v3, :cond_5

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_5
    move-object v8, v0

    .line 109
    :goto_1
    check-cast v4, Lp/njp;

    .line 110
    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    sget-object v1, Lp/nsm0;->a:Lp/nsm0;

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    iput-object v4, v2, Lp/jkp;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, v2, Lp/jkp;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v7, v2, Lp/jkp;->e:I

    .line 121
    .line 122
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v3, :cond_7

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_7
    move-object v7, v4

    .line 130
    move-object v4, v8

    .line 131
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v8, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v10, 0x0

    .line 150
    if-eqz v9, :cond_b

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lp/wip;

    .line 157
    .line 158
    new-instance v11, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v12, v9, Lp/wip;->d:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_9

    .line 174
    .line 175
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Lp/cfs;

    .line 180
    .line 181
    iget v14, v13, Lp/cfs;->C:I

    .line 182
    .line 183
    if-eqz v14, :cond_8

    .line 184
    .line 185
    const/4 v15, 0x5

    .line 186
    if-eq v14, v15, :cond_8

    .line 187
    .line 188
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    new-instance v14, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    new-instance v15, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v6, v13, Lp/cfs;->i:Landroid/net/Uri;

    .line 200
    .line 201
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v6, " has unknown type: "

    .line 205
    .line 206
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget v6, v13, Lp/cfs;->C:I

    .line 210
    .line 211
    invoke-static {v6}, Lp/j5r;->n(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-direct {v14, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-array v6, v10, [Ljava/lang/Object;

    .line 226
    .line 227
    const-string v13, "Error mapping item"

    .line 228
    .line 229
    invoke-static {v14, v13, v6}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x3

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    xor-int/2addr v6, v5

    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    new-instance v6, Lp/wip;

    .line 242
    .line 243
    iget-object v9, v9, Lp/wip;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v6, v9, v11}, Lp/wip;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_a
    const/4 v6, 0x3

    .line 252
    goto :goto_3

    .line 253
    :cond_b
    invoke-static {v8}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v6, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    const/4 v9, 0x0

    .line 273
    if-eqz v8, :cond_f

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lp/wip;

    .line 280
    .line 281
    invoke-virtual {v4, v8}, Lp/mkp;->e(Lp/xip;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_d

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    new-instance v9, Lp/ipt0;

    .line 293
    .line 294
    const/16 v12, 0x8

    .line 295
    .line 296
    invoke-direct {v9, v12}, Lp/ipt0;-><init>(I)V

    .line 297
    .line 298
    .line 299
    iget-object v8, v8, Lp/wip;->c:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v8, v9, Lp/ipt0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_e

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lp/zqp;

    .line 318
    .line 319
    iget-object v12, v9, Lp/ipt0;->f:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v12, Lp/cx4;

    .line 322
    .line 323
    iget-object v12, v12, Lp/cx4;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v12, Lp/w0z;

    .line 326
    .line 327
    invoke-virtual {v12, v11}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_e
    new-instance v8, Lp/n9l0;

    .line 332
    .line 333
    invoke-direct {v8, v9}, Lp/n9l0;-><init>(Lp/ipt0;)V

    .line 334
    .line 335
    .line 336
    move-object v9, v8

    .line 337
    :goto_7
    if-eqz v9, :cond_c

    .line 338
    .line 339
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    xor-int/2addr v1, v5

    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    iput-object v9, v2, Lp/jkp;->a:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v9, v2, Lp/jkp;->b:Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    iput v1, v2, Lp/jkp;->e:I

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v1, Lp/tin0;

    .line 361
    .line 362
    invoke-static {v2}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v1, v2}, Lp/tin0;-><init>(Lp/lof;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lp/ogv0;

    .line 370
    .line 371
    invoke-direct {v2, v5}, Lp/ogv0;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_10

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lp/n9l0;

    .line 389
    .line 390
    iget-object v6, v2, Lp/ogv0;->a:Lp/w0z;

    .line 391
    .line 392
    invoke-virtual {v6, v5}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_10
    new-instance v4, Lp/le60;

    .line 397
    .line 398
    invoke-direct {v4, v2}, Lp/le60;-><init>(Lp/ogv0;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v7, Lp/njp;->a:Lp/gxl;

    .line 402
    .line 403
    iget-object v2, v2, Lp/gxl;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lp/l431;

    .line 406
    .line 407
    new-instance v5, Lp/rll0;

    .line 408
    .line 409
    const/16 v6, 0x1d

    .line 410
    .line 411
    invoke-direct {v5, v6}, Lp/rll0;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v4, Lp/le60;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Lp/c1z;

    .line 417
    .line 418
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    :goto_9
    if-ge v10, v6, :cond_11

    .line 423
    .line 424
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lp/n9l0;

    .line 429
    .line 430
    iget-object v8, v5, Lp/rll0;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, Lp/w0z;

    .line 433
    .line 434
    invoke-virtual {v8, v7}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v10, v10, 0x1

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_11
    new-instance v4, Lp/thz0;

    .line 441
    .line 442
    invoke-direct {v4, v5}, Lp/thz0;-><init>(Lp/rll0;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v4}, Lp/l431;->b(Lp/thz0;)Lcom/google/android/gms/tasks/Task;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v4, Lp/rjm;->a:Lp/rjm;

    .line 450
    .line 451
    new-instance v5, Lp/xts;

    .line 452
    .line 453
    const/16 v6, 0x12

    .line 454
    .line 455
    invoke-direct {v5, v6}, Lp/xts;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v4, Lp/mjp;

    .line 463
    .line 464
    const/4 v5, 0x4

    .line 465
    invoke-direct {v4, v5, v1}, Lp/mjp;-><init>(ILp/tin0;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lp/tin0;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-ne v1, v3, :cond_12

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_12
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 479
    .line 480
    :goto_a
    if-ne v1, v3, :cond_13

    .line 481
    .line 482
    return-object v3

    .line 483
    :cond_13
    :goto_b
    sget-object v1, Lp/qsm0;->a:Lp/qsm0;

    .line 484
    .line 485
    return-object v1
.end method

.method public final h(Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lp/kkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/kkp;

    .line 7
    .line 8
    iget v1, v0, Lp/kkp;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/kkp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/kkp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/kkp;-><init>(Lp/mkp;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/kkp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/kkp;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Lp/kkp;->a:Lp/mkp;

    .line 53
    .line 54
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lp/kkp;->a:Lp/mkp;

    .line 62
    .line 63
    iput v4, v0, Lp/kkp;->d:I

    .line 64
    .line 65
    iget-object p1, p0, Lp/mkp;->c:Lp/ljp;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lp/ljp;->a(Lp/oof;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    move-object v2, p0

    .line 75
    :goto_1
    check-cast p1, Lp/njp;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lp/nsm0;->a:Lp/nsm0;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lp/ftv;

    .line 86
    .line 87
    const/16 v5, 0x1d

    .line 88
    .line 89
    invoke-direct {v4, v5}, Lp/ftv;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lp/mkp;->b:Lp/jkc0;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v2, "https://spotify.link/content_linking"

    .line 98
    .line 99
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v6, "~campaign"

    .line 108
    .line 109
    const-string v7, "spotify-engage-sdk-sign-in"

    .line 110
    .line 111
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v6, "$deeplink_path"

    .line 116
    .line 117
    const-string v7, "https://open.spotify.com"

    .line 118
    .line 119
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v6, "$fallback_url"

    .line 124
    .line 125
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v6, v4, Lp/ftv;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Lp/ipt0;

    .line 136
    .line 137
    iput-object v2, v6, Lp/ipt0;->d:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v2, Lp/smr0;

    .line 140
    .line 141
    invoke-direct {v2, v4}, Lp/smr0;-><init>(Lp/ftv;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    iput-object v4, v0, Lp/kkp;->a:Lp/mkp;

    .line 146
    .line 147
    iput v3, v0, Lp/kkp;->d:I

    .line 148
    .line 149
    new-instance v3, Lp/tin0;

    .line 150
    .line 151
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v3, v0}, Lp/tin0;-><init>(Lp/lof;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lp/nlj0;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct {v0, v4}, Lp/nlj0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lp/atr;

    .line 167
    .line 168
    iget-object v4, v4, Lp/atr;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lp/cx4;

    .line 171
    .line 172
    iget-object v4, v4, Lp/cx4;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lp/w0z;

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lp/atr;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lp/atr;-><init>(Lp/nlj0;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lp/njp;->a:Lp/gxl;

    .line 185
    .line 186
    iget-object p1, p1, Lp/gxl;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lp/l431;

    .line 189
    .line 190
    new-instance v0, Lp/rll0;

    .line 191
    .line 192
    invoke-direct {v0, v5}, Lp/rll0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, Lp/atr;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lp/nof;

    .line 198
    .line 199
    iget-object v4, v0, Lp/rll0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lp/w0z;

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lp/thz0;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Lp/thz0;-><init>(Lp/rll0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Lp/l431;->b(Lp/thz0;)Lcom/google/android/gms/tasks/Task;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v0, Lp/rjm;->a:Lp/rjm;

    .line 216
    .line 217
    new-instance v2, Lp/jl;

    .line 218
    .line 219
    const/16 v4, 0x10

    .line 220
    .line 221
    invoke-direct {v2, v4}, Lp/jl;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Lp/mjp;

    .line 229
    .line 230
    const/4 v2, 0x5

    .line 231
    invoke-direct {v0, v2, v3}, Lp/mjp;-><init>(ILp/tin0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lp/tin0;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v1, :cond_6

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 245
    .line 246
    :goto_2
    if-ne p1, v1, :cond_7

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_7
    :goto_3
    sget-object p1, Lp/qsm0;->a:Lp/qsm0;

    .line 250
    .line 251
    return-object p1
.end method

.method public final i(ILp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/lkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/lkp;

    .line 7
    .line 8
    iget v1, v0, Lp/lkp;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/lkp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/lkp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/lkp;-><init>(Lp/mkp;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/lkp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/lkp;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget p1, v0, Lp/lkp;->a:I

    .line 53
    .line 54
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput p1, v0, Lp/lkp;->a:I

    .line 62
    .line 63
    iput v4, v0, Lp/lkp;->d:I

    .line 64
    .line 65
    iget-object p2, p0, Lp/mkp;->c:Lp/ljp;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lp/ljp;->a(Lp/oof;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Lp/njp;

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    sget-object p1, Lp/nsm0;->a:Lp/nsm0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    iput v3, v0, Lp/lkp;->d:I

    .line 82
    .line 83
    new-instance v2, Lp/tin0;

    .line 84
    .line 85
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Lp/tin0;-><init>(Lp/lof;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroidx/media3/exoplayer/a;

    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/a;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput p1, v0, Landroidx/media3/exoplayer/a;->b:I

    .line 101
    .line 102
    new-instance p1, Landroidx/media3/exoplayer/a;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/a;-><init>(Landroidx/media3/exoplayer/a;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lp/njp;->a:Lp/gxl;

    .line 108
    .line 109
    iget-object p2, p2, Lp/gxl;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lp/l431;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "engage_sdk_version"

    .line 122
    .line 123
    iget-object v4, p2, Lp/l431;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "calling_package_name"

    .line 129
    .line 130
    iget-object v4, p2, Lp/l431;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget p1, p1, Landroidx/media3/exoplayer/a;->b:I

    .line 136
    .line 137
    const-string v3, "publish_status_code"

    .line 138
    .line 139
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lp/gxl;

    .line 143
    .line 144
    const/16 v3, 0x18

    .line 145
    .line 146
    invoke-direct {p1, v3, p2, v0}, Lp/gxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lp/l431;->c(Lp/b431;)Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p2, Lp/rjm;->a:Lp/rjm;

    .line 154
    .line 155
    new-instance v0, Lp/xts;

    .line 156
    .line 157
    const/16 v3, 0x11

    .line 158
    .line 159
    invoke-direct {v0, v3}, Lp/xts;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lp/mjp;

    .line 167
    .line 168
    const/4 v0, 0x6

    .line 169
    invoke-direct {p2, v0, v2}, Lp/mjp;-><init>(ILp/tin0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lp/tin0;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 183
    .line 184
    :goto_2
    if-ne p1, v1, :cond_7

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_7
    :goto_3
    sget-object p1, Lp/qsm0;->a:Lp/qsm0;

    .line 188
    .line 189
    return-object p1
.end method
