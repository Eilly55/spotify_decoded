.class public final Lp/jnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mnb;

.field public final b:Lp/lvb;

.field public c:Lp/pmb;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lp/mnb;Lp/lvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jnb;->a:Lp/mnb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jnb;->b:Lp/lvb;

    .line 7
    .line 8
    new-instance p2, Lp/zmb;

    .line 9
    .line 10
    const/16 v0, 0x3e7

    .line 11
    .line 12
    const-string v1, "Uninitialised"

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Lp/zmb;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/jnb;->c:Lp/pmb;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/jnb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p2, Lp/inb;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lp/inb;-><init>(Lp/jnb;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lp/mnb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
