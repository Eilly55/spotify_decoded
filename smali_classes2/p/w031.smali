.class public final Lp/w031;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wwv;
.implements Lp/xwv;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/internal/a;

.field public final c:Lp/ld3;

.field public final d:Lp/r031;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final k:I

.field public final l:Lp/m131;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:Lp/c7e;

.field public p:I

.field public final synthetic q:Lp/zwv;


# direct methods
.method public constructor <init>(Lp/zwv;Lp/twv;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w031;->q:Lp/zwv;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/w031;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/w031;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/w031;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp/w031;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lp/w031;->o:Lp/c7e;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lp/w031;->p:I

    .line 39
    .line 40
    iget-object v1, p1, Lp/zwv;->o0:Lp/e290;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lp/twv;->a()Lp/ipt0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lp/ipt0;->e()Lp/omb;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p2, Lp/twv;->c:Lp/pxb0;

    .line 55
    .line 56
    iget-object v1, v1, Lp/pxb0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lp/b970;

    .line 60
    .line 61
    invoke-static {v2}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p2, Lp/twv;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v6, p2, Lp/twv;->d:Lp/wc3;

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    move-object v8, p0

    .line 70
    invoke-virtual/range {v2 .. v8}, Lp/b970;->l(Landroid/content/Context;Landroid/os/Looper;Lp/omb;Lp/wc3;Lp/wwv;Lp/xwv;)Lcom/google/android/gms/common/internal/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p2, Lp/twv;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iput-object v2, v1, Lcom/google/android/gms/common/internal/a;->s:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iput-object v1, p0, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 81
    .line 82
    iget-object v2, p2, Lp/twv;->e:Lp/ld3;

    .line 83
    .line 84
    iput-object v2, p0, Lp/w031;->c:Lp/ld3;

    .line 85
    .line 86
    new-instance v2, Lp/r031;

    .line 87
    .line 88
    invoke-direct {v2}, Lp/r031;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lp/w031;->d:Lp/r031;

    .line 92
    .line 93
    iget v2, p2, Lp/twv;->g:I

    .line 94
    .line 95
    iput v2, p0, Lp/w031;->k:I

    .line 96
    .line 97
    invoke-interface {v1}, Lp/xc3;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v0, p1, Lp/zwv;->e:Landroid/content/Context;

    .line 104
    .line 105
    iget-object p1, p1, Lp/zwv;->o0:Lp/e290;

    .line 106
    .line 107
    new-instance v1, Lp/m131;

    .line 108
    .line 109
    invoke-virtual {p2}, Lp/twv;->a()Lp/ipt0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lp/ipt0;->e()Lp/omb;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {v1, v0, p1, p2}, Lp/m131;-><init>(Landroid/content/Context;Lp/e290;Lp/omb;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lp/w031;->l:Lp/m131;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iput-object v0, p0, Lp/w031;->l:Lp/m131;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/w031;->q:Lp/zwv;

    .line 6
    .line 7
    iget-object v2, v1, Lp/zwv;->o0:Lp/e290;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/w031;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lp/zwv;->o0:Lp/e290;

    .line 20
    .line 21
    new-instance v1, Lp/l131;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lp/l131;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a([Lp/pys;)Lp/pys;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object v1, p0, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/common/internal/a;->v:Lp/ak31;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v1, Lp/ak31;->b:[Lp/pys;

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-array v1, v2, [Lp/pys;

    .line 22
    .line 23
    :cond_2
    array-length v3, v1

    .line 24
    new-instance v4, Lp/ns3;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lp/ltr0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move v5, v2

    .line 30
    :goto_1
    if-ge v5, v3, :cond_3

    .line 31
    .line 32
    aget-object v6, v1, v5

    .line 33
    .line 34
    iget-object v7, v6, Lp/pys;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6}, Lp/pys;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v7, v6}, Lp/ltr0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    array-length v1, p1

    .line 51
    :goto_2
    if-ge v2, v1, :cond_6

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    iget-object v5, v3, Lp/pys;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v3}, Lp/pys;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    cmp-long v5, v5, v7

    .line 74
    .line 75
    if-gez v5, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_3
    return-object v3

    .line 82
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final b(Lp/c7e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/w031;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp/c7e;->e:Lp/c7e;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lp/acn0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->b:Lp/br31;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Failed to connect when checking package"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/w031;->q:Lp/zwv;

    .line 2
    .line 3
    iget-object v0, v0, Lp/zwv;->o0:Lp/e290;

    .line 4
    .line 5
    invoke-static {v0}, Lp/g4j;->W(Lp/e290;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lp/w031;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/w031;->q:Lp/zwv;

    .line 2
    .line 3
    iget-object v0, v0, Lp/zwv;->o0:Lp/e290;

    .line 4
    .line 5
    invoke-static {v0}, Lp/g4j;->W(Lp/e290;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lp/w031;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/e231;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lp/e231;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lp/e231;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lp/e231;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lp/w031;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lp/e231;

    .line 20
    .line 21
    iget-object v5, p0, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/a;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lp/w031;->i(Lp/e231;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lp/w031;->q:Lp/zwv;

    .line 4
    .line 5
    iget-object v2, v1, Lp/zwv;->o0:Lp/e290;

    .line 6
    .line 7
    invoke-static {v2}, Lp/g4j;->W(Lp/e290;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lp/w031;->o:Lp/c7e;

    .line 12
    .line 13
    sget-object v2, Lp/c7e;->e:Lp/c7e;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lp/w031;->b(Lp/c7e;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lp/w031;->m:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lp/zwv;->o0:Lp/e290;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lp/w031;->c:Lp/ld3;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lp/zwv;->o0:Lp/e290;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lp/w031;->m:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lp/w031;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lp/j131;

    .line 62
    .line 63
    iget-object v3, v2, Lp/j131;->a:Lp/qkj;

    .line 64
    .line 65
    iget-object v3, v3, Lp/qkj;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, [Lp/pys;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lp/w031;->a([Lp/pys;)Lp/pys;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    iget-object v2, v2, Lp/j131;->a:Lp/qkj;

    .line 80
    .line 81
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Lp/qkj;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lp/vml0;

    .line 89
    .line 90
    iget-object v2, v2, Lp/vml0;->a:Lp/x2m0;

    .line 91
    .line 92
    invoke-interface {v2, v0, v3}, Lp/x2m0;->j(Lcom/google/android/gms/common/internal/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    const/4 v1, 0x3

    .line 101
    invoke-virtual {p0, v1}, Lp/w031;->o0(I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/a;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lp/w031;->e()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lp/w031;->h()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/w031;->q:Lp/zwv;

    .line 2
    .line 3
    iget-object v0, v0, Lp/zwv;->o0:Lp/e290;

    .line 4
    .line 5
    invoke-static {v0}, Lp/g4j;->W(Lp/e290;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/w031;->o:Lp/c7e;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lp/w031;->m:Z

    .line 13
    .line 14
    iget-object v1, p0, Lp/w031;->d:Lp/r031;

    .line 15
    .line 16
    iget-object v2, p0, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "The connection to Google Play services was lost"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const-string p1, " due to service disconnection."

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x3

    .line 39
    if-ne p1, v4, :cond_1

    .line 40
    .line 41
    const-string p1, " due to dead object exception."

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string p1, " Last reason for disconnect: "

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 57
    .line 58
    const/16 v2, 0x14

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Lp/r031;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lp/w031;->q:Lp/zwv;

    .line 71
    .line 72
    iget-object p1, p1, Lp/zwv;->o0:Lp/e290;

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    iget-object v1, p0, Lp/w031;->c:Lp/ld3;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lp/w031;->q:Lp/zwv;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-wide/16 v1, 0x1388

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lp/w031;->q:Lp/zwv;

    .line 93
    .line 94
    iget-object p1, p1, Lp/zwv;->o0:Lp/e290;

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    iget-object v1, p0, Lp/w031;->c:Lp/ld3;

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lp/w031;->q:Lp/zwv;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-wide/32 v1, 0x1d4c0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lp/w031;->q:Lp/zwv;

    .line 116
    .line 117
    iget-object p1, p1, Lp/zwv;->g:Lp/s18;

    .line 118
    .line 119
    iget-object p1, p1, Lp/s18;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroid/util/SparseIntArray;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lp/w031;->f:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lp/j131;

    .line 147
    .line 148
    iget-object v0, v0, Lp/j131;->c:Ljava/lang/Runnable;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/w031;->q:Lp/zwv;

    .line 2
    .line 3
    iget-object v1, v0, Lp/zwv;->o0:Lp/e290;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lp/w031;->c:Lp/ld3;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/zwv;->o0:Lp/e290;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lp/zwv;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lp/e231;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lp/a131;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/xc3;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lp/w031;->d:Lp/r031;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Lp/e231;->d(Lp/r031;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lp/e231;->c(Lp/w031;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lp/w031;->o0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lp/a131;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lp/a131;->g(Lp/w031;)[Lp/pys;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Lp/w031;->a([Lp/pys;)Lp/pys;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/xc3;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lp/w031;->d:Lp/r031;

    .line 50
    .line 51
    invoke-virtual {p1, v4, v3}, Lp/e231;->d(Lp/r031;Z)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, p0}, Lp/e231;->c(Lp/w031;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    invoke-virtual {p0, v2}, Lp/w031;->o0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/a;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return v2

    .line 65
    :cond_1
    iget-object p1, p0, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lp/w031;->q:Lp/zwv;

    .line 71
    .line 72
    iget-boolean p1, p1, Lp/zwv;->p0:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lp/a131;->f(Lp/w031;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    new-instance p1, Lp/x031;

    .line 83
    .line 84
    iget-object v0, p0, Lp/w031;->c:Lp/ld3;

    .line 85
    .line 86
    invoke-direct {p1, v0, v3}, Lp/x031;-><init>(Lp/ld3;Lp/pys;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lp/w031;->n:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-wide/16 v1, 0x1388

    .line 96
    .line 97
    const/16 v3, 0xf

    .line 98
    .line 99
    if-ltz v0, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lp/w031;->n:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lp/x031;

    .line 108
    .line 109
    iget-object v0, p0, Lp/w031;->q:Lp/zwv;

    .line 110
    .line 111
    iget-object v0, v0, Lp/zwv;->o0:Lp/e290;

    .line 112
    .line 113
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lp/w031;->q:Lp/zwv;

    .line 117
    .line 118
    iget-object v0, v0, Lp/zwv;->o0:Lp/e290;

    .line 119
    .line 120
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v3, p0, Lp/w031;->q:Lp/zwv;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v0, p0, Lp/w031;->n:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lp/w031;->q:Lp/zwv;

    .line 139
    .line 140
    iget-object v0, v0, Lp/zwv;->o0:Lp/e290;

    .line 141
    .line 142
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p0, Lp/w031;->q:Lp/zwv;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lp/w031;->q:Lp/zwv;

    .line 155
    .line 156
    iget-object v0, v0, Lp/zwv;->o0:Lp/e290;

    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, p0, Lp/w031;->q:Lp/zwv;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-wide/32 v1, 0x1d4c0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 173
    .line 174
    .line 175
    new-instance p1, Lp/c7e;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-direct {p1, v0, v1}, Lp/c7e;-><init>(ILandroid/app/PendingIntent;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lp/w031;->j(Lp/c7e;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Lp/w031;->q:Lp/zwv;

    .line 189
    .line 190
    iget v1, p0, Lp/w031;->k:I

    .line 191
    .line 192
    invoke-virtual {v0, p1, v1}, Lp/zwv;->c(Lp/c7e;I)Z

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 196
    return p1

    .line 197
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 198
    .line 199
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lp/pys;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lp/e231;->b(Ljava/lang/RuntimeException;)V

    .line 203
    .line 204
    .line 205
    return v2
.end method

.method public final j(Lp/c7e;)Z
    .locals 5

    .line 1
    sget-object v0, Lp/zwv;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/w031;->q:Lp/zwv;

    .line 5
    .line 6
    iget-object v2, v1, Lp/zwv;->X:Lp/s031;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v1, v1, Lp/zwv;->Y:Lp/ss3;

    .line 12
    .line 13
    iget-object v2, p0, Lp/w031;->c:Lp/ld3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lp/ss3;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lp/w031;->q:Lp/zwv;

    .line 22
    .line 23
    iget-object v1, v1, Lp/zwv;->X:Lp/s031;

    .line 24
    .line 25
    iget v2, p0, Lp/w031;->k:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lp/g231;

    .line 31
    .line 32
    invoke-direct {v4, p1, v2}, Lp/g231;-><init>(Lp/c7e;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lp/s031;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lp/s031;->c:Lp/e290;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/common/api/internal/a;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/common/api/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :goto_0
    monitor-exit v0

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v0

    .line 79
    return v3

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/w031;->q:Lp/zwv;

    .line 2
    .line 3
    iget-object v1, v0, Lp/zwv;->o0:Lp/e290;

    .line 4
    .line 5
    invoke-static {v1}, Lp/g4j;->W(Lp/e290;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lp/zwv;->g:Lp/s18;

    .line 27
    .line 28
    iget-object v4, v0, Lp/zwv;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v1}, Lp/s18;->r(Landroid/content/Context;Lcom/google/android/gms/common/internal/a;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v0, Lp/c7e;

    .line 38
    .line 39
    invoke-direct {v0, v3, v4}, Lp/c7e;-><init>(ILandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lp/c7e;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v4}, Lp/w031;->m(Lp/c7e;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v3, Lp/rc7;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, Lp/rc7;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, v3, Lp/rc7;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v4, v3, Lp/rc7;->e:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v3, Lp/rc7;->a:Z

    .line 67
    .line 68
    iput-object v1, v3, Lp/rc7;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, Lp/w031;->c:Lp/ld3;

    .line 71
    .line 72
    iput-object v4, v3, Lp/rc7;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1}, Lp/xc3;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v4, p0, Lp/w031;->l:Lp/m131;

    .line 81
    .line 82
    invoke-static {v4}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Lp/m131;->f:Lp/s131;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v5}, Lp/xc3;->b()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v8, v4, Lp/m131;->e:Lp/omb;

    .line 101
    .line 102
    iput-object v5, v8, Lp/omb;->h:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v5, v4, Lp/m131;->c:Lp/o231;

    .line 105
    .line 106
    iget-object v6, v4, Lp/m131;->a:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v12, v4, Lp/m131;->b:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v9, v8, Lp/omb;->g:Lp/umr0;

    .line 115
    .line 116
    move-object v10, v4

    .line 117
    move-object v11, v4

    .line 118
    invoke-virtual/range {v5 .. v11}, Lp/o231;->l(Landroid/content/Context;Landroid/os/Looper;Lp/omb;Lp/wc3;Lp/wwv;Lp/xwv;)Lcom/google/android/gms/common/internal/a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v4, Lp/m131;->f:Lp/s131;

    .line 123
    .line 124
    iput-object v3, v4, Lp/m131;->k:Lp/rc7;

    .line 125
    .line 126
    iget-object v5, v4, Lp/m131;->d:Ljava/util/Set;

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, v4, Lp/m131;->f:Lp/s131;

    .line 138
    .line 139
    invoke-interface {v0}, Lp/s131;->e()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_0
    new-instance v5, Lp/l131;

    .line 144
    .line 145
    invoke-direct {v5, v4, v0}, Lp/l131;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v1, v3}, Lp/xc3;->f(Lp/ix6;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_1
    move-exception v0

    .line 156
    new-instance v1, Lp/c7e;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lp/c7e;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1, v0}, Lp/w031;->m(Lp/c7e;Ljava/lang/RuntimeException;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_2
    new-instance v1, Lp/c7e;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lp/c7e;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1, v0}, Lp/w031;->m(Lp/c7e;Ljava/lang/RuntimeException;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_3
    return-void
.end method

.method public final l(Lp/e231;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/w031;->q:Lp/zwv;

    .line 2
    .line 3
    iget-object v0, v0, Lp/zwv;->o0:Lp/e290;

    .line 4
    .line 5
    invoke-static {v0}, Lp/g4j;->W(Lp/e290;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lp/w031;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp/w031;->i(Lp/e231;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/w031;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/w031;->o:Lp/c7e;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lp/c7e;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lp/c7e;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lp/w031;->m(Lp/c7e;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lp/w031;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Lp/c7e;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/w031;->q:Lp/zwv;

    .line 2
    .line 3
    iget-object v0, v0, Lp/zwv;->o0:Lp/e290;

    .line 4
    .line 5
    invoke-static {v0}, Lp/g4j;->W(Lp/e290;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/w031;->l:Lp/m131;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp/m131;->f:Lp/s131;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lp/xc3;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp/w031;->q:Lp/zwv;

    .line 20
    .line 21
    iget-object v0, v0, Lp/zwv;->o0:Lp/e290;

    .line 22
    .line 23
    invoke-static {v0}, Lp/g4j;->W(Lp/e290;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lp/w031;->o:Lp/c7e;

    .line 28
    .line 29
    iget-object v1, p0, Lp/w031;->q:Lp/zwv;

    .line 30
    .line 31
    iget-object v1, v1, Lp/zwv;->g:Lp/s18;

    .line 32
    .line 33
    iget-object v1, v1, Lp/s18;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp/w031;->b(Lp/c7e;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 44
    .line 45
    instance-of v1, v1, Lp/h231;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lp/c7e;->b:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lp/w031;->q:Lp/zwv;

    .line 57
    .line 58
    iput-boolean v2, v1, Lp/zwv;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Lp/zwv;->o0:Lp/e290;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lp/c7e;->b:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lp/zwv;->r0:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lp/w031;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lp/w031;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lp/w031;->o:Lp/c7e;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lp/w031;->q:Lp/zwv;

    .line 99
    .line 100
    iget-object p1, p1, Lp/zwv;->o0:Lp/e290;

    .line 101
    .line 102
    invoke-static {p1}, Lp/g4j;->W(Lp/e290;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lp/w031;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lp/w031;->q:Lp/zwv;

    .line 111
    .line 112
    iget-boolean p2, p2, Lp/zwv;->p0:Z

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    iget-object p2, p0, Lp/w031;->c:Lp/ld3;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lp/zwv;->d(Lp/ld3;Lp/c7e;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lp/w031;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lp/w031;->a:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lp/w031;->j(Lp/c7e;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p2, p0, Lp/w031;->q:Lp/zwv;

    .line 142
    .line 143
    iget v0, p0, Lp/w031;->k:I

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, Lp/zwv;->c(Lp/c7e;I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    iget p2, p1, Lp/c7e;->b:I

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    if-ne p2, v0, :cond_7

    .line 156
    .line 157
    iput-boolean v2, p0, Lp/w031;->m:Z

    .line 158
    .line 159
    :cond_7
    iget-boolean p2, p0, Lp/w031;->m:Z

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lp/w031;->q:Lp/zwv;

    .line 164
    .line 165
    iget-object p1, p1, Lp/zwv;->o0:Lp/e290;

    .line 166
    .line 167
    const/16 p2, 0x9

    .line 168
    .line 169
    iget-object v0, p0, Lp/w031;->c:Lp/ld3;

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p0, Lp/w031;->q:Lp/zwv;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-wide/16 v0, 0x1388

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget-object p2, p0, Lp/w031;->c:Lp/ld3;

    .line 187
    .line 188
    invoke-static {p2, p1}, Lp/zwv;->d(Lp/ld3;Lp/c7e;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lp/w031;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void

    .line 196
    :cond_a
    iget-object p2, p0, Lp/w031;->c:Lp/ld3;

    .line 197
    .line 198
    invoke-static {p2, p1}, Lp/zwv;->d(Lp/ld3;Lp/c7e;)Lcom/google/android/gms/common/api/Status;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lp/w031;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/w031;->q:Lp/zwv;

    .line 2
    .line 3
    iget-object v1, v0, Lp/zwv;->o0:Lp/e290;

    .line 4
    .line 5
    invoke-static {v1}, Lp/g4j;->W(Lp/e290;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/zwv;->q0:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lp/w031;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lp/w031;->d:Lp/r031;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v1}, Lp/r031;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/w031;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v2, v3, [Lp/kd30;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Lp/kd30;

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    :goto_0
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    new-instance v5, Lp/x131;

    .line 42
    .line 43
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v4, v6}, Lp/x131;-><init>(Lp/kd30;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lp/w031;->l(Lp/e231;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lp/c7e;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, v2}, Lp/c7e;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lp/w031;->b(Lp/c7e;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v2, Lp/v031;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lp/v031;-><init>(Lp/w031;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lp/zwv;->o0:Lp/e290;

    .line 83
    .line 84
    new-instance v1, Lp/l131;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v1, v2, v3}, Lp/l131;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final o0(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/w031;->q:Lp/zwv;

    .line 6
    .line 7
    iget-object v2, v1, Lp/zwv;->o0:Lp/e290;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/w031;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lp/zwv;->o0:Lp/e290;

    .line 20
    .line 21
    new-instance v1, Lp/gd3;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u(Lp/c7e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/w031;->m(Lp/c7e;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
