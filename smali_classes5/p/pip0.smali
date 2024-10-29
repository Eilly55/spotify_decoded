.class public final Lp/pip0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lyf0;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/lyf0;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pip0;->a:Lp/lyf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pip0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    new-instance v1, Lp/jwk;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Lp/jwk;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object p4, Lp/uvb;->h:Lp/uvb;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_1
    new-instance p1, Lp/v6l;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {p1, v1, p0, p2, p3}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lp/xvm0;

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
