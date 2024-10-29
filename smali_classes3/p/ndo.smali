.class public final Lp/ndo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vev0;


# instance fields
.field public final synthetic a:Lp/odo;


# direct methods
.method public constructor <init>(Lp/odo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ndo;->a:Lp/odo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ndo;->a:Lp/odo;

    .line 2
    .line 3
    iget-object v0, v0, Lp/odo;->c:Lp/efv0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lp/efv0;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ndo;->a:Lp/odo;

    .line 2
    .line 3
    iget-object v0, v0, Lp/odo;->b:Lp/j3v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSubscribe(Lp/efv0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ndo;->a:Lp/odo;

    .line 2
    .line 3
    iput-object p1, v0, Lp/odo;->c:Lp/efv0;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lp/efv0;->p(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
