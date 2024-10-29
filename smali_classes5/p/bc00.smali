.class public final Lp/bc00;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/sc00;

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/n770;


# direct methods
.method public constructor <init>(Lp/sc00;Lp/j3v;Lp/n770;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bc00;->a:Lp/sc00;

    iput-object p2, p0, Lp/bc00;->b:Lp/j3v;

    iput-object p3, p0, Lp/bc00;->c:Lp/n770;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/bc00;

    iget-object v1, p0, Lp/bc00;->b:Lp/j3v;

    iget-object v2, p0, Lp/bc00;->c:Lp/n770;

    iget-object v3, p0, Lp/bc00;->a:Lp/sc00;

    invoke-direct {v0, v3, v1, v2, p1}, Lp/bc00;-><init>(Lp/sc00;Lp/j3v;Lp/n770;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/bc00;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/bc00;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/bc00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/bc00;->a:Lp/sc00;

    .line 5
    .line 6
    iget-object v0, p1, Lp/sc00;->l:Landroid/webkit/WebView;

    .line 7
    .line 8
    iget-object v1, p1, Lp/sc00;->n:Lp/qc00;

    .line 9
    .line 10
    const-string v2, "Android"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lp/sc00;->getView()Lp/k870;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lp/bc00;->b:Lp/j3v;

    .line 20
    .line 21
    iget-object v1, p0, Lp/bc00;->c:Lp/n770;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lp/k870;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 33
    .line 34
    return-object p1
.end method
