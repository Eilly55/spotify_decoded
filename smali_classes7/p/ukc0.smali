.class public final Lp/ukc0;
.super Lp/zil0;
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
    invoke-virtual {p0}, Lp/zil0;->f()I

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
