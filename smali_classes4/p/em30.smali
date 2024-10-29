.class public final Lp/em30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vrd0;


# instance fields
.field public final a:Lp/bpb0;

.field public final b:Lp/jrd0;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Lp/p03;

.field public g:Lp/urd0;


# direct methods
.method public constructor <init>(Lp/bpb0;Lp/jpn;IJJLp/p03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/em30;->a:Lp/bpb0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/em30;->b:Lp/jrd0;

    .line 7
    .line 8
    iput p3, p0, Lp/em30;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lp/em30;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lp/em30;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lp/em30;->f:Lp/p03;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/w0u0;J)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/em30;->a:Lp/bpb0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/bpb0;->a(Lp/w0u0;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/hzs0;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-wide v1, p0, Lp/em30;->d:J

    .line 21
    .line 22
    iget-wide v3, p0, Lp/em30;->e:J

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->buffer(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lp/dm30;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, p2, p3}, Lp/dm30;-><init>(IJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lp/q60;

    .line 43
    .line 44
    const/16 v2, 0x19

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lp/d8v;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, p0, v2}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lp/ykk0;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v0, p0, v2}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnTerminate(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lp/em30;->f:Lp/p03;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lp/url;

    .line 79
    .line 80
    invoke-direct {v2, p2, p3, v0, v1}, Lp/url;-><init>(JLjava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
