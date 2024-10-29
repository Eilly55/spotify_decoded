.class public final Lp/iu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vw40;

.field public final b:Lp/ktr0;

.field public final c:Lp/e1c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/vw40;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/vw40;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/iu4;->a:Lp/vw40;

    .line 12
    .line 13
    new-instance v0, Lp/ktr0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lp/zty0;->e:[I

    .line 19
    .line 20
    iput-object v1, v0, Lp/ktr0;->a:[I

    .line 21
    .line 22
    sget-object v1, Lp/zty0;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Lp/ktr0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lp/ktr0;->c:I

    .line 28
    .line 29
    iput-object v0, p0, Lp/iu4;->b:Lp/ktr0;

    .line 30
    .line 31
    new-instance v0, Lp/e1c;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp/iu4;->c:Lp/e1c;

    .line 37
    .line 38
    return-void
.end method

.method public static b(Lp/iu4;Lp/dgu;Lp/uqe0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p2, Lp/gu4;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lp/gu4;-><init>(Lp/dgu;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/iu4;->c:Lp/e1c;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lp/iu4;->b:Lp/ktr0;

    .line 12
    .line 13
    new-instance p3, Lp/fu4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, v0}, Lp/fu4;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lp/ktr0;->d(Lp/gu4;Lp/fu4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lp/fu4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p0, p0, Lp/iu4;->a:Lp/vw40;

    .line 29
    .line 30
    new-instance v0, Lp/fu4;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Lp/fu4;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, v0}, Lp/vw40;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lp/fu4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :goto_0
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p1

    .line 44
    throw p0
.end method


# virtual methods
.method public final a(Lp/dgu;Lp/uqe0;)Lp/fu4;
    .locals 1

    .line 1
    new-instance v0, Lp/gu4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/gu4;-><init>(Lp/dgu;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/iu4;->c:Lp/e1c;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p2, p0, Lp/iu4;->a:Lp/vw40;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lp/vw40;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lp/fu4;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lp/iu4;->b:Lp/ktr0;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lp/ktr0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lp/fu4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p1

    .line 34
    return-object p2

    .line 35
    :goto_1
    monitor-exit p1

    .line 36
    throw p2
.end method

.method public final c(Lp/dgu;Lp/uqe0;Lp/rs4;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lp/hu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/hu4;

    .line 7
    .line 8
    iget v1, v0, Lp/hu4;->f:I

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
    iput v1, v0, Lp/hu4;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/hu4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp/hu4;-><init>(Lp/iu4;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp/hu4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/hu4;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lp/hu4;->c:Z

    .line 37
    .line 38
    iget-object p2, v0, Lp/hu4;->b:Lp/gu4;

    .line 39
    .line 40
    iget-object p3, v0, Lp/hu4;->a:Lp/iu4;

    .line 41
    .line 42
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lp/gu4;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {p4, p1}, Lp/gu4;-><init>(Lp/dgu;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lp/iu4;->c:Lp/e1c;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_0
    iget-object p2, p0, Lp/iu4;->a:Lp/vw40;

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lp/vw40;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lp/fu4;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lp/iu4;->b:Lp/ktr0;

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lp/ktr0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lp/fu4;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    goto :goto_5

    .line 89
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object p2, p2, Lp/fu4;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p1

    .line 94
    return-object p2

    .line 95
    :cond_4
    monitor-exit p1

    .line 96
    iput-object p0, v0, Lp/hu4;->a:Lp/iu4;

    .line 97
    .line 98
    iput-object p4, v0, Lp/hu4;->b:Lp/gu4;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-boolean p1, v0, Lp/hu4;->c:Z

    .line 102
    .line 103
    iput v3, v0, Lp/hu4;->f:I

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Lp/rs4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object p3, p0

    .line 113
    move-object v4, p4

    .line 114
    move-object p4, p2

    .line 115
    move-object p2, v4

    .line 116
    :goto_2
    iget-object v0, p3, Lp/iu4;->c:Lp/e1c;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    if-nez p4, :cond_6

    .line 120
    .line 121
    :try_start_1
    iget-object p1, p3, Lp/iu4;->b:Lp/ktr0;

    .line 122
    .line 123
    new-instance p3, Lp/fu4;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {p3, v1}, Lp/fu4;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, p3}, Lp/ktr0;->d(Lp/gu4;Lp/fu4;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p3, Lp/iu4;->b:Lp/ktr0;

    .line 138
    .line 139
    new-instance p3, Lp/fu4;

    .line 140
    .line 141
    invoke-direct {p3, p4}, Lp/fu4;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, p3}, Lp/ktr0;->d(Lp/gu4;Lp/fu4;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object p1, p3, Lp/iu4;->a:Lp/vw40;

    .line 149
    .line 150
    new-instance p3, Lp/fu4;

    .line 151
    .line 152
    invoke-direct {p3, p4}, Lp/fu4;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2, p3}, Lp/vw40;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    :goto_3
    monitor-exit v0

    .line 159
    return-object p4

    .line 160
    :goto_4
    monitor-exit v0

    .line 161
    throw p1

    .line 162
    :goto_5
    monitor-exit p1

    .line 163
    throw p2
.end method
