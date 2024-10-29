.class public final Lp/rez0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bez0;


# static fields
.field public static final f:J

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/q5m0;

.field public final c:Lp/ndn0;

.field public final d:Lp/xup0;

.field public final e:Lp/r3m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp/ann;->d:I

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Lp/unn;->d:Lp/unn;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/joj;->Q(ILp/unn;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lp/rez0;->f:J

    .line 12
    .line 13
    sget-object v0, Lp/p011;->H2:Lp/g011;

    .line 14
    .line 15
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lp/rez0;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lp/qou;Lp/q5m0;Lp/ndn0;Lp/xup0;Lp/r3m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rez0;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rez0;->b:Lp/q5m0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rez0;->c:Lp/ndn0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rez0;->d:Lp/xup0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/rez0;->e:Lp/r3m0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lp/rez0;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/qez0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/qez0;

    .line 10
    .line 11
    iget v1, v0, Lp/qez0;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/qez0;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/qez0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lp/qez0;-><init>(Lp/rez0;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lp/qez0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/qez0;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lp/qez0;->a:Lp/rez0;

    .line 40
    .line 41
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp/rez0;->b:Lp/q5m0;

    .line 57
    .line 58
    iget-object p1, p1, Lp/q5m0;->a:Lp/rho;

    .line 59
    .line 60
    invoke-interface {p1}, Lp/rho;->c()Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v2, Lp/p5m0;->b:Lp/p5m0;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v2, Lp/iio;->a:Lp/iio;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p0, v0, Lp/qez0;->a:Lp/rez0;

    .line 77
    .line 78
    iput v3, v0, Lp/qez0;->d:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_1
    check-cast p1, Lp/kio;

    .line 88
    .line 89
    instance-of v0, p1, Lp/hio;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast p1, Lp/hio;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object p1, v1

    .line 98
    :goto_2
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p1, Lp/hio;->a:Lp/fio;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p0, p0, Lp/rez0;->c:Lp/ndn0;

    .line 105
    .line 106
    iget-object p0, p0, Lp/ndn0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lp/r7z0;->a:Lp/r7z0;

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    :cond_5
    :goto_3
    return-object v1
.end method
