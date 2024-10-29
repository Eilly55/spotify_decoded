.class public final Lp/d1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ghn0;

.field public final b:Landroid/content/Intent;

.field public final c:Lp/vqs0;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/ghn0;Landroid/content/Intent;Lp/vqs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d1g;->a:Lp/ghn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d1g;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d1g;->c:Lp/vqs0;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/d1g;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p3, "short_link"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, p2

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p2, "https://spotify.app.link"

    .line 35
    .line 36
    const-string p3, "https://r.spotify.com/"

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    iput-object p2, p0, Lp/d1g;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method
