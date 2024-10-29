.class public final Lp/f121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d121;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/pendragon/v1/proto/Webview;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Webview;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lp/e121;->a:[I

    .line 11
    .line 12
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$WebView;

    .line 22
    .line 23
    new-instance v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$BasicWebView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Webview;->P()Lcom/spotify/pendragon/v1/proto/BasicWebview;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/BasicWebview;->R()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Webview;->P()Lcom/spotify/pendragon/v1/proto/BasicWebview;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/BasicWebview;->Q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, v2, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$BasicWebView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$WebView;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$WebView;

    .line 49
    .line 50
    sget-object p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$Undefined;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$Undefined;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$WebView;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v0
.end method
