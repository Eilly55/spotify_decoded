.class public final Lp/can;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Lp/wg21;

.field public final c:Lp/lfn;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lp/f0k;Lp/t67;Landroid/os/Handler;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/can;->a:Landroid/os/HandlerThread;

    .line 9
    .line 10
    iput-object p2, p0, Lp/can;->b:Lp/wg21;

    .line 11
    .line 12
    iput-object p3, p0, Lp/can;->c:Lp/lfn;

    .line 13
    .line 14
    iput-object p4, p0, Lp/can;->d:Landroid/os/Handler;

    .line 15
    .line 16
    iput p5, p0, Lp/can;->i:I

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    iput p1, p0, Lp/can;->j:I

    .line 20
    .line 21
    iput-boolean p6, p0, Lp/can;->h:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/can;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/can;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lp/d3n;II)Lp/d3n;
    .locals 13

    .line 1
    new-instance v12, Lp/d3n;

    .line 2
    .line 3
    iget-object v1, p0, Lp/d3n;->a:Lp/mcn;

    .line 4
    .line 5
    iget-wide v3, p0, Lp/d3n;->c:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v7, p0, Lp/d3n;->e:J

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v11, p0, Lp/d3n;->h:Lp/wbn;

    .line 15
    .line 16
    move-object v0, v12

    .line 17
    move v2, p1

    .line 18
    move v9, p2

    .line 19
    invoke-direct/range {v0 .. v11}, Lp/d3n;-><init>(Lp/mcn;IJJJIILp/wbn;)V

    .line 20
    .line 21
    .line 22
    return-object v12
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Lp/d3n;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/can;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lp/can;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/d3n;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p2, p0, Lp/can;->b:Lp/wg21;

    .line 20
    .line 21
    check-cast p2, Lp/f0k;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lp/f0k;->d(Ljava/lang/String;)Lp/d3n;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Failed to load download: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p2}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp/can;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp/d3n;

    .line 15
    .line 16
    iget-object v1, v1, Lp/d3n;->a:Lp/mcn;

    .line 17
    .line 18
    iget-object v1, v1, Lp/mcn;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final d(Lp/d3n;)V
    .locals 9

    .line 1
    iget v0, p1, Lp/d3n;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lp/d3n;->a:Lp/mcn;

    .line 18
    .line 19
    iget-object v0, v0, Lp/mcn;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lp/can;->c(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lp/ban;->a:Lp/ban;

    .line 26
    .line 27
    iget-object v4, p0, Lp/can;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lp/d3n;

    .line 44
    .line 45
    iget-wide v5, v5, Lp/d3n;->c:J

    .line 46
    .line 47
    iget-wide v7, p1, Lp/d3n;->c:J

    .line 48
    .line 49
    cmp-long v5, v7, v5

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_1
    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lp/can;->b:Lp/wg21;

    .line 64
    .line 65
    check-cast v0, Lp/f0k;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lp/f0k;->i(Lp/d3n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "Failed to update index."

    .line 73
    .line 74
    invoke-static {v1, v0}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    new-instance v0, Lp/aan;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, p1, v3, v1, v2}, Lp/aan;-><init>(Lp/d3n;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lp/can;->d:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e(Lp/d3n;II)Lp/d3n;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lp/can;->a(Lp/d3n;II)Lp/d3n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lp/can;->d(Lp/d3n;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final f(Lp/d3n;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v10, :cond_0

    .line 7
    .line 8
    iget v3, v1, Lp/d3n;->b:I

    .line 9
    .line 10
    if-ne v3, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, p1, v2, v2}, Lp/can;->e(Lp/d3n;II)Lp/d3n;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v1, Lp/d3n;->f:I

    .line 18
    .line 19
    if-eq v10, v3, :cond_3

    .line 20
    .line 21
    iget v3, v1, Lp/d3n;->b:I

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    new-instance v13, Lp/d3n;

    .line 30
    .line 31
    iget-object v2, v1, Lp/d3n;->a:Lp/mcn;

    .line 32
    .line 33
    iget-wide v4, v1, Lp/d3n;->c:J

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-wide v8, v1, Lp/d3n;->e:J

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    iget-object v12, v1, Lp/d3n;->h:Lp/wbn;

    .line 43
    .line 44
    move-object v1, v13

    .line 45
    move/from16 v10, p2

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Lp/d3n;-><init>(Lp/mcn;IJJJIILp/wbn;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v13}, Lp/can;->d(Lp/d3n;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move v9, v8

    .line 5
    move v10, v9

    .line 6
    :goto_0
    iget-object v0, v7, Lp/can;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v9, v1, :cond_e

    .line 13
    .line 14
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/d3n;

    .line 19
    .line 20
    iget-object v11, v7, Lp/can;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v1, v0, Lp/d3n;->a:Lp/mcn;

    .line 23
    .line 24
    iget-object v1, v1, Lp/mcn;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Lp/dan;

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iget-object v1, v7, Lp/can;->c:Lp/lfn;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iget v3, v0, Lp/d3n;->b:I

    .line 38
    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    if-eq v3, v13, :cond_6

    .line 42
    .line 43
    if-eq v3, v2, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    if-eq v3, v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    if-ne v3, v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v12, Lp/dan;->d:Z

    .line 61
    .line 62
    if-nez v0, :cond_c

    .line 63
    .line 64
    invoke-virtual {v12, v8}, Lp/dan;->b(Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    iget-boolean v2, v7, Lp/can;->l:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget-object v14, v0, Lp/d3n;->a:Lp/mcn;

    .line 76
    .line 77
    invoke-interface {v1, v14}, Lp/lfn;->a(Lp/mcn;)Lp/kfn;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v15, Lp/dan;

    .line 82
    .line 83
    iget-object v1, v0, Lp/d3n;->a:Lp/mcn;

    .line 84
    .line 85
    iget-object v3, v0, Lp/d3n;->h:Lp/wbn;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    iget v5, v7, Lp/can;->j:I

    .line 89
    .line 90
    move-object v0, v15

    .line 91
    move-object/from16 v6, p0

    .line 92
    .line 93
    invoke-direct/range {v0 .. v6}, Lp/dan;-><init>(Lp/mcn;Lp/kfn;Lp/wbn;ZILp/can;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v14, Lp/mcn;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iput-boolean v13, v7, Lp/can;->l:Z

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, v12, Lp/dan;->d:Z

    .line 112
    .line 113
    xor-int/2addr v1, v13

    .line 114
    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, v7, Lp/can;->h:Z

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    iget v1, v7, Lp/can;->g:I

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    iget v1, v7, Lp/can;->i:I

    .line 126
    .line 127
    if-lt v10, v1, :cond_c

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v7, v0, v8, v8}, Lp/can;->e(Lp/d3n;II)Lp/d3n;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v8}, Lp/dan;->b(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    if-eqz v12, :cond_c

    .line 137
    .line 138
    iget-boolean v0, v12, Lp/dan;->d:Z

    .line 139
    .line 140
    xor-int/2addr v0, v13

    .line 141
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v8}, Lp/dan;->b(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    if-eqz v12, :cond_8

    .line 149
    .line 150
    iget-boolean v0, v12, Lp/dan;->d:Z

    .line 151
    .line 152
    xor-int/2addr v0, v13

    .line 153
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v8}, Lp/dan;->b(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    iget-boolean v3, v7, Lp/can;->h:Z

    .line 161
    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    iget v3, v7, Lp/can;->g:I

    .line 165
    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    iget v3, v7, Lp/can;->k:I

    .line 169
    .line 170
    iget v4, v7, Lp/can;->i:I

    .line 171
    .line 172
    if-lt v3, v4, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-virtual {v7, v0, v2, v8}, Lp/can;->e(Lp/d3n;II)Lp/d3n;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v12, v0, Lp/d3n;->a:Lp/mcn;

    .line 180
    .line 181
    invoke-interface {v1, v12}, Lp/lfn;->a(Lp/mcn;)Lp/kfn;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v13, Lp/dan;

    .line 186
    .line 187
    iget-object v1, v0, Lp/d3n;->a:Lp/mcn;

    .line 188
    .line 189
    iget-object v3, v0, Lp/d3n;->h:Lp/wbn;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    iget v5, v7, Lp/can;->j:I

    .line 193
    .line 194
    move-object v0, v13

    .line 195
    move-object/from16 v6, p0

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Lp/dan;-><init>(Lp/mcn;Lp/kfn;Lp/wbn;ZILp/can;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v12, Lp/mcn;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget v0, v7, Lp/can;->k:I

    .line 206
    .line 207
    add-int/lit8 v1, v0, 0x1

    .line 208
    .line 209
    iput v1, v7, Lp/can;->k:I

    .line 210
    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    const/16 v0, 0xb

    .line 214
    .line 215
    const-wide/16 v1, 0x1388

    .line 216
    .line 217
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    .line 221
    .line 222
    .line 223
    move-object v12, v13

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    :goto_2
    const/4 v12, 0x0

    .line 226
    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    .line 227
    .line 228
    iget-boolean v0, v12, Lp/dan;->d:Z

    .line 229
    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_e
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x5

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v1, Lp/can;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp/dan;

    .line 47
    .line 48
    invoke-virtual {v2, v11}, Lp/dan;->b(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, v1, Lp/can;->b:Lp/wg21;

    .line 53
    .line 54
    check-cast v0, Lp/f0k;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/f0k;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v2, "Failed to update index."

    .line 62
    .line 63
    invoke-static {v2, v0}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, v1, Lp/can;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lp/can;->a:Landroid/os/HandlerThread;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 74
    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :goto_2
    :pswitch_1
    iget-object v0, v1, Lp/can;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge v10, v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lp/d3n;

    .line 98
    .line 99
    iget v2, v0, Lp/d3n;->b:I

    .line 100
    .line 101
    if-ne v2, v8, :cond_1

    .line 102
    .line 103
    :try_start_2
    iget-object v2, v1, Lp/can;->b:Lp/wg21;

    .line 104
    .line 105
    check-cast v2, Lp/f0k;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lp/f0k;->i(Lp/d3n;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception v0

    .line 112
    const-string v2, "Failed to update index."

    .line 113
    .line 114
    invoke-static {v2, v0}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-wide/16 v4, 0x1388

    .line 121
    .line 122
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lp/dan;

    .line 129
    .line 130
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 131
    .line 132
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 133
    .line 134
    sget v4, Lp/ntz0;->a:I

    .line 135
    .line 136
    int-to-long v3, v3

    .line 137
    const-wide v5, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v3, v5

    .line 143
    const/16 v7, 0x20

    .line 144
    .line 145
    shl-long/2addr v3, v7

    .line 146
    int-to-long v7, v0

    .line 147
    and-long/2addr v5, v7

    .line 148
    or-long v18, v3, v5

    .line 149
    .line 150
    iget-object v0, v2, Lp/dan;->a:Lp/mcn;

    .line 151
    .line 152
    iget-object v0, v0, Lp/mcn;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v10}, Lp/can;->b(Ljava/lang/String;Z)Lp/d3n;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-wide v2, v0, Lp/d3n;->e:J

    .line 162
    .line 163
    cmp-long v2, v18, v2

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    const-wide/16 v2, -0x1

    .line 168
    .line 169
    cmp-long v2, v18, v2

    .line 170
    .line 171
    if-nez v2, :cond_3

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    new-instance v2, Lp/d3n;

    .line 175
    .line 176
    iget-object v12, v0, Lp/d3n;->a:Lp/mcn;

    .line 177
    .line 178
    iget v13, v0, Lp/d3n;->b:I

    .line 179
    .line 180
    iget-wide v14, v0, Lp/d3n;->c:J

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    iget v3, v0, Lp/d3n;->f:I

    .line 187
    .line 188
    iget v4, v0, Lp/d3n;->g:I

    .line 189
    .line 190
    iget-object v0, v0, Lp/d3n;->h:Lp/wbn;

    .line 191
    .line 192
    move-object v11, v2

    .line 193
    move/from16 v20, v3

    .line 194
    .line 195
    move/from16 v21, v4

    .line 196
    .line 197
    move-object/from16 v22, v0

    .line 198
    .line 199
    invoke-direct/range {v11 .. v22}, Lp/d3n;-><init>(Lp/mcn;IJJJIILp/wbn;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lp/can;->d(Lp/d3n;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_4
    return-void

    .line 206
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lp/dan;

    .line 209
    .line 210
    iget-object v2, v0, Lp/dan;->a:Lp/mcn;

    .line 211
    .line 212
    iget-object v2, v2, Lp/mcn;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v12, v1, Lp/can;->f:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-boolean v12, v0, Lp/dan;->d:Z

    .line 220
    .line 221
    if-eqz v12, :cond_5

    .line 222
    .line 223
    iput-boolean v10, v1, Lp/can;->l:Z

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    iget v13, v1, Lp/can;->k:I

    .line 227
    .line 228
    sub-int/2addr v13, v11

    .line 229
    iput v13, v1, Lp/can;->k:I

    .line 230
    .line 231
    if-nez v13, :cond_6

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_5
    iget-boolean v3, v0, Lp/dan;->g:Z

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lp/can;->g()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_25

    .line 244
    .line 245
    :cond_7
    iget-object v3, v0, Lp/dan;->h:Ljava/lang/Exception;

    .line 246
    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    new-instance v13, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v14, "Task failed: "

    .line 252
    .line 253
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lp/dan;->a:Lp/mcn;

    .line 257
    .line 258
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ", "

    .line 262
    .line 263
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v3}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {v1, v2, v10}, Lp/can;->b(Ljava/lang/String;Z)Lp/d3n;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget v0, v2, Lp/d3n;->b:I

    .line 284
    .line 285
    if-eq v0, v8, :cond_d

    .line 286
    .line 287
    if-eq v0, v9, :cond_a

    .line 288
    .line 289
    if-ne v0, v6, :cond_9

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_a
    :goto_6
    invoke-static {v12}, Lp/u7u;->l(Z)V

    .line 299
    .line 300
    .line 301
    iget v0, v2, Lp/d3n;->b:I

    .line 302
    .line 303
    if-ne v0, v6, :cond_c

    .line 304
    .line 305
    iget v0, v2, Lp/d3n;->f:I

    .line 306
    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    move v3, v10

    .line 310
    goto :goto_7

    .line 311
    :cond_b
    move v3, v11

    .line 312
    :goto_7
    invoke-virtual {v1, v2, v3, v0}, Lp/can;->e(Lp/d3n;II)Lp/d3n;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lp/can;->g()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_c
    iget-object v0, v2, Lp/d3n;->a:Lp/mcn;

    .line 321
    .line 322
    iget-object v3, v0, Lp/mcn;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Lp/can;->c(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget-object v4, v1, Lp/can;->e:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :try_start_3
    iget-object v3, v1, Lp/can;->b:Lp/wg21;

    .line 334
    .line 335
    iget-object v0, v0, Lp/mcn;->a:Ljava/lang/String;

    .line 336
    .line 337
    check-cast v3, Lp/f0k;

    .line 338
    .line 339
    invoke-virtual {v3}, Lp/f0k;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 340
    .line 341
    .line 342
    :try_start_4
    iget-object v3, v3, Lp/f0k;->a:Lp/vyi;

    .line 343
    .line 344
    invoke-interface {v3}, Lp/vyi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v5, "ExoPlayerDownloads"

    .line 349
    .line 350
    const-string v6, "id = ?"

    .line 351
    .line 352
    filled-new-array {v0}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :catch_2
    move-exception v0

    .line 361
    :try_start_5
    new-instance v3, Landroidx/media3/database/DatabaseIOException;

    .line 362
    .line 363
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 367
    :catch_3
    const-string v0, "Failed to remove from database"

    .line 368
    .line 369
    invoke-static {v0}, Lp/bf40;->c(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_8
    new-instance v0, Lp/aan;

    .line 373
    .line 374
    new-instance v3, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v2, v11, v3, v7}, Lp/aan;-><init>(Lp/d3n;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, Lp/can;->d:Landroid/os/Handler;

    .line 383
    .line 384
    invoke-virtual {v2, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_d
    xor-int/lit8 v0, v12, 0x1

    .line 393
    .line 394
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 395
    .line 396
    .line 397
    new-instance v6, Lp/d3n;

    .line 398
    .line 399
    iget-object v13, v2, Lp/d3n;->a:Lp/mcn;

    .line 400
    .line 401
    if-nez v3, :cond_e

    .line 402
    .line 403
    move v14, v5

    .line 404
    goto :goto_9

    .line 405
    :cond_e
    move v14, v4

    .line 406
    :goto_9
    iget-wide v4, v2, Lp/d3n;->c:J

    .line 407
    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v17

    .line 412
    iget-wide v8, v2, Lp/d3n;->e:J

    .line 413
    .line 414
    iget v0, v2, Lp/d3n;->f:I

    .line 415
    .line 416
    if-nez v3, :cond_f

    .line 417
    .line 418
    move/from16 v22, v10

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_f
    move/from16 v22, v11

    .line 422
    .line 423
    :goto_a
    iget-object v2, v2, Lp/d3n;->h:Lp/wbn;

    .line 424
    .line 425
    move-object v12, v6

    .line 426
    move-wide v15, v4

    .line 427
    move-wide/from16 v19, v8

    .line 428
    .line 429
    move/from16 v21, v0

    .line 430
    .line 431
    move-object/from16 v23, v2

    .line 432
    .line 433
    invoke-direct/range {v12 .. v23}, Lp/d3n;-><init>(Lp/mcn;IJJJIILp/wbn;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v1, Lp/can;->e:Ljava/util/ArrayList;

    .line 437
    .line 438
    iget-object v0, v6, Lp/d3n;->a:Lp/mcn;

    .line 439
    .line 440
    iget-object v0, v0, Lp/mcn;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lp/can;->c(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :try_start_6
    iget-object v0, v1, Lp/can;->b:Lp/wg21;

    .line 450
    .line 451
    check-cast v0, Lp/f0k;

    .line 452
    .line 453
    invoke-virtual {v0, v6}, Lp/f0k;->i(Lp/d3n;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :catch_4
    move-exception v0

    .line 458
    const-string v4, "Failed to update index."

    .line 459
    .line 460
    invoke-static {v4, v0}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :goto_b
    new-instance v0, Lp/aan;

    .line 464
    .line 465
    new-instance v4, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v6, v10, v4, v3}, Lp/aan;-><init>(Lp/d3n;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v1, Lp/can;->d:Landroid/os/Handler;

    .line 474
    .line 475
    const/4 v3, 0x2

    .line 476
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 481
    .line 482
    .line 483
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lp/can;->g()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_25

    .line 487
    .line 488
    :pswitch_4
    iget-object v2, v1, Lp/can;->b:Lp/wg21;

    .line 489
    .line 490
    new-instance v3, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    :try_start_7
    filled-new-array {v5, v4}, [I

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object v4, v2

    .line 500
    check-cast v4, Lp/f0k;

    .line 501
    .line 502
    invoke-virtual {v4}, Lp/f0k;->b()V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lp/f0k;->g([I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v4, v0, v7}, Lp/f0k;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v4, Lp/e0k;

    .line 514
    .line 515
    invoke-direct {v4, v0}, Lp/e0k;-><init>(Landroid/database/Cursor;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 516
    .line 517
    .line 518
    :goto_d
    :try_start_8
    iget-object v0, v4, Lp/e0k;->a:Landroid/database/Cursor;

    .line 519
    .line 520
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    add-int/2addr v5, v11

    .line 525
    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_10

    .line 530
    .line 531
    iget-object v0, v4, Lp/e0k;->a:Landroid/database/Cursor;

    .line 532
    .line 533
    invoke-static {v0}, Lp/f0k;->e(Landroid/database/Cursor;)Lp/d3n;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :catchall_1
    move-exception v0

    .line 542
    move-object v5, v0

    .line 543
    goto :goto_e

    .line 544
    :cond_10
    :try_start_9
    invoke-virtual {v4}, Lp/e0k;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 545
    .line 546
    .line 547
    goto :goto_10

    .line 548
    :goto_e
    :try_start_a
    invoke-virtual {v4}, Lp/e0k;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 549
    .line 550
    .line 551
    goto :goto_f

    .line 552
    :catchall_2
    move-exception v0

    .line 553
    move-object v4, v0

    .line 554
    :try_start_b
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :goto_f
    throw v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 558
    :catch_5
    const-string v0, "Failed to load downloads."

    .line 559
    .line 560
    invoke-static {v0}, Lp/bf40;->c(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :goto_10
    move v0, v10

    .line 564
    :goto_11
    iget-object v4, v1, Lp/can;->e:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-ge v0, v5, :cond_11

    .line 571
    .line 572
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Lp/d3n;

    .line 577
    .line 578
    invoke-static {v5, v9, v10}, Lp/can;->a(Lp/d3n;II)Lp/d3n;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    add-int/lit8 v0, v0, 0x1

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_11
    move v0, v10

    .line 589
    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-ge v0, v5, :cond_12

    .line 594
    .line 595
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Lp/d3n;

    .line 600
    .line 601
    invoke-static {v5, v9, v10}, Lp/can;->a(Lp/d3n;II)Lp/d3n;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    add-int/lit8 v0, v0, 0x1

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_12
    sget-object v0, Lp/ban;->a:Lp/ban;

    .line 612
    .line 613
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 614
    .line 615
    .line 616
    :try_start_c
    check-cast v2, Lp/f0k;

    .line 617
    .line 618
    invoke-virtual {v2}, Lp/f0k;->l()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 619
    .line 620
    .line 621
    goto :goto_13

    .line 622
    :catch_6
    move-exception v0

    .line 623
    const-string v2, "Failed to update index."

    .line 624
    .line 625
    invoke-static {v2, v0}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    :goto_13
    new-instance v0, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 631
    .line 632
    .line 633
    move v2, v10

    .line 634
    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-ge v2, v3, :cond_13

    .line 639
    .line 640
    new-instance v3, Lp/aan;

    .line 641
    .line 642
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Lp/d3n;

    .line 647
    .line 648
    invoke-direct {v3, v5, v10, v0, v7}, Lp/aan;-><init>(Lp/d3n;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 649
    .line 650
    .line 651
    iget-object v5, v1, Lp/can;->d:Landroid/os/Handler;

    .line 652
    .line 653
    const/4 v6, 0x2

    .line 654
    invoke-virtual {v5, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lp/can;->g()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_24

    .line 668
    .line 669
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v1, v0, v11}, Lp/can;->b(Ljava/lang/String;Z)Lp/d3n;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    if-nez v2, :cond_14

    .line 678
    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v3, "Failed to remove nonexistent download: "

    .line 682
    .line 683
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Lp/bf40;->c(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_24

    .line 697
    .line 698
    :cond_14
    invoke-virtual {v1, v2, v9, v10}, Lp/can;->e(Lp/d3n;II)Lp/d3n;

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, Lp/can;->g()V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_24

    .line 705
    .line 706
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v13, v2

    .line 709
    check-cast v13, Lp/mcn;

    .line 710
    .line 711
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 712
    .line 713
    iget-object v2, v13, Lp/mcn;->a:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v1, v2, v11}, Lp/can;->b(Ljava/lang/String;Z)Lp/d3n;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 720
    .line 721
    .line 722
    move-result-wide v19

    .line 723
    if-eqz v2, :cond_1e

    .line 724
    .line 725
    iget v3, v2, Lp/d3n;->b:I

    .line 726
    .line 727
    if-eq v3, v9, :cond_16

    .line 728
    .line 729
    if-eq v3, v5, :cond_16

    .line 730
    .line 731
    if-ne v3, v4, :cond_15

    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_15
    iget-wide v4, v2, Lp/d3n;->c:J

    .line 735
    .line 736
    move-wide/from16 v17, v4

    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_16
    :goto_15
    move-wide/from16 v17, v19

    .line 740
    .line 741
    :goto_16
    if-eq v3, v9, :cond_19

    .line 742
    .line 743
    if-ne v3, v6, :cond_17

    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_17
    if-eqz v0, :cond_18

    .line 747
    .line 748
    move/from16 v16, v11

    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_18
    move/from16 v16, v10

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_19
    :goto_17
    move/from16 v16, v6

    .line 755
    .line 756
    :goto_18
    new-instance v3, Lp/d3n;

    .line 757
    .line 758
    iget-object v2, v2, Lp/d3n;->a:Lp/mcn;

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iget-object v4, v13, Lp/mcn;->a:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v5, v2, Lp/mcn;->a:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    invoke-static {v4}, Lp/u7u;->h(Z)V

    .line 772
    .line 773
    .line 774
    iget-object v4, v2, Lp/mcn;->d:Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-nez v5, :cond_1d

    .line 781
    .line 782
    iget-object v5, v13, Lp/mcn;->d:Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_1a

    .line 789
    .line 790
    goto :goto_1b

    .line 791
    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 794
    .line 795
    .line 796
    :goto_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-ge v10, v4, :cond_1c

    .line 801
    .line 802
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Lp/o5v0;

    .line 807
    .line 808
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-nez v7, :cond_1b

    .line 813
    .line 814
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_1c
    :goto_1a
    move-object/from16 v25, v6

    .line 821
    .line 822
    goto :goto_1c

    .line 823
    :cond_1d
    :goto_1b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    goto :goto_1a

    .line 828
    :goto_1c
    new-instance v15, Lp/mcn;

    .line 829
    .line 830
    iget-object v2, v2, Lp/mcn;->a:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v4, v13, Lp/mcn;->b:Landroid/net/Uri;

    .line 833
    .line 834
    iget-object v5, v13, Lp/mcn;->c:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v6, v13, Lp/mcn;->e:[B

    .line 837
    .line 838
    iget-object v7, v13, Lp/mcn;->f:Ljava/lang/String;

    .line 839
    .line 840
    iget-object v8, v13, Lp/mcn;->g:[B

    .line 841
    .line 842
    move-object/from16 v21, v15

    .line 843
    .line 844
    move-object/from16 v22, v2

    .line 845
    .line 846
    move-object/from16 v23, v4

    .line 847
    .line 848
    move-object/from16 v24, v5

    .line 849
    .line 850
    move-object/from16 v26, v6

    .line 851
    .line 852
    move-object/from16 v27, v7

    .line 853
    .line 854
    move-object/from16 v28, v8

    .line 855
    .line 856
    invoke-direct/range {v21 .. v28}, Lp/mcn;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 857
    .line 858
    .line 859
    move-object v14, v3

    .line 860
    move/from16 v21, v0

    .line 861
    .line 862
    invoke-direct/range {v14 .. v21}, Lp/d3n;-><init>(Lp/mcn;IJJI)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v3}, Lp/can;->d(Lp/d3n;)V

    .line 866
    .line 867
    .line 868
    goto :goto_1e

    .line 869
    :cond_1e
    new-instance v2, Lp/d3n;

    .line 870
    .line 871
    if-eqz v0, :cond_1f

    .line 872
    .line 873
    move v14, v11

    .line 874
    goto :goto_1d

    .line 875
    :cond_1f
    move v14, v10

    .line 876
    :goto_1d
    move-object v12, v2

    .line 877
    move-wide/from16 v15, v19

    .line 878
    .line 879
    move-wide/from16 v17, v19

    .line 880
    .line 881
    move/from16 v19, v0

    .line 882
    .line 883
    invoke-direct/range {v12 .. v19}, Lp/d3n;-><init>(Lp/mcn;IJJI)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v2}, Lp/can;->d(Lp/d3n;)V

    .line 887
    .line 888
    .line 889
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lp/can;->g()V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_24

    .line 893
    .line 894
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 895
    .line 896
    iput v0, v1, Lp/can;->j:I

    .line 897
    .line 898
    goto/16 :goto_24

    .line 899
    .line 900
    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 901
    .line 902
    iput v0, v1, Lp/can;->i:I

    .line 903
    .line 904
    invoke-virtual/range {p0 .. p0}, Lp/can;->g()V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_24

    .line 908
    .line 909
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Ljava/lang/String;

    .line 912
    .line 913
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 914
    .line 915
    iget-object v3, v1, Lp/can;->b:Lp/wg21;

    .line 916
    .line 917
    if-nez v2, :cond_21

    .line 918
    .line 919
    :goto_1f
    iget-object v2, v1, Lp/can;->e:Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-ge v10, v4, :cond_20

    .line 926
    .line 927
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Lp/d3n;

    .line 932
    .line 933
    invoke-virtual {v1, v2, v0}, Lp/can;->f(Lp/d3n;I)V

    .line 934
    .line 935
    .line 936
    add-int/lit8 v10, v10, 0x1

    .line 937
    .line 938
    goto :goto_1f

    .line 939
    :cond_20
    :try_start_d
    check-cast v3, Lp/f0k;

    .line 940
    .line 941
    invoke-virtual {v3}, Lp/f0k;->b()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 942
    .line 943
    .line 944
    :try_start_e
    new-instance v2, Landroid/content/ContentValues;

    .line 945
    .line 946
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 947
    .line 948
    .line 949
    const-string v4, "stop_reason"

    .line 950
    .line 951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v3, Lp/f0k;->a:Lp/vyi;

    .line 959
    .line 960
    invoke-interface {v0}, Lp/vyi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v3, "ExoPlayerDownloads"

    .line 965
    .line 966
    sget-object v4, Lp/f0k;->d:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v0, v3, v2, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 969
    .line 970
    .line 971
    goto :goto_20

    .line 972
    :catch_7
    move-exception v0

    .line 973
    :try_start_f
    new-instance v2, Landroidx/media3/database/DatabaseIOException;

    .line 974
    .line 975
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 976
    .line 977
    .line 978
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 979
    :catch_8
    move-exception v0

    .line 980
    const-string v2, "Failed to set manual stop reason"

    .line 981
    .line 982
    invoke-static {v2, v0}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    goto :goto_20

    .line 986
    :cond_21
    invoke-virtual {v1, v2, v10}, Lp/can;->b(Ljava/lang/String;Z)Lp/d3n;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    if-eqz v4, :cond_22

    .line 991
    .line 992
    invoke-virtual {v1, v4, v0}, Lp/can;->f(Lp/d3n;I)V

    .line 993
    .line 994
    .line 995
    goto :goto_20

    .line 996
    :cond_22
    :try_start_10
    check-cast v3, Lp/f0k;

    .line 997
    .line 998
    invoke-virtual {v3, v0, v2}, Lp/f0k;->m(ILjava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 999
    .line 1000
    .line 1001
    goto :goto_20

    .line 1002
    :catch_9
    move-exception v0

    .line 1003
    const-string v3, "Failed to set manual stop reason: "

    .line 1004
    .line 1005
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-static {v2, v0}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lp/can;->g()V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_24

    .line 1016
    .line 1017
    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 1018
    .line 1019
    iput v0, v1, Lp/can;->g:I

    .line 1020
    .line 1021
    invoke-virtual/range {p0 .. p0}, Lp/can;->g()V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_24

    .line 1025
    .line 1026
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 1027
    .line 1028
    if-eqz v0, :cond_23

    .line 1029
    .line 1030
    move v10, v11

    .line 1031
    :cond_23
    iput-boolean v10, v1, Lp/can;->h:Z

    .line 1032
    .line 1033
    invoke-virtual/range {p0 .. p0}, Lp/can;->g()V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_24

    .line 1037
    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 1038
    .line 1039
    iget-object v2, v1, Lp/can;->b:Lp/wg21;

    .line 1040
    .line 1041
    iget-object v3, v1, Lp/can;->e:Ljava/util/ArrayList;

    .line 1042
    .line 1043
    iput v0, v1, Lp/can;->g:I

    .line 1044
    .line 1045
    :try_start_11
    move-object v0, v2

    .line 1046
    check-cast v0, Lp/f0k;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lp/f0k;->k()V

    .line 1049
    .line 1050
    .line 1051
    const/4 v4, 0x2

    .line 1052
    filled-new-array {v10, v11, v4, v9, v6}, [I

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v2, Lp/f0k;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Lp/f0k;->b()V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0}, Lp/f0k;->g([I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v2, v0, v7}, Lp/f0k;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    new-instance v2, Lp/e0k;

    .line 1070
    .line 1071
    invoke-direct {v2, v0}, Lp/e0k;-><init>(Landroid/database/Cursor;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1072
    .line 1073
    .line 1074
    :goto_21
    :try_start_12
    iget-object v0, v2, Lp/e0k;->a:Landroid/database/Cursor;

    .line 1075
    .line 1076
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    add-int/2addr v4, v11

    .line 1081
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_24

    .line 1086
    .line 1087
    iget-object v0, v2, Lp/e0k;->a:Landroid/database/Cursor;

    .line 1088
    .line 1089
    invoke-static {v0}, Lp/f0k;->e(Landroid/database/Cursor;)Lp/d3n;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1094
    .line 1095
    .line 1096
    goto :goto_21

    .line 1097
    :catchall_3
    move-exception v0

    .line 1098
    move-object v7, v2

    .line 1099
    goto :goto_26

    .line 1100
    :catch_a
    move-exception v0

    .line 1101
    move-object v7, v2

    .line 1102
    goto :goto_22

    .line 1103
    :cond_24
    invoke-static {v2}, Lp/ntz0;->h(Ljava/io/Closeable;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_23

    .line 1107
    :catchall_4
    move-exception v0

    .line 1108
    goto :goto_26

    .line 1109
    :catch_b
    move-exception v0

    .line 1110
    :goto_22
    :try_start_13
    const-string v2, "Failed to load index."

    .line 1111
    .line 1112
    invoke-static {v2, v0}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v7}, Lp/ntz0;->h(Ljava/io/Closeable;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_23
    new-instance v0, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v1, Lp/can;->d:Landroid/os/Handler;

    .line 1127
    .line 1128
    invoke-virtual {v2, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual/range {p0 .. p0}, Lp/can;->g()V

    .line 1136
    .line 1137
    .line 1138
    :goto_24
    move v10, v11

    .line 1139
    :goto_25
    iget-object v0, v1, Lp/can;->d:Landroid/os/Handler;

    .line 1140
    .line 1141
    iget-object v2, v1, Lp/can;->f:Ljava/util/HashMap;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    invoke-virtual {v0, v11, v10, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :goto_26
    invoke-static {v7}, Lp/ntz0;->h(Ljava/io/Closeable;)V

    .line 1156
    .line 1157
    .line 1158
    throw v0

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
