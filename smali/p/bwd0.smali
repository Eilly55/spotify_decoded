.class public final Lp/bwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y390;


# instance fields
.field public final a:Lp/y390;

.field public final b:Lp/ie10;


# direct methods
.method public constructor <init>(Lp/y390;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bwd0;->a:Lp/y390;

    .line 5
    .line 6
    new-instance p1, Lp/ie10;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/ie10;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/bwd0;->b:Lp/ie10;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;Lp/j3v;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lp/awd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/awd0;

    .line 7
    .line 8
    iget v1, v0, Lp/awd0;->e:I

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
    iput v1, v0, Lp/awd0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/awd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/awd0;-><init>(Lp/bwd0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/awd0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/awd0;->e:I

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
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lp/awd0;->b:Lp/j3v;

    .line 52
    .line 53
    iget-object v2, v0, Lp/awd0;->a:Lp/bwd0;

    .line 54
    .line 55
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lp/bwd0;->b:Lp/ie10;

    .line 63
    .line 64
    iput-object p0, v0, Lp/awd0;->a:Lp/bwd0;

    .line 65
    .line 66
    iput-object p2, v0, Lp/awd0;->b:Lp/j3v;

    .line 67
    .line 68
    iput v4, v0, Lp/awd0;->e:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lp/ie10;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v2, Lp/vi9;

    .line 80
    .line 81
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v2, v4, v5}, Lp/vi9;-><init>(ILp/lof;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lp/vi9;->v()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, Lp/ie10;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    :try_start_0
    iget-object v5, p1, Lp/ie10;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v4

    .line 100
    new-instance v4, Lp/hc8;

    .line 101
    .line 102
    const/16 v5, 0x16

    .line 103
    .line 104
    invoke-direct {v4, v5, p1, v2}, Lp/hc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lp/vi9;->i(Lp/j3v;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lp/vi9;->u()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 118
    .line 119
    :goto_1
    if-ne p1, v1, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    move-object v2, p0

    .line 123
    :goto_2
    iget-object p1, v2, Lp/bwd0;->a:Lp/y390;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, Lp/awd0;->a:Lp/bwd0;

    .line 127
    .line 128
    iput-object v2, v0, Lp/awd0;->b:Lp/j3v;

    .line 129
    .line 130
    iput v3, v0, Lp/awd0;->e:I

    .line 131
    .line 132
    invoke-interface {p1, v0, p2}, Lp/y390;->a(Lp/lof;Lp/j3v;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_7

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    :goto_3
    return-object p1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v4

    .line 142
    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lp/lxf;)Lp/kxf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/qmz;->j(Lp/kxf;Lp/lxf;)Lp/kxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lp/lxf;
    .locals 1

    .line 1
    sget v0, Lp/x390;->a:I

    sget-object v0, Lp/dh7;->o0:Lp/dh7;

    return-object v0
.end method

.method public final minusKey(Lp/lxf;)Lp/mxf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/qmz;->w(Lp/kxf;Lp/lxf;)Lp/mxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lp/mxf;)Lp/mxf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
