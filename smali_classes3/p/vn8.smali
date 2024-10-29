.class public final Lp/vn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v260;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/xes;

.field public final c:Lp/lvb;

.field public final d:Lp/p49;

.field public final e:Lp/zac0;

.field public final f:Lp/t260;

.field public final g:Lp/ken0;

.field public final h:Lp/gol0;

.field public final i:Lp/nmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/xes;Lp/lvb;Lp/p49;Lp/zac0;Lp/t260;Lp/ken0;Lp/gol0;Lp/nmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vn8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vn8;->b:Lp/xes;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vn8;->c:Lp/lvb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vn8;->d:Lp/p49;

    .line 11
    .line 12
    iput-object p5, p0, Lp/vn8;->e:Lp/zac0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/vn8;->f:Lp/t260;

    .line 15
    .line 16
    iput-object p7, p0, Lp/vn8;->g:Lp/ken0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/vn8;->h:Lp/gol0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/vn8;->i:Lp/nmh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/vn8;->c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p1, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string v0, "externalAccessoryDescription is null"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lp/vn8;->g:Lp/ken0;

    .line 18
    .line 19
    iget-object v1, v1, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, p0, Lp/vn8;->i:Lp/nmh;

    .line 23
    .line 24
    check-cast v3, Lp/qmh;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lp/tn8;->b:Lp/tn8;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->withLatestFrom(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lp/nu1;

    .line 41
    .line 42
    const/16 v3, 0x19

    .line 43
    .line 44
    invoke-direct {v2, v3, p0, p1, v0}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/vn8;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp/k9s;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
