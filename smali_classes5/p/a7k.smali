.class public final Lp/a7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:Lp/d7r0;

.field public final b:Lp/e7r0;

.field public final c:Lp/ken0;

.field public final d:Lp/arg0;

.field public final e:Lp/prm0;


# direct methods
.method public constructor <init>(Lp/d7r0;Lp/e7r0;Lp/ken0;Lp/arg0;Lp/prm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a7k;->a:Lp/d7r0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a7k;->b:Lp/e7r0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a7k;->c:Lp/ken0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/a7k;->d:Lp/arg0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/a7k;->e:Lp/prm0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp/a7k;->b:Lp/e7r0;

    .line 4
    .line 5
    iget-object v2, v0, Lp/e7r0;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lp/vct;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lp/vct;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lp/tct;->h:Lp/tct;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    :goto_0
    const/4 v4, 0x1

    .line 20
    new-instance v3, Lp/lqq;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iget v1, v0, Lp/e7r0;->b:I

    .line 24
    .line 25
    invoke-direct {v3, p1, v1}, Lp/lqq;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, Lp/e7r0;->c:Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 29
    .line 30
    new-instance p1, Lp/c7r0;

    .line 31
    .line 32
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const v11, 0x17e20

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v7, v9

    .line 42
    invoke-direct/range {v1 .. v11}, Lp/c7r0;-><init>(Ljava/lang/String;Lp/odm;ILp/bjj;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp/a7k;->a:Lp/d7r0;

    .line 46
    .line 47
    check-cast v0, Lp/j8r0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lp/j8r0;->b(Lp/c7r0;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lp/a7k;->d:Lp/arg0;

    .line 54
    .line 55
    check-cast v0, Lp/brg0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/brg0;->a()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lp/a7k;->c:Lp/ken0;

    .line 67
    .line 68
    iget-object v0, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    iget-object v2, p0, Lp/a7k;->e:Lp/prm0;

    .line 71
    .line 72
    check-cast v2, Lp/qfi0;

    .line 73
    .line 74
    iget-object v2, v2, Lp/qfi0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lp/jo;->i:Lp/jo;

    .line 81
    .line 82
    invoke-static {p1, v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->share()Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
