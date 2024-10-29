.class public final Lp/z6s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/af50;
.implements Lp/egk;


# instance fields
.field public final a:Lp/b7s0;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lp/e3r0;

.field public final d:Lp/qou;

.field public final e:Lp/lym;


# direct methods
.method public constructor <init>(Lp/b7s0;Lio/reactivex/rxjava3/core/Flowable;Lp/e3r0;Lp/qou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z6s0;->a:Lp/b7s0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z6s0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/z6s0;->c:Lp/e3r0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/z6s0;->d:Lp/qou;

    .line 11
    .line 12
    new-instance p1, Lp/lym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/z6s0;->e:Lp/lym;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z6s0;->d:Lp/qou;

    .line 2
    .line 3
    iget-object v0, v0, Lp/erc;->a:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lp/a520;->a(Lp/w420;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z6s0;->d:Lp/qou;

    .line 2
    .line 3
    iget-object v0, v0, Lp/erc;->a:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lp/a520;->d(Lp/w420;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/z6s0;->e:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/z6s0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    iget-object v0, p0, Lp/z6s0;->c:Lp/e3r0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lp/d3r0;->c:Lp/d3r0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp/g9m;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lp/z6s0;->e:Lp/lym;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
