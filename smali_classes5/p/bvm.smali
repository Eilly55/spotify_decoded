.class public final Lp/bvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k870;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Lp/diu0;

.field public d:Lp/g3v;

.field public e:Lp/g3v;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bvm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bvm;->b:Lp/gqy;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp/bvm;->c:Lp/diu0;

    .line 14
    .line 15
    sget-object p1, Lp/avm;->a:Lp/avm;

    .line 16
    .line 17
    iput-object p1, p0, Lp/bvm;->d:Lp/g3v;

    .line 18
    .line 19
    sget-object p1, Lp/avm;->b:Lp/avm;

    .line 20
    .line 21
    iput-object p1, p0, Lp/bvm;->e:Lp/g3v;

    .line 22
    .line 23
    new-instance p1, Lp/gym0;

    .line 24
    .line 25
    const/16 p2, 0xb

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lp/gym0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lp/h1w0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lp/bvm;->f:Lp/h1w0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;

    .line 2
    .line 3
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getMessageRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bvm;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    return-object v0
.end method
