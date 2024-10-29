.class public final Lp/rsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jax0;


# instance fields
.field public final synthetic a:Lp/tsj;


# direct methods
.method public constructor <init>(Lp/tsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rsj;->a:Lp/tsj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rsj;->a:Lp/tsj;

    .line 2
    .line 3
    iget-object v1, v0, Lp/tsj;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lp/tsj;->g:Lp/ma70;

    .line 8
    .line 9
    check-cast v2, Lp/mmk;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lp/mmk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lp/psj;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lp/psj;-><init>(Lp/tsj;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lp/qsj;->a:Lp/qsj;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lp/tsj;->k:Lp/lym;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic h(Lp/m9x0;)V
    .locals 0

    .line 1
    return-void
.end method
