.class public final Lp/b77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/oxb0;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Lp/zh10;


# direct methods
.method public constructor <init>(Lp/oxb0;Lio/reactivex/rxjava3/core/Single;Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b77;->a:Lp/oxb0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b77;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, Lp/b77;->c:Lp/zh10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/s760;)V
    .locals 10

    .line 1
    iget-object p2, p2, Lp/s760;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/hp50;

    .line 19
    .line 20
    iget v2, v0, Lp/hp50;->a:I

    .line 21
    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lp/hp50;->c:[Lp/cox0;

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    move v5, v1

    .line 30
    :goto_1
    iget v6, v4, Lp/cox0;->a:I

    .line 31
    .line 32
    if-ge v5, v6, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lp/cox0;->a(I)Lp/aox0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move v7, v1

    .line 39
    :goto_2
    iget v8, v6, Lp/aox0;->a:I

    .line 40
    .line 41
    if-ge v7, v8, :cond_2

    .line 42
    .line 43
    iget-object v8, v6, Lp/aox0;->d:[Lp/lmu;

    .line 44
    .line 45
    aget-object v8, v8, v7

    .line 46
    .line 47
    iget-object v9, v8, Lp/lmu;->q0:Lp/wkn;

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v8, 0x0

    .line 62
    :goto_3
    if-nez v8, :cond_5

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iget-object p2, p0, Lp/b77;->b:Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lp/e67;

    .line 72
    .line 73
    iget-object p2, p2, Lp/e67;->b:Lp/s220;

    .line 74
    .line 75
    const-string v0, "spotify-audio://"

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object p2, p2, Lp/s220;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    iget-object p2, p2, Lp/s220;->b:Ljava/lang/String;

    .line 87
    .line 88
    :goto_4
    iget-object v0, p0, Lp/b77;->a:Lp/oxb0;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lp/oxb0;->a(Ljava/lang/String;)Lp/nxb0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    iget-object v0, v8, Lp/lmu;->q0:Lp/wkn;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_7
    invoke-static {v1}, Lp/u7u;->h(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v8}, Lp/nxb0;->b(Lp/lmu;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    monitor-exit p2

    .line 108
    iget-object v1, p0, Lp/b77;->c:Lp/zh10;

    .line 109
    .line 110
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lp/c77;

    .line 115
    .line 116
    new-instance v2, Lp/o220;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lp/o220;-><init>([B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1, v2}, Lp/c77;->b(Ljava/lang/String;Lp/o220;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    iget-object p1, p2, Lp/nxb0;->c:Landroid/os/HandlerThread;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_5

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    :try_start_3
    monitor-exit p2

    .line 134
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :goto_5
    iget-object p2, p2, Lp/nxb0;->c:Landroid/os/HandlerThread;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/os/HandlerThread;->quit()Z

    .line 138
    .line 139
    .line 140
    throw p1
.end method
