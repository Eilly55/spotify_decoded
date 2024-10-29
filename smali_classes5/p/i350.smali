.class public final Lp/i350;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f350;


# instance fields
.field public final a:Lp/px40;

.field public final b:Lp/ycn0;

.field public final c:Lp/flc;

.field public final d:Lp/rd10;

.field public final e:Lp/up90;

.field public final f:Lp/c150;

.field public final g:Lp/a150;


# direct methods
.method public constructor <init>(Lp/px40;Lp/ycn0;Lp/flc;Lp/rd10;Lp/up90;Lp/c150;Lp/a150;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i350;->a:Lp/px40;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i350;->b:Lp/ycn0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/i350;->c:Lp/flc;

    .line 9
    .line 10
    iput-object p4, p0, Lp/i350;->d:Lp/rd10;

    .line 11
    .line 12
    iput-object p5, p0, Lp/i350;->e:Lp/up90;

    .line 13
    .line 14
    iput-object p6, p0, Lp/i350;->f:Lp/c150;

    .line 15
    .line 16
    iput-object p7, p0, Lp/i350;->g:Lp/a150;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/i350;->d:Lp/rd10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rd10;->a:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lp/od10;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lp/od10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/ix40;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lp/i350;->b:Lp/ycn0;

    .line 33
    .line 34
    check-cast v0, Lp/adn0;

    .line 35
    .line 36
    iget-object v0, v0, Lp/adn0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    const-wide/16 v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lp/i7e;->a:Lp/i7e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lp/g350;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, p1, v2}, Lp/g350;-><init>(Lp/i350;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lp/h350;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, p2}, Lp/h350;-><init>(Lp/i350;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    return-object v0
.end method
