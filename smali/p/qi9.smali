.class public abstract Lp/qi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp/mnc0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/mnc0;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/mnc0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/qi9;->a:Lp/mnc0;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lp/sa21;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lp/gxl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lp/ob21;->k(Ljava/lang/String;)Lp/ma21;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lp/ma21;->c:Lp/ma21;

    .line 37
    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    sget-object v6, Lp/ma21;->d:Lp/ma21;

    .line 41
    .line 42
    if-eq v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v5, v1, Lp/ob21;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Lp/c1n0;

    .line 48
    .line 49
    invoke-virtual {v6}, Lp/c1n0;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v1, Lp/ob21;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lp/gy6;

    .line 55
    .line 56
    invoke-virtual {v7}, Lp/gy6;->c()Lp/nrv0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v7, v4}, Lp/lrv0;->w1(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v7, v4, v3}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v6}, Lp/c1n0;->c()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-interface {v7}, Lp/nrv0;->I()I

    .line 73
    .line 74
    .line 75
    check-cast v5, Lp/c1n0;

    .line 76
    .line 77
    invoke-virtual {v5}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lp/c1n0;->m()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lp/ob21;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lp/gy6;

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Lp/gy6;->n(Lp/nrv0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-virtual {v6}, Lp/c1n0;->m()V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lp/ob21;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lp/gy6;

    .line 98
    .line 99
    invoke-virtual {p1, v7}, Lp/gy6;->n(Lp/nrv0;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Lp/gxl;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lp/sa21;->G:Lp/mei0;

    .line 112
    .line 113
    iget-object v1, v0, Lp/mei0;->k:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_1
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lp/mei0;->i:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lp/mei0;->b(Ljava/lang/String;)Lp/zb21;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    invoke-static {v0, v4}, Lp/mei0;->e(Lp/zb21;I)Z

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lp/sa21;->F:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lp/tyn0;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lp/tyn0;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    return-void

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qi9;->a:Lp/mnc0;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lp/qi9;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/zmc0;->a:Lp/rmc0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp/mnc0;->a(Lp/jjm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, Lp/pmc0;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lp/pmc0;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lp/mnc0;->a(Lp/jjm;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
