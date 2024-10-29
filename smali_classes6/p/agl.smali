.class public final Lp/agl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rrt0;


# instance fields
.field public final a:Lp/kbh0;

.field public final b:Lp/e300;


# direct methods
.method public constructor <init>(Lp/kbh0;Lp/e300;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/agl;->a:Lp/kbh0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/agl;->b:Lp/e300;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/agl;->b:Lp/e300;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/h300;

    .line 5
    .line 6
    iget-object v1, v1, Lp/h300;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    check-cast v0, Lp/h300;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/h300;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lp/zfl;->c:Lp/zfl;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/agl;->a:Lp/kbh0;

    .line 2
    .line 3
    check-cast v0, Lp/bar;

    .line 4
    .line 5
    const-string v1, "audio.episode.speed"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/bar;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/z9r;->e:Lp/z9r;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/zfl;->b:Lp/zfl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final c(Lp/sqf0;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    int-to-long p1, p2

    .line 2
    iget-object v0, p0, Lp/agl;->a:Lp/kbh0;

    .line 3
    .line 4
    check-cast v0, Lp/bar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;->U()Lp/jar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lp/jar;->Q(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;

    .line 21
    .line 22
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "audio.episode.speed"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lp/bar;->d(Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
