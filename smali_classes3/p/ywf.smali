.class public final Lp/ywf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/swf;
.implements Lp/wep0;


# instance fields
.field public final a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;->Companion:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl$Companion;

    .line 5
    .line 6
    const-string v1, "Core Thread"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl$Companion;->create(Ljava/lang/String;)Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;->start()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
