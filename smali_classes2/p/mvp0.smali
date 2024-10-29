.class public final Lp/mvp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kvp0;


# instance fields
.field public final a:Lp/zwp0;

.field public final b:Lp/mwp0;

.field public final c:Lp/e9k0;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/axp0;Lp/fxp0;Landroid/os/Bundle;Lp/mwp0;Lp/e9k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mvp0;->a:Lp/zwp0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/mvp0;->b:Lp/mwp0;

    .line 7
    .line 8
    iput-object p5, p0, Lp/mvp0;->c:Lp/e9k0;

    .line 9
    .line 10
    new-instance p4, Lp/wmq;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    invoke-direct {p4, p2, p5}, Lp/wmq;-><init>(Lp/fxp0;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lp/h1w0;

    .line 17
    .line 18
    invoke-direct {p2, p4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/mvp0;->d:Lp/h1w0;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string p2, "SettingsPageViewBinderImpl.savedState"

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p1, Lp/axp0;->h:Landroid/os/Parcelable;

    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 5

    .line 1
    new-instance v0, Lp/dfd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lcom/spotify/mobius/Connectable;

    .line 5
    .line 6
    iget-object v2, p0, Lp/mvp0;->b:Lp/mwp0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v4, p0, Lp/mvp0;->a:Lp/zwp0;

    .line 13
    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iget-object v4, p0, Lp/mvp0;->c:Lp/e9k0;

    .line 18
    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, Lp/dfd;-><init>([Lcom/spotify/mobius/Connectable;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/lvp0;

    .line 25
    .line 26
    invoke-direct {v1, p1, v3}, Lp/lvp0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/dfd;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mvp0;->d:Lp/h1w0;

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
