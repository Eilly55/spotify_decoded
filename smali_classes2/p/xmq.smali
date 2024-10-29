.class public final Lp/xmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vmq;


# instance fields
.field public final a:Lp/knq;

.field public final b:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/lnq;Lp/fxp0;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xmq;->a:Lp/knq;

    .line 5
    .line 6
    new-instance v0, Lp/wmq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, v1}, Lp/wmq;-><init>(Lp/fxp0;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/xmq;->b:Lp/h1w0;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string p2, "EpisodeLimitsPageViewBinderImpl.savedState"

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lp/lnq;->g:Landroid/os/Parcelable;

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xmq;->a:Lp/knq;

    .line 2
    .line 3
    check-cast v0, Lp/lnq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/lnq;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xmq;->b:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method
