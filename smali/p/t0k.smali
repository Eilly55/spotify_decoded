.class public final Lp/t0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fln;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lp/y760;

.field public c:Lp/s0k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/t0k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lp/y760;)Lp/s0k;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp/hbk;

    .line 4
    .line 5
    invoke-direct {v1}, Lp/hbk;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lp/hbk;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, Lp/zpx;

    .line 12
    .line 13
    iget-object v3, v0, Lp/y760;->b:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    iget-boolean v4, v0, Lp/y760;->f:Z

    .line 24
    .line 25
    invoke-direct {v6, v3, v4, v1}, Lp/zpx;-><init>(Ljava/lang/String;ZLp/hbk;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp/y760;->c:Lp/k1z;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/k1z;->g()Lp/b2z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lp/r0z;->l()Lp/m8z0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v5, v6, Lp/zpx;->d:Ljava/util/HashMap;

    .line 69
    .line 70
    monitor-enter v5

    .line 71
    :try_start_0
    iget-object v7, v6, Lp/zpx;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    monitor-exit v5

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lp/ox8;->a:Ljava/util/UUID;

    .line 87
    .line 88
    new-instance v11, Lp/fee;

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    invoke-direct {v11, v1}, Lp/fee;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-wide/32 v12, 0x493e0

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lp/y760;->a:Ljava/util/UUID;

    .line 98
    .line 99
    sget-object v5, Lp/l1g;->Y:Lp/l1g;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-boolean v8, v0, Lp/y760;->d:Z

    .line 105
    .line 106
    iget-boolean v10, v0, Lp/y760;->e:Z

    .line 107
    .line 108
    iget-object v1, v0, Lp/y760;->g:Lp/c1z;

    .line 109
    .line 110
    invoke-static {v1}, Lp/sti;->L(Ljava/util/Collection;)[I

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    array-length v3, v1

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_2
    if-ge v9, v3, :cond_4

    .line 117
    .line 118
    aget v15, v1, v9

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    const/4 v14, 0x1

    .line 122
    if-eq v15, v2, :cond_3

    .line 123
    .line 124
    if-ne v15, v14, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    const/4 v14, 0x0

    .line 128
    :cond_3
    :goto_3
    invoke-static {v14}, Lp/u7u;->h(Z)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v9, v1

    .line 140
    check-cast v9, [I

    .line 141
    .line 142
    new-instance v1, Lp/s0k;

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    invoke-direct/range {v3 .. v13}, Lp/s0k;-><init>(Ljava/util/UUID;Lp/e3s;Lp/c760;Ljava/util/HashMap;Z[IZLp/fee;J)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lp/y760;->h:[B

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    array-length v2, v0

    .line 153
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v0, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 v0, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_4
    invoke-virtual {v1, v0, v2}, Lp/s0k;->l(I[B)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method


# virtual methods
.method public final a(Lp/f860;)Lp/eln;
    .locals 2

    .line 1
    iget-object v0, p1, Lp/f860;->b:Lp/b860;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lp/f860;->b:Lp/b860;

    .line 7
    .line 8
    iget-object p1, p1, Lp/b860;->c:Lp/y760;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget v0, Lp/ntz0;->a:I

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lp/t0k;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lp/t0k;->b:Lp/y760;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lp/t0k;->b:Lp/y760;

    .line 31
    .line 32
    invoke-static {p1}, Lp/t0k;->b(Lp/y760;)Lp/s0k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/t0k;->c:Lp/s0k;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/t0k;->c:Lp/s0k;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    sget-object p1, Lp/eln;->B:Lp/e1c;

    .line 51
    .line 52
    return-object p1
.end method
