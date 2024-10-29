.class public final Lp/d4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l67;


# virtual methods
.method public final a(Lp/h9n;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp/h9n;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lp/h9n;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lp/h9n;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lp/h9n;JLcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;J)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    const-string p1, "onDownloadError downloadIdentity=%s bytesDownloaded=%d timestamp=%d"

    .line 22
    .line 23
    invoke-static {p4, p1, v0}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
