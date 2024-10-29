.class public final Lp/ses;
.super Lp/zz6;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Lp/zfh;

.field public e:Z


# virtual methods
.method public final b(Lp/n7y;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lp/n7y;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/ses;->d:Lp/zfh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/zfh;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lp/ses;->c:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Lp/n7y;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "internalheartbeat"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lp/ses;->e:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-wide v4, p0, Lp/ses;->c:J

    .line 38
    .line 39
    :cond_1
    iput-boolean v3, p0, Lp/ses;->e:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "internalheartbeatend"

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lp/ses;->e:Z

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lp/ses;->e:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-wide v6, p0, Lp/ses;->c:J

    .line 58
    .line 59
    cmp-long v0, v6, v4

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    const-wide/16 v4, 0x2710

    .line 64
    .line 65
    add-long/2addr v6, v4

    .line 66
    invoke-virtual {v1}, Lp/zfh;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    cmp-long v0, v6, v4

    .line 71
    .line 72
    if-gez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lp/zfh;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lp/ses;->c:J

    .line 79
    .line 80
    check-cast p1, Lp/bgf0;

    .line 81
    .line 82
    new-instance v0, Lp/sdp;

    .line 83
    .line 84
    iget-object p1, p1, Lp/bgf0;->B:Lp/oof0;

    .line 85
    .line 86
    invoke-direct {v0, p1, v3}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lp/zz6;->c(Lp/cp10;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method
