.class public final Lp/wkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lp/alp;

.field public final d:Lp/oqc;

.field public final e:Lp/vqs0;

.field public final f:Lp/kba0;

.field public final g:Landroid/widget/TextView;

.field public final h:Lp/lym;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/reactivex/rxjava3/core/Observable;Lp/alp;Lp/oqc;Lp/vqs0;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wkp;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wkp;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wkp;->c:Lp/alp;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wkp;->d:Lp/oqc;

    .line 11
    .line 12
    iput-object p5, p0, Lp/wkp;->e:Lp/vqs0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/wkp;->f:Lp/kba0;

    .line 15
    .line 16
    iput-object p0, p3, Lp/alp;->d:Lp/wkp;

    .line 17
    .line 18
    const p2, 0x7f0b068d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-interface {p4}, Lp/mx01;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0b068e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lp/wkp;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance p1, Lp/lym;

    .line 46
    .line 47
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp/wkp;->h:Lp/lym;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wkp;->a:Landroid/view/View;

    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    new-instance v0, Lp/zkp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/zkp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/wkp;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/wkp;->h:Lp/lym;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wkp;->h:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/wkp;->c:Lp/alp;

    .line 7
    .line 8
    iget-object v0, v0, Lp/alp;->e:Lp/lym;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
