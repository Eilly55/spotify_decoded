.class public final Lp/bpl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lp/ynf0;

.field public final d:Lp/utc0;

.field public final e:Lp/f4s0;

.field public final f:Lp/lym;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/utc0;Lp/jnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bpl0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bpl0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bpl0;->c:Lp/ynf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bpl0;->d:Lp/utc0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bpl0;->e:Lp/f4s0;

    .line 13
    .line 14
    new-instance p1, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/bpl0;->f:Lp/lym;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    sget-object v0, Lp/gtf0;->g:Lp/gtf0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/bpl0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/apl0;->b:Lp/apl0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lp/apl0;->c:Lp/apl0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lp/bag;

    .line 28
    .line 29
    const/16 v2, 0x17

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lp/bpl0;->f:Lp/lym;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp/ur30;

    .line 44
    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
