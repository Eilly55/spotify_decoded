.class public final Lp/gmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;


# direct methods
.method public constructor <init>(Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gmb;->a:Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/clientoptinproxy/v1/SendClientActionResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/clientoptinproxy/v1/SendClientActionResponse;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/gmb;->a:Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/clientoptinproxy/v1/SendClientActionResponse;->P()Lcom/spotify/clientoptinproxy/v1/SendClientActionResponse$Success;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/spotify/clientoptinproxy/v1/SendClientActionResponse$Success;->P()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/clientoptinproxy/v1/SendClientActionResponse;->N()Lcom/spotify/clientoptinproxy/v1/SendClientActionResponse$Failure;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/spotify/clientoptinproxy/v1/SendClientActionResponse$Failure;->P()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
