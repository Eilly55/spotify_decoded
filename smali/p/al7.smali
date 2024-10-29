.class public final Lp/al7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v5j;


# instance fields
.field public final a:Lp/jty;

.field public final b:Lp/yrc0;

.field public final c:Lp/obp0;

.field public final d:Lp/s2s;


# direct methods
.method public constructor <init>(Lp/jty;Lp/yrc0;Lp/rbp0;Lp/s2s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/al7;->a:Lp/jty;

    .line 5
    .line 6
    iput-object p2, p0, Lp/al7;->b:Lp/yrc0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/al7;->c:Lp/obp0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/al7;->d:Lp/s2s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lp/zk7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/zk7;

    .line 7
    .line 8
    iget v1, v0, Lp/zk7;->e:I

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
    iput v1, v0, Lp/zk7;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/zk7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/zk7;-><init>(Lp/al7;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/zk7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/zk7;->e:I

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
    iget-object v0, v0, Lp/zk7;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lp/obp0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lp/zk7;->b:Lp/obp0;

    .line 58
    .line 59
    iget-object v4, v0, Lp/zk7;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lp/al7;

    .line 62
    .line 63
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lp/zk7;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Lp/al7;->c:Lp/obp0;

    .line 74
    .line 75
    iput-object p1, v0, Lp/zk7;->b:Lp/obp0;

    .line 76
    .line 77
    iput v4, v0, Lp/zk7;->e:I

    .line 78
    .line 79
    check-cast p1, Lp/rbp0;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lp/rbp0;->c(Lp/oof;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v4, p0

    .line 89
    :goto_1
    :try_start_1
    new-instance v2, Lp/eh10;

    .line 90
    .line 91
    const/16 v5, 0x11

    .line 92
    .line 93
    invoke-direct {v2, v4, v5}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lp/zk7;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    iput-object v4, v0, Lp/zk7;->b:Lp/obp0;

    .line 100
    .line 101
    iput v3, v0, Lp/zk7;->e:I

    .line 102
    .line 103
    sget-object v3, Lp/fro;->a:Lp/fro;

    .line 104
    .line 105
    new-instance v5, Lp/fyz;

    .line 106
    .line 107
    invoke-direct {v5, v2, v4}, Lp/fyz;-><init>(Lp/g3v;Lp/lof;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3, v5}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object v6, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, v6

    .line 120
    :goto_2
    :try_start_2
    check-cast p1, Lp/t5j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    check-cast v0, Lp/rbp0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lp/rbp0;->e()V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :goto_3
    move-object v6, v0

    .line 129
    move-object v0, p1

    .line 130
    move-object p1, v6

    .line 131
    goto :goto_4

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    check-cast v0, Lp/rbp0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lp/rbp0;->e()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
