.class public final Lp/i9j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wyl;
.implements Lp/vco;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/fyy0;

.field public final c:Lp/jzg;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lp/dzg;

.field public final g:Lp/ov20;

.field public final h:Lp/ma70;

.field public final i:Lp/yrs;

.field public final j:Lp/cbj0;

.field public k:Lp/z8j0;

.field public final l:Lp/lym;

.field public m:Ljava/lang/String;

.field public final n:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p:Lp/qc80;

.field public final q:Lp/hb80;

.field public final r:Lp/ib80;

.field public final s:Lp/hd9;

.field public final t:Lp/cj2;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/fyy0;Lp/fh1;Ljava/lang/String;Ljava/lang/String;Lp/hzg;Lp/ov20;Lp/ma70;Lp/rwy0;Lp/yrs;Lp/dbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i9j0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i9j0;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/i9j0;->c:Lp/jzg;

    .line 9
    .line 10
    iput-object p4, p0, Lp/i9j0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp/i9j0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lp/i9j0;->f:Lp/dzg;

    .line 15
    .line 16
    iput-object p7, p0, Lp/i9j0;->g:Lp/ov20;

    .line 17
    .line 18
    iput-object p8, p0, Lp/i9j0;->h:Lp/ma70;

    .line 19
    .line 20
    iput-object p10, p0, Lp/i9j0;->i:Lp/yrs;

    .line 21
    .line 22
    iput-object p11, p0, Lp/i9j0;->j:Lp/cbj0;

    .line 23
    .line 24
    new-instance p1, Lp/lym;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/i9j0;->l:Lp/lym;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/i9j0;->n:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 37
    .line 38
    new-instance p1, Lp/mxg;

    .line 39
    .line 40
    invoke-virtual {p3}, Lp/fh1;->d()Lp/ywg;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lp/mxg;-><init>(Lp/ywg;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lp/i9j0;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    new-instance p2, Lp/qc80;

    .line 54
    .line 55
    invoke-direct {p2, p9}, Lp/qc80;-><init>(Lp/rwy0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lp/i9j0;->p:Lp/qc80;

    .line 59
    .line 60
    new-instance p2, Lp/hb80;

    .line 61
    .line 62
    invoke-direct {p2, p9}, Lp/hb80;-><init>(Lp/rwy0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lp/i9j0;->q:Lp/hb80;

    .line 66
    .line 67
    new-instance p2, Lp/ib80;

    .line 68
    .line 69
    invoke-direct {p2, p9, p4}, Lp/ib80;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lp/i9j0;->r:Lp/ib80;

    .line 73
    .line 74
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/i9j0;->s:Lp/hd9;

    .line 79
    .line 80
    new-instance p1, Lp/cj2;

    .line 81
    .line 82
    const/16 p2, 0x10

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lp/i9j0;->t:Lp/cj2;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/i9j0;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/i9j0;->h:Lp/ma70;

    .line 6
    .line 7
    check-cast v1, Lp/mmk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp/mmk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/i9j0;->l:Lp/lym;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/i9j0;->g:Lp/ov20;

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
    sget-object v1, Lp/h9j0;->c:Lp/h9j0;

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
    sget-object v1, Lp/h9j0;->b:Lp/h9j0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lp/e9j0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lp/e9j0;-><init>(Lp/i9j0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lp/i9j0;->c:Lp/jzg;

    .line 40
    .line 41
    check-cast v2, Lp/fh1;

    .line 42
    .line 43
    invoke-virtual {v2}, Lp/fh1;->d()Lp/ywg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lp/o5b;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lp/vut0;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lp/i9j0;->l:Lp/lym;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i9j0;->t:Lp/cj2;

    return-object v0
.end method

.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i9j0;->n:Lio/reactivex/rxjava3/subjects/CompletableSubject;

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
