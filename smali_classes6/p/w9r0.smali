.class public final Lp/w9r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u9r0;


# instance fields
.field public final a:Lp/aar0;

.field public final b:Lp/f5n;

.field public final c:Lp/tu1;

.field public final d:Lp/rdn;

.field public final e:Lp/rw21;

.field public final f:Lp/iv21;

.field public final g:Lp/e68;

.field public final h:Lp/z9r0;

.field public final i:Lp/ju1;

.field public final j:Z

.field public final k:Z

.field public final l:Lp/bu1;


# direct methods
.method public constructor <init>(Lp/aar0;Lp/f5n;Lp/tu1;Lp/rdn;Lp/rw21;Lp/iv21;Lp/e68;Lp/z9r0;Lp/ju1;ZZLp/bu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w9r0;->a:Lp/aar0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w9r0;->b:Lp/f5n;

    .line 7
    .line 8
    iput-object p3, p0, Lp/w9r0;->c:Lp/tu1;

    .line 9
    .line 10
    iput-object p4, p0, Lp/w9r0;->d:Lp/rdn;

    .line 11
    .line 12
    iput-object p5, p0, Lp/w9r0;->e:Lp/rw21;

    .line 13
    .line 14
    iput-object p6, p0, Lp/w9r0;->f:Lp/iv21;

    .line 15
    .line 16
    iput-object p7, p0, Lp/w9r0;->g:Lp/e68;

    .line 17
    .line 18
    iput-object p8, p0, Lp/w9r0;->h:Lp/z9r0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/w9r0;->i:Lp/ju1;

    .line 21
    .line 22
    iput-boolean p10, p0, Lp/w9r0;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lp/w9r0;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lp/w9r0;->l:Lp/bu1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/g011;Lp/y9r0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/w9r0;->a:Lp/aar0;

    .line 2
    .line 3
    check-cast v0, Lp/car0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/w0u0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lp/w0u0;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :cond_0
    sget-object v3, Lp/car0;->b:Lp/o7r0;

    .line 21
    .line 22
    iget-object v0, v0, Lp/car0;->a:Lp/n7r0;

    .line 23
    .line 24
    check-cast v0, Lp/t7r0;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lp/t7r0;->a(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v3, 0xa

    .line 31
    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v1}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lp/bar0;->a:Lp/bar0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, Lp/w9r0;->d:Lp/rdn;

    .line 49
    .line 50
    check-cast v0, Lp/tdn;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, Lp/tdn;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, Lspotify/your_library/esperanto/proto/IsCuratedRequest;->S()Lp/n200;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lp/n200;->Q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lp/g011;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lp/n200;->R(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lspotify/your_library/esperanto/proto/IsCuratedRequest;

    .line 73
    .line 74
    const-string v1, "spotify.your_library_esperanto.proto.YourLibraryService"

    .line 75
    .line 76
    const-string v2, "IsCurated"

    .line 77
    .line 78
    iget-object v5, p0, Lp/w9r0;->f:Lp/iv21;

    .line 79
    .line 80
    invoke-virtual {v5, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lp/hv21;->d:Lp/hv21;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v0, p0, Lp/w9r0;->e:Lp/rw21;

    .line 95
    .line 96
    check-cast v0, Lp/vw21;

    .line 97
    .line 98
    invoke-virtual {v0, p2, p1}, Lp/vw21;->b(Lp/g011;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v0, p0, Lp/w9r0;->i:Lp/ju1;

    .line 103
    .line 104
    check-cast v0, Lp/qu1;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lp/qu1;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Lp/v9r0;

    .line 115
    .line 116
    invoke-direct {v8, p0, p2, p3}, Lp/v9r0;-><init>(Lp/w9r0;Lp/g011;Lp/y9r0;)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
