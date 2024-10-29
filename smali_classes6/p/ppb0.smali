.class public final Lp/ppb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final a:Lp/brj0;

.field public final b:Lp/qpb0;

.field public final c:Lp/vqj0;


# direct methods
.method public constructor <init>(Lp/brj0;Lp/qpb0;Lp/vqj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ppb0;->a:Lp/brj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ppb0;->b:Lp/qpb0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ppb0;->c:Lp/vqj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ppb0;->b:Lp/qpb0;

    .line 2
    .line 3
    check-cast v0, Lp/spb0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/spb0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    new-instance v1, Lp/opb0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lp/opb0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lp/ppb0;->a:Lp/brj0;

    .line 22
    .line 23
    check-cast v1, Lp/crj0;

    .line 24
    .line 25
    iget-object v1, v1, Lp/crj0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    sget-object v2, Lp/mpb0;->a:Lp/mpb0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
