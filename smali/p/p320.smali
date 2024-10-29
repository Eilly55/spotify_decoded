.class public abstract Lp/p320;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/p320;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lp/w420;)V
.end method

.method public abstract b()Lp/o320;
.end method

.method public c()Lp/ouk0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/p320;->b()Lp/o320;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/hfd;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lp/hfd;-><init>(Lp/diu0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lp/p320;->a(Lp/w420;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/ouk0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public abstract d(Lp/w420;)V
.end method
