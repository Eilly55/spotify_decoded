.class public final Lp/eh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wyl;
.implements Lp/vco;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/fyy0;

.field public final c:Lp/ov20;

.field public final d:Lp/i34;

.field public final e:Lp/yrs;

.field public final f:Lp/h44;

.field public g:Lp/bui;

.field public final h:Lp/jym;

.field public final i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lp/jb80;

.field public final l:Lp/hd9;

.field public final m:Lp/i9g0;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/fyy0;Lp/ov20;Lp/j34;Lp/yrs;Lp/k44;Lp/rwy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eh1;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eh1;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/eh1;->c:Lp/ov20;

    .line 9
    .line 10
    iput-object p4, p0, Lp/eh1;->d:Lp/i34;

    .line 11
    .line 12
    iput-object p5, p0, Lp/eh1;->e:Lp/yrs;

    .line 13
    .line 14
    iput-object p6, p0, Lp/eh1;->f:Lp/h44;

    .line 15
    .line 16
    new-instance p1, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/eh1;->h:Lp/jym;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/eh1;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 29
    .line 30
    new-instance p1, Lp/mxg;

    .line 31
    .line 32
    new-instance p2, Lp/ywg;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 p4, 0x6

    .line 36
    const-string p5, ""

    .line 37
    .line 38
    invoke-direct {p2, p5, p3, p4}, Lp/ywg;-><init>(Ljava/lang/String;Lp/irs;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lp/mxg;-><init>(Lp/ywg;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/eh1;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    new-instance p2, Lp/jb80;

    .line 51
    .line 52
    invoke-direct {p2, p7}, Lp/jb80;-><init>(Lp/rwy0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lp/eh1;->k:Lp/jb80;

    .line 56
    .line 57
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp/eh1;->l:Lp/hd9;

    .line 62
    .line 63
    new-instance p1, Lp/i9g0;

    .line 64
    .line 65
    const/16 p2, 0xf

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lp/eh1;->m:Lp/i9g0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eh1;->h:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/eh1;->c:Lp/ov20;

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
    sget-object v1, Lp/ch1;->a:Lp/ch1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/dh1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lp/dh1;-><init>(Lp/eh1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp/dh1;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lp/dh1;-><init>(Lp/eh1;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lp/vut0;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lp/eh1;->h:Lp/jym;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eh1;->m:Lp/i9g0;

    return-object v0
.end method

.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eh1;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 13
    .line 14
    return-object p1
.end method
