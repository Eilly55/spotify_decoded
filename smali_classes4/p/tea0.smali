.class public final Lp/tea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final synthetic b:Lp/v2t0;

.field public final synthetic c:Lp/jel;

.field public final synthetic d:Lp/lel;

.field public final synthetic e:Lp/gay;

.field public final synthetic f:Lp/evs0;

.field public final synthetic g:Lp/kii0;


# direct methods
.method public constructor <init>(Lp/jel;Lp/gay;Lp/lel;Lp/v2t0;Lp/evs0;Lp/kii0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lp/tea0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p4, p0, Lp/tea0;->b:Lp/v2t0;

    iput-object p1, p0, Lp/tea0;->c:Lp/jel;

    iput-object p3, p0, Lp/tea0;->d:Lp/lel;

    iput-object p2, p0, Lp/tea0;->e:Lp/gay;

    iput-object p5, p0, Lp/tea0;->f:Lp/evs0;

    iput-object p6, p0, Lp/tea0;->g:Lp/kii0;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    new-instance v0, Lp/e5c0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/tea0;->c:Lp/jel;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    iget-object v3, p0, Lp/tea0;->b:Lp/v2t0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v1, p0, Lp/tea0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v6, Lp/kra0;

    .line 27
    .line 28
    iget-object v1, p0, Lp/tea0;->d:Lp/lel;

    .line 29
    .line 30
    iget-object v2, p0, Lp/tea0;->e:Lp/gay;

    .line 31
    .line 32
    iget-object v3, p0, Lp/tea0;->f:Lp/evs0;

    .line 33
    .line 34
    iget-object v4, p0, Lp/tea0;->g:Lp/kii0;

    .line 35
    .line 36
    const/16 v5, 0x15

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
