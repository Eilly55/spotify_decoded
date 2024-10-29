.class public final Lp/bm00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ad30;


# instance fields
.field public final a:Lp/irp0;


# direct methods
.method public constructor <init>(Lp/ql00;)V
    .locals 2

    .line 1
    new-instance v0, Lp/irp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/bm00;->a:Lp/irp0;

    .line 10
    .line 11
    new-instance v0, Lp/jxv0;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lp/jxv0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp/mm00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bm00;->a:Lp/irp0;

    invoke-virtual {v0, p1}, Lp/q4;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bm00;->a:Lp/irp0;

    invoke-virtual {v0}, Lp/q4;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lp/bm00;->a:Lp/irp0;

    invoke-virtual {v0, p1, p2, p3}, Lp/q4;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bm00;->a:Lp/irp0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/q4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lp/f4;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bm00;->a:Lp/irp0;

    invoke-virtual {v0}, Lp/q4;->isDone()Z

    move-result v0

    return v0
.end method

.method public final r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bm00;->a:Lp/irp0;

    invoke-virtual {v0, p1, p2}, Lp/q4;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
