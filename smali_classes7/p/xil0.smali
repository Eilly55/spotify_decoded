.class public final Lp/xil0;
.super Lp/nsz;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lp/zil0;


# direct methods
.method public constructor <init>(Lp/zil0;Lio/netty/internal/tcnative/AsyncTask;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/xil0;->d:Lp/zil0;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lp/nsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xil0;->d:Lp/zil0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/zil0;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    .line 12
    check-cast v0, Lio/netty/internal/tcnative/AsyncTask;

    .line 13
    .line 14
    new-instance v1, Lp/nsz;

    .line 15
    .line 16
    iget-object v2, p0, Lp/xil0;->d:Lp/zil0;

    .line 17
    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, v3}, Lp/nsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lio/netty/internal/tcnative/AsyncTask;->runAsync(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
