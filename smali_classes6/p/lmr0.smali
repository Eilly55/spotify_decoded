.class public final Lp/lmr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jmr0;


# instance fields
.field public final a:Lp/ma70;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:Lp/bq;

.field public final f:Lp/sbv0;

.field public final g:Lp/lym;

.field public final h:Lp/h1w0;

.field public final i:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/ma70;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lp/bq;Lp/sbv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lmr0;->a:Lp/ma70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lmr0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lmr0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lmr0;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, Lp/lmr0;->e:Lp/bq;

    .line 13
    .line 14
    iput-object p6, p0, Lp/lmr0;->f:Lp/sbv0;

    .line 15
    .line 16
    new-instance p1, Lp/lym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/lmr0;->g:Lp/lym;

    .line 22
    .line 23
    new-instance p1, Lp/kmr0;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lp/kmr0;-><init>(Lp/lmr0;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lp/h1w0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lp/lmr0;->h:Lp/h1w0;

    .line 35
    .line 36
    new-instance p1, Lp/kmr0;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, Lp/kmr0;-><init>(Lp/lmr0;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lp/h1w0;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lp/lmr0;->i:Lp/h1w0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lmr0;->d:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    iget-object v1, p0, Lp/lmr0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/wqg;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lp/lmr0;->g:Lp/lym;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
