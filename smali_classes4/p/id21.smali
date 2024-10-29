.class public final Lp/id21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wyl;
.implements Lp/vco;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/fyy0;

.field public final c:Lp/cp1;

.field public final d:Lp/fvf;

.field public final e:Ljava/lang/String;

.field public final f:Lp/ov20;

.field public final g:Lp/yrs;

.field public h:Ljava/lang/String;

.field public final i:Lp/jym;

.field public final j:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:Lp/zp80;

.field public final m:Lp/hd9;

.field public final n:Lp/acu0;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/fyy0;Lp/cp1;Lp/nvf;Ljava/lang/String;Lp/ov20;Lp/rwy0;Lp/yrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/id21;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/id21;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/id21;->c:Lp/cp1;

    .line 9
    .line 10
    iput-object p4, p0, Lp/id21;->d:Lp/fvf;

    .line 11
    .line 12
    iput-object p5, p0, Lp/id21;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lp/id21;->f:Lp/ov20;

    .line 15
    .line 16
    iput-object p8, p0, Lp/id21;->g:Lp/yrs;

    .line 17
    .line 18
    new-instance p1, Lp/jym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/id21;->i:Lp/jym;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/id21;->j:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 31
    .line 32
    new-instance p1, Lp/mxg;

    .line 33
    .line 34
    new-instance p2, Lp/ywg;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 p4, 0x6

    .line 38
    const-string p5, ""

    .line 39
    .line 40
    invoke-direct {p2, p5, p3, p4}, Lp/ywg;-><init>(Ljava/lang/String;Lp/irs;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lp/mxg;-><init>(Lp/ywg;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/id21;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    new-instance p2, Lp/zp80;

    .line 53
    .line 54
    invoke-direct {p2, p7}, Lp/zp80;-><init>(Lp/rwy0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lp/id21;->l:Lp/zp80;

    .line 58
    .line 59
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lp/id21;->m:Lp/hd9;

    .line 64
    .line 65
    new-instance p1, Lp/acu0;

    .line 66
    .line 67
    const/16 p2, 0xb

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lp/id21;->n:Lp/acu0;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/id21;->i:Lp/jym;

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
    iget-object v0, p0, Lp/id21;->f:Lp/ov20;

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
    sget-object v1, Lp/hd21;->a:Lp/hd21;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/gd21;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lp/gd21;-><init>(Lp/id21;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp/fd21;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lp/fd21;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

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
    new-instance v1, Lp/gd21;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lp/gd21;-><init>(Lp/id21;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lp/id21;->i:Lp/jym;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/id21;->n:Lp/acu0;

    return-object v0
.end method

.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/id21;->j:Lio/reactivex/rxjava3/subjects/CompletableSubject;

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
