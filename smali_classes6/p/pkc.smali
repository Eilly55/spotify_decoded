.class public final Lp/pkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ghb0;


# instance fields
.field public final a:Lp/iec;

.field public final b:Lp/ab21;

.field public final c:Lp/sbo;

.field public final d:Lp/lym;

.field public e:Lp/sts;


# direct methods
.method public constructor <init>(Lp/iec;Lp/ab21;Lp/hec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pkc;->a:Lp/iec;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pkc;->b:Lp/ab21;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pkc;->c:Lp/sbo;

    .line 9
    .line 10
    new-instance p1, Lp/lym;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/pkc;->d:Lp/lym;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pkc;->d:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/pkc;->b:Lp/ab21;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ab21;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    new-instance v2, Lp/lkc;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lp/lkc;-><init>(Lp/ab21;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lp/ab21;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lp/lkc;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v0, v4}, Lp/lkc;-><init>(Lp/ab21;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lp/okc;

    .line 36
    .line 37
    invoke-direct {v1, p0, v3}, Lp/okc;-><init>(Lp/pkc;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp/okc;

    .line 41
    .line 42
    invoke-direct {v2, p0, v4}, Lp/okc;-><init>(Lp/pkc;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lp/pkc;->d:Lp/lym;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lp/pkc;->c:Lp/sbo;

    .line 7
    .line 8
    invoke-static {p1, p2, v1, v0}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lp/pkc;->a:Lp/iec;

    .line 13
    .line 14
    iget-object p2, p2, Lp/iec;->a:Lp/fh1;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/sts;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lp/sts;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p1, Lp/hfo;->q:Landroid/view/View;

    .line 27
    .line 28
    iput-object p1, p2, Lp/sts;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, p0, Lp/pkc;->e:Lp/sts;

    .line 31
    .line 32
    return-object p1
.end method

.method public final synthetic d(F)V
    .locals 0

    .line 1
    return-void
.end method
