.class public final Lp/dvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/runners/WorkRunner;


# instance fields
.field public final a:Lp/mkf;


# direct methods
.method public constructor <init>(Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/dvy;->a:Lp/mkf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "DispatcherWorker disposed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/dvy;->a:Lp/mkf;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Lp/cvy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/cvy;-><init>(Lp/dvy;Ljava/lang/Runnable;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lp/dvy;->a:Lp/mkf;

    .line 10
    .line 11
    invoke-static {v3, v1, v2, v0, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 12
    .line 13
    .line 14
    return-void
.end method
