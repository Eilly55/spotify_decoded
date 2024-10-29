.class public final Lp/llo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lp/qro0;

.field public final b:Lp/zu80;

.field public final c:Lp/fs01;

.field public final d:Lp/jym;


# direct methods
.method public constructor <init>(Lp/qro0;Lp/zu80;Lp/fs01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/llo0;->a:Lp/qro0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/llo0;->b:Lp/zu80;

    .line 7
    .line 8
    iput-object p3, p0, Lp/llo0;->c:Lp/fs01;

    .line 9
    .line 10
    new-instance p1, Lp/jym;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/llo0;->d:Lp/jym;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/llo0;->a:Lp/qro0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qro0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/llo0;->c:Lp/fs01;

    .line 2
    .line 3
    iget-object v1, p0, Lp/llo0;->a:Lp/qro0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/fs01;->a(Lp/b0z0;)Lp/e2w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lp/e2w0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/ai10;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 18
    .line 19
    iget-object v2, p0, Lp/llo0;->b:Lp/zu80;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lp/zu80;->b(Lcom/spotify/mobius/Connectable;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lp/llo0;->d:Lp/jym;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/llo0;->d:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
