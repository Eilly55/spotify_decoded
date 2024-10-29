.class public final Lp/wob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/az4;

.field public final synthetic c:Lp/iz4;

.field public final synthetic d:Lp/zdw0;

.field public final synthetic e:Lp/kw90;


# direct methods
.method public synthetic constructor <init>(Lp/az4;Lp/iz4;Lp/zdw0;Lp/kw90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/wob;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wob;->b:Lp/az4;

    .line 7
    .line 8
    iput-object p2, p0, Lp/wob;->c:Lp/iz4;

    .line 9
    .line 10
    iput-object p3, p0, Lp/wob;->d:Lp/zdw0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/wob;->e:Lp/kw90;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/wob;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/pob;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    iget-object v3, p0, Lp/wob;->b:Lp/az4;

    .line 10
    .line 11
    iget-object v2, p1, Lp/pob;->z:Lp/w15;

    .line 12
    .line 13
    iget-object v4, p0, Lp/wob;->c:Lp/iz4;

    .line 14
    .line 15
    iget-object v5, p0, Lp/wob;->d:Lp/zdw0;

    .line 16
    .line 17
    iget-object v7, p1, Lp/pob;->B:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, p1, Lp/pob;->C:Z

    .line 20
    .line 21
    iget-object v1, p1, Lp/pob;->A:Lp/ktz0;

    .line 22
    .line 23
    iget-object v6, p0, Lp/wob;->e:Lp/kw90;

    .line 24
    .line 25
    new-instance p1, Lp/qob;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move v8, v10

    .line 29
    invoke-direct/range {v0 .. v9}, Lp/qob;-><init>(Lp/ktz0;Lp/w15;Lp/az4;Lp/iz4;Lp/zdw0;Lp/kw90;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lp/cpb;

    .line 37
    .line 38
    invoke-direct {v0, v10}, Lp/cpb;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lp/cob;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    iget-object v3, p0, Lp/wob;->b:Lp/az4;

    .line 54
    .line 55
    iget-object v2, p1, Lp/cob;->z:Lp/w15;

    .line 56
    .line 57
    iget-object v4, p0, Lp/wob;->c:Lp/iz4;

    .line 58
    .line 59
    iget-object v5, p0, Lp/wob;->d:Lp/zdw0;

    .line 60
    .line 61
    iget-object v7, p1, Lp/cob;->B:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v9, p1, Lp/cob;->C:Z

    .line 64
    .line 65
    iget-object v1, p1, Lp/cob;->A:Lp/ktz0;

    .line 66
    .line 67
    iget-object v6, p0, Lp/wob;->e:Lp/kw90;

    .line 68
    .line 69
    new-instance p1, Lp/qob;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    move v8, v10

    .line 73
    invoke-direct/range {v0 .. v9}, Lp/qob;-><init>(Lp/ktz0;Lp/w15;Lp/az4;Lp/iz4;Lp/zdw0;Lp/kw90;Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lp/cpb;

    .line 81
    .line 82
    invoke-direct {v0, v10}, Lp/cpb;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
