.class public final Lp/hqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vwa0;


# instance fields
.field public final a:Lp/gva;

.field public final b:Lp/kza0;

.field public final c:Lp/pvz;


# direct methods
.method public constructor <init>(Lp/gva;Lp/kza0;Lp/pvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hqk;->a:Lp/gva;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hqk;->b:Lp/kza0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hqk;->c:Lp/pvz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/hqk;->b:Lp/kza0;

    .line 2
    .line 3
    check-cast v0, Lp/lza0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/lza0;->a:Lp/ay2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ay2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/hqk;->c:Lp/pvz;

    .line 14
    .line 15
    check-cast v0, Lp/hxa0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/hxa0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;->HIDE_BADGE:Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;

    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lp/hqk;->a:Lp/gva;

    .line 34
    .line 35
    iget-object v2, v1, Lp/gva;->b:Lp/ah9;

    .line 36
    .line 37
    check-cast v2, Lp/bh9;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp/bh9;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lp/ccn0;

    .line 44
    .line 45
    const/16 v4, 0x13

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Lp/ccn0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lp/gqk;->a:Lp/gqk;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
