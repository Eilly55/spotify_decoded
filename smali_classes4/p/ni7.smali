.class public final Lp/ni7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wyl;
.implements Lp/vco;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/ov20;

.field public final c:Lp/yrs;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Lp/jym;

.field public final f:Lp/hd9;

.field public final g:Lp/i9g0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/ov20;Lp/yrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ni7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ni7;->b:Lp/ov20;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ni7;->c:Lp/yrs;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/ni7;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    new-instance p2, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/ni7;->e:Lp/jym;

    .line 22
    .line 23
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/ni7;->f:Lp/hd9;

    .line 28
    .line 29
    new-instance p1, Lp/i9g0;

    .line 30
    .line 31
    const/16 p2, 0x18

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/ni7;->g:Lp/i9g0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ni7;->e:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ni7;->b:Lp/ov20;

    .line 2
    .line 3
    check-cast v0, Lp/gw20;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/mi7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lp/cbn0;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    iget-object v3, p0, Lp/ni7;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Lp/cbn0;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lp/ni7;->e:Lp/jym;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ni7;->g:Lp/i9g0;

    return-object v0
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method
