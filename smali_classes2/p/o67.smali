.class public final Lp/o67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l67;


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lp/bbn;

.field public final c:Lp/a6e;

.field public d:Lp/b8e;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lp/ipr;Lp/bbn;Lp/a6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o67;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/o67;->b:Lp/bbn;

    .line 7
    .line 8
    iput-object p3, p0, Lp/o67;->c:Lp/a6e;

    .line 9
    .line 10
    sget-object p1, Lp/b8e;->e:Lp/b8e;

    .line 11
    .line 12
    iput-object p1, p0, Lp/o67;->d:Lp/b8e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/h9n;JJ)V
    .locals 7

    .line 1
    const/4 v4, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lp/o67;->g(Lp/h9n;JIJ)Lcom/spotify/messages/BetamaxDownloadSession;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lp/o67;->a:Lp/ipr;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lp/h9n;JJ)V
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lp/o67;->g(Lp/h9n;JIJ)Lcom/spotify/messages/BetamaxDownloadSession;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lp/o67;->a:Lp/ipr;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp/o67;->e:J

    .line 2
    .line 3
    iget-object p1, p0, Lp/o67;->c:Lp/a6e;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp/o67;->d:Lp/b8e;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Lp/h9n;JJ)V
    .locals 7

    .line 1
    const/4 v4, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lp/o67;->g(Lp/h9n;JIJ)Lcom/spotify/messages/BetamaxDownloadSession;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lp/o67;->a:Lp/ipr;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lp/h9n;J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/o67;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iput-wide p2, p0, Lp/o67;->f:J

    :cond_0
    return-void
.end method

.method public final f(Lp/h9n;JLcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;J)V
    .locals 7

    .line 1
    const/4 v4, 0x4

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lp/o67;->g(Lp/h9n;JIJ)Lcom/spotify/messages/BetamaxDownloadSession;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lp/o67;->a:Lp/ipr;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lp/h9n;JIJ)Lcom/spotify/messages/BetamaxDownloadSession;
    .locals 6

    .line 1
    iget-wide v0, p0, Lp/o67;->e:J

    .line 2
    .line 3
    sub-long/2addr p5, v0

    .line 4
    iget-wide v0, p0, Lp/o67;->f:J

    .line 5
    .line 6
    sub-long/2addr p2, v0

    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p2, v0

    .line 11
    iget-object v0, p0, Lp/o67;->b:Lp/bbn;

    .line 12
    .line 13
    iget v0, v0, Lp/bbn;->a:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    iget-object v2, p0, Lp/o67;->d:Lp/b8e;

    .line 17
    .line 18
    invoke-static {v2}, Lp/j2u0;->r(Lp/b8e;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lp/o67;->c:Lp/a6e;

    .line 23
    .line 24
    invoke-interface {v3}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lp/j2u0;->r(Lp/b8e;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Lcom/spotify/messages/BetamaxDownloadSession;->X()Lp/n67;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lp/n67;->S()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p1, Lp/h9n;->a:Lp/lcn;

    .line 40
    .line 41
    iget-object v5, v5, Lp/lcn;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lp/n67;->U(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lp/h9n;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Lp/n67;->X(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p2, p3}, Lp/n67;->T(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p5, p6}, Lp/n67;->V(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Lp/ds6;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v4, p1}, Lp/n67;->W(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Lp/n67;->P(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lp/n67;->R(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lp/n67;->Q(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/spotify/messages/BetamaxDownloadSession;

    .line 78
    .line 79
    return-object p1
.end method
