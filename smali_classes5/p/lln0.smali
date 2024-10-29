.class public final Lp/lln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xgo;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lp/yh;

.field public final c:Lp/qln0;

.field public final d:Lp/pkn0;

.field public final e:Lp/kkn0;

.field public final f:Lp/pgm;

.field public final g:Lp/jq9;

.field public final h:Lp/evs0;

.field public final i:Lp/lkn0;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lp/yh;Lp/qln0;Lp/pkn0;Lp/kkn0;Lp/pgm;Lp/jq9;Lp/evs0;Lp/lkn0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lln0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lln0;->b:Lp/yh;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lln0;->c:Lp/qln0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lln0;->d:Lp/pkn0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/lln0;->e:Lp/kkn0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/lln0;->f:Lp/pgm;

    .line 15
    .line 16
    iput-object p7, p0, Lp/lln0;->g:Lp/jq9;

    .line 17
    .line 18
    iput-object p8, p0, Lp/lln0;->h:Lp/evs0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/lln0;->i:Lp/lkn0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/lln0;->j:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/lln0;->b:Lp/yh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/zh;->b:Lp/gmt0;

    .line 7
    .line 8
    iget-object v2, v0, Lp/yh;->a:Lp/imt0;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lp/smt0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v4, Lp/kz5;

    .line 17
    .line 18
    sget-object v5, Lp/rmt0;->d:Lp/rmt0;

    .line 19
    .line 20
    invoke-direct {v4, v3, v1, v5}, Lp/kz5;-><init>(Lp/imt0;Lp/gmt0;Lp/rmt0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lp/hmt0;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {v2, v1, v5}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2, v1}, Lp/hmt0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lp/au21;

    .line 47
    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lp/jln0;

    .line 62
    .line 63
    invoke-direct {v1, p0, v5}, Lp/jln0;-><init>(Lp/lln0;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lp/jln0;

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lp/jln0;-><init>(Lp/lln0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lp/jln0;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v1, p0, v2}, Lp/jln0;-><init>(Lp/lln0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lp/jln0;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-direct {v1, p0, v2}, Lp/jln0;-><init>(Lp/lln0;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
