.class public final Lp/k27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l870;
.implements Lp/n870;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/qou;

.field public c:Lp/hed0;

.field public d:Lp/j3v;

.field public final e:Lp/j27;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/qou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k27;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k27;->b:Lp/qou;

    .line 7
    .line 8
    new-instance p1, Lp/j27;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/k27;->e:Lp/j27;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/g3v;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lp/k27;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/display/formats/webview/CMPWebViewActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/k27;->c:Lp/hed0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/n770;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "CMP_WEBVIEW_TEMPLATE_DATA"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/k27;->b:Lp/qou;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lp/wft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k27;->d:Lp/j3v;

    return-void
.end method

.method public final c(Lp/n770;Lp/qy40;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$WebView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$WebView;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lp/n770;->b(Lp/n770;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;)Lp/n770;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, p1}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lp/hed0;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/k27;->c:Lp/hed0;

    .line 26
    .line 27
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getView()Lp/k870;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k27;->e:Lp/j27;

    return-object v0
.end method
