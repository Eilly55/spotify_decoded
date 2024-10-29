.class public final Lp/w1r;
.super Lp/whf0;
.source "SourceFile"


# instance fields
.field public final U0:Lp/n90;

.field public final V0:Lp/n60;


# direct methods
.method public constructor <init>(Lp/n90;Lp/o90;Lp/n60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/whf0;-><init>(Lp/o90;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w1r;->U0:Lp/n90;

    .line 5
    .line 6
    iput-object p3, p0, Lp/w1r;->V0:Lp/n60;

    .line 7
    .line 8
    return-void
.end method

.method public static final Z(Lp/w1r;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lp/w1r;->V0:Lp/n60;

    .line 2
    .line 3
    const-string v2, "errored"

    .line 4
    .line 5
    iget-object v0, p0, Lp/w1r;->U0:Lp/n90;

    .line 6
    .line 7
    iget-object v3, v0, Lp/n90;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lp/whf0;->U()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v0, p0

    .line 25
    move-object v5, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lp/whf0;->X(Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p3, "Fatal error occurred during ad playback"

    .line 5
    .line 6
    invoke-static {p1, p3, p2}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p3, "Recoverable error occurred during ad playback"

    .line 5
    .line 6
    invoke-static {p1, p3, p2}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p6}, Lp/whf0;->w(Lp/csl;Lp/svk0;JJ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/ah10;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object v0, p1

    .line 8
    move-wide v2, p3

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lp/ah10;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lp/whf0;->R0:Z

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lp/whf0;->R0:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/ah10;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-boolean p2, p0, Lp/whf0;->R0:Z

    .line 23
    .line 24
    return-void
.end method
