.class public final Lp/rf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rf3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/rf3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/dc90;

    .line 4
    .line 5
    iget-object v1, v0, Lp/dc90;->e:Lp/ipt0;

    .line 6
    .line 7
    iget-object v2, v0, Lp/dc90;->b:Lp/xbw0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/xbw0;->a()V

    .line 14
    .line 15
    .line 16
    const-string v3, "moving-state"

    .line 17
    .line 18
    const-string v4, "cancelled"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lp/xbw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lp/xbw0;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lp/ipt0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lp/dc90;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 36
    .line 37
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Could not handle exception during sync"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
