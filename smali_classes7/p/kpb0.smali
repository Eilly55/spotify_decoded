.class public final Lp/kpb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gpb0;


# instance fields
.field public final a:Lp/q830;

.field public final b:Lp/s830;


# direct methods
.method public constructor <init>(Lp/q830;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kpb0;->a:Lp/q830;

    .line 5
    .line 6
    new-instance p1, Lp/s830;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0xff

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lp/s830;-><init>(Lp/tgk0;Ljava/util/ArrayList;Ljava/lang/String;Lp/akt0;ZZLp/ib30;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/kpb0;->b:Lp/s830;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kpb0;->b:Lp/s830;

    .line 2
    .line 3
    iget-object v1, p0, Lp/kpb0;->a:Lp/q830;

    .line 4
    .line 5
    check-cast v1, Lp/u830;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/u830;->a(Lp/s830;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/d36;->d:Lp/d36;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/ipb0;->c:Lp/ipb0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
