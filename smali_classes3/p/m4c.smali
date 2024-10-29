.class public final Lp/m4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lp/t4c;

.field public final b:Lp/zu80;

.field public final c:Lp/yr01;

.field public final d:Lp/jym;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/x4c;Lp/zu80;Lp/yr01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m4c;->a:Lp/t4c;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m4c;->b:Lp/zu80;

    .line 7
    .line 8
    iput-object p3, p0, Lp/m4c;->c:Lp/yr01;

    .line 9
    .line 10
    new-instance p2, Lp/jym;

    .line 11
    .line 12
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/m4c;->d:Lp/jym;

    .line 16
    .line 17
    iget-object p1, p1, Lp/x4c;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lp/m4c;->e:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m4c;->e:Landroid/view/View;

    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lp/lq90;->g()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/m4c;->c:Lp/yr01;

    .line 2
    .line 3
    check-cast v0, Lp/as01;

    .line 4
    .line 5
    iget-object v0, v0, Lp/as01;->f:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 6
    .line 7
    iget-object v1, p0, Lp/m4c;->b:Lp/zu80;

    .line 8
    .line 9
    iget-object v2, p0, Lp/m4c;->a:Lp/t4c;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lp/zu80;->b(Lcom/spotify/mobius/Connectable;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/m4c;->d:Lp/jym;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m4c;->d:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
