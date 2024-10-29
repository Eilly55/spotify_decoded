.class public final Lp/znc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/messagingoptinproxy/ChannelOptInStateResponse;

    .line 2
    .line 3
    new-instance v0, Lp/xnc0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/ChannelOptInStateResponse;->P()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lp/qca;->valueOf(Ljava/lang/String;)Lp/qca;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/ChannelOptInStateResponse;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/ChannelOptInStateResponse;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, v2, p1}, Lp/xnc0;-><init>(Lp/qca;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
