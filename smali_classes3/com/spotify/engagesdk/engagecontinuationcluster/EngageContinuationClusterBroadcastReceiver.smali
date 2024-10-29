.class public final Lcom/spotify/engagesdk/engagecontinuationcluster/EngageContinuationClusterBroadcastReceiver;
.super Lp/z2w0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/engagesdk/engagecontinuationcluster/EngageContinuationClusterBroadcastReceiver;",
        "Lp/z2w0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_engagesdk_engagecontinuationcluster-engagecontinuationcluster_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b:Lp/kyj0;

.field public c:Lp/kyj0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/rti;->X(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/EngageContinuationClusterBroadcastReceiver;->b:Lp/kyj0;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lp/kyj0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/EngageContinuationClusterBroadcastReceiver;->c:Lp/kyj0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lp/kyj0;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "onBroadcastSignInHandlerScheduler"

    .line 21
    .line 22
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :cond_1
    const-string p1, "publishingScheduler"

    .line 27
    .line 28
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method
