.class public final Lp/hym0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k870;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hym0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lp/gym0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lp/gym0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/hym0;->b:Lp/h1w0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;

    .line 2
    .line 3
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/hym0;->getMessageRootView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getMessageRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hym0;->b:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/lyb;

    .line 8
    .line 9
    iget-object v0, v0, Lp/lyb;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    return-object v0
.end method
