.class public abstract Lp/skc0;
.super Lp/uil0;
.source "SourceFile"


# virtual methods
.method public final finalize()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/kkc0;->a:Lp/vuz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/uil0;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final s(Lp/aw8;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;
    .locals 8

    .line 1
    new-instance v7, Lp/ukc0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lp/zil0;-><init>(Lp/uil0;Lp/aw8;Ljava/lang/String;IZZ)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method
