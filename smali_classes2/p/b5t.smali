.class public final Lp/b5t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cyi;


# instance fields
.field public final a:Lp/tbt;

.field public b:J

.field public c:J

.field public d:Lp/oyi;

.field public e:Lp/jbt;

.field public f:J

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp/tbt;Lp/njf0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b5t;->a:Lp/tbt;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lp/b5t;->b:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Lp/qdy0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    invoke-static {p1}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/b5t;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lp/qdy0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b5t;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    return-object v0
.end method

.method public final c(Lp/oyi;)J
    .locals 5

    .line 1
    iput-object p1, p0, Lp/b5t;->d:Lp/oyi;

    .line 2
    .line 3
    iget-wide v0, p1, Lp/oyi;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lp/b5t;->f:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lp/b5t;->c:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/oyi;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/b5t;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lp/qdy0;

    .line 38
    .line 39
    invoke-interface {v2}, Lp/qdy0;->x()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lp/b5t;->a:Lp/tbt;

    .line 44
    .line 45
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lp/b5t;->f:J

    .line 49
    .line 50
    iget-object v4, v1, Lp/tbt;->f:Lp/ubt;

    .line 51
    .line 52
    iget-boolean v4, v4, Lp/ubt;->c:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    new-instance v4, Lp/lbt;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3, v1}, Lp/lbt;-><init>(JLp/tbt;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v4, Lp/pbt;

    .line 63
    .line 64
    invoke-direct {v4, v2, v3, v1}, Lp/pbt;-><init>(JLp/tbt;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-object v4, p0, Lp/b5t;->e:Lp/jbt;

    .line 68
    .line 69
    iget-object v1, v1, Lp/tbt;->e:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-wide/16 v1, -0x1

    .line 79
    .line 80
    :goto_2
    iput-wide v1, p0, Lp/b5t;->b:J

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lp/qdy0;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-interface {v1, p1, v2}, Lp/qdy0;->C(Lp/oyi;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-wide v0, p0, Lp/b5t;->b:J

    .line 104
    .line 105
    return-wide v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/b5t;->d:Lp/oyi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dataSpec"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/oyi;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/b5t;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lp/qdy0;

    .line 35
    .line 36
    iget-object v4, p0, Lp/b5t;->d:Lp/oyi;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface {v3, v4, v5}, Lp/qdy0;->M(Lp/oyi;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b5t;->d:Lp/oyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/oyi;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "dataSpec"

    .line 9
    .line 10
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    int-to-long v1, p3

    .line 6
    iget-wide v3, p0, Lp/b5t;->b:J

    .line 7
    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    cmp-long p3, v3, v5

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    iget-wide v6, p0, Lp/b5t;->c:J

    .line 16
    .line 17
    sub-long/2addr v3, v6

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long p3, v3, v6

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    return v5

    .line 25
    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :cond_2
    iget-object p3, p0, Lp/b5t;->e:Lp/jbt;

    .line 30
    .line 31
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    long-to-int v1, v1

    .line 35
    invoke-interface {p3, p2, p1, v1}, Lp/jbt;->a(I[BI)Lp/ibt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p1, Lp/ibt;->a:I

    .line 40
    .line 41
    if-ne p2, v5, :cond_3

    .line 42
    .line 43
    return v5

    .line 44
    :cond_3
    iget-wide v1, p0, Lp/b5t;->c:J

    .line 45
    .line 46
    int-to-long v3, p2

    .line 47
    add-long/2addr v1, v3

    .line 48
    iput-wide v1, p0, Lp/b5t;->c:J

    .line 49
    .line 50
    iget-object p3, p0, Lp/b5t;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, "dataSpec"

    .line 54
    .line 55
    iget v3, p1, Lp/ibt;->b:I

    .line 56
    .line 57
    if-lez v3, :cond_5

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lp/qdy0;

    .line 74
    .line 75
    iget-object v6, p0, Lp/b5t;->d:Lp/oyi;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-interface {v5, v6, v0, v3}, Lp/qdy0;->W(Lp/oyi;ZI)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_5
    iget p1, p1, Lp/ibt;->c:I

    .line 88
    .line 89
    if-lez p1, :cond_7

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp/qdy0;

    .line 106
    .line 107
    iget-object v3, p0, Lp/b5t;->d:Lp/oyi;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-interface {v0, v3, v4, p1}, Lp/qdy0;->W(Lp/oyi;ZI)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_7
    return p2
.end method
