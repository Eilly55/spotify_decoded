.class public final Lp/aqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k0;
.implements Lio/ably/lib/types/Callback;
.implements Lp/uox;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aqh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp/aqh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/xs4;Lp/aqh;)V
    .locals 11

    .line 1
    const-string v2, "/time"

    .line 2
    .line 3
    sget v0, Lp/jrx;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v4, v0, [Lio/ably/lib/types/Param;

    .line 7
    .line 8
    new-instance v0, Lio/ably/lib/types/Param;

    .line 9
    .line 10
    const-string v1, "application/json"

    .line 11
    .line 12
    const-string v3, "Accept"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v0, v4, v1

    .line 19
    .line 20
    iget-object v0, p0, Lp/aqh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [Lio/ably/lib/types/Param;

    .line 24
    .line 25
    new-instance v7, Lp/irx;

    .line 26
    .line 27
    invoke-direct {v7, p0}, Lp/irx;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const-string v3, "GET"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v10, Lp/rqx;

    .line 38
    .line 39
    move-object v0, v10

    .line 40
    move-object v1, p1

    .line 41
    move-object v9, p2

    .line 42
    invoke-direct/range {v0 .. v9}, Lp/rqx;-><init>(Lp/tqx;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lp/npx;Lp/ppx;ZLp/aqh;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lp/tqx;->a:Lp/oxb;

    .line 46
    .line 47
    invoke-interface {p1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/aqh;

    .line 4
    .line 5
    iput-object p1, v0, Lp/aqh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/aqh;

    .line 4
    .line 5
    iput-object p1, v0, Lp/aqh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
