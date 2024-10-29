.class public final Lp/f511;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/n411;

.field public final c:Lp/ht6;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ikj0;Lp/fej0;Lp/n411;Lp/ht6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f511;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lp/f511;->b:Lp/n411;

    .line 7
    .line 8
    iput-object p5, p0, Lp/f511;->c:Lp/ht6;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/f511;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    iget-object p3, p3, Lp/fej0;->a:Lp/wo2;

    .line 18
    .line 19
    invoke-virtual {p3}, Lp/wo2;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    sget-object p3, Lp/c511;->a:Lp/c511;

    .line 26
    .line 27
    check-cast p2, Lp/pkj0;

    .line 28
    .line 29
    const-string p4, "hm://hoarse-fredrik/alert-published"

    .line 30
    .line 31
    invoke-virtual {p2, p4, p3}, Lp/pkj0;->a(Ljava/lang/String;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance p4, Lp/d511;

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    invoke-direct {p4, p0, p5}, Lp/d511;-><init>(Lp/f511;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object p4, Lp/lkj0;->a:Lp/lkj0;

    .line 50
    .line 51
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 52
    .line 53
    iget-object p2, p2, Lp/pkj0;->c:Lp/diu0;

    .line 54
    .line 55
    invoke-static {p2, v0}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lp/x4z;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-direct {v0, p4, v1}, Lp/x4z;-><init>(Lp/j3v;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p4, Lp/e511;->a:Lp/e511;

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-wide/16 v0, 0x1

    .line 81
    .line 82
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1, p4}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p4, Lp/d511;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p4, p0, v0}, Lp/d511;-><init>(Lp/f511;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p4, Lp/fov0;

    .line 99
    .line 100
    const/16 v1, 0x1c

    .line 101
    .line 102
    invoke-direct {p4, p0, v1}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 p4, 0x2

    .line 110
    new-array p4, p4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    aput-object p3, p4, p5

    .line 113
    .line 114
    aput-object p2, p4, v0

    .line 115
    .line 116
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method public static final a(Lp/f511;Lcom/spotify/vma/endpoint/proto/Incident;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/f0n;->Q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "sv"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spotify/vma/endpoint/proto/Incident;->R()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/vma/endpoint/proto/Incident;->S()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance v2, Lp/rs6;

    .line 26
    .line 27
    const v3, 0x7f13021a

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lp/gks0;

    .line 35
    .line 36
    const/16 v5, 0x1b

    .line 37
    .line 38
    invoke-direct {v4, v5, v0, p0}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lp/rs6;-><init>(Ljava/lang/Integer;Lp/j3v;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lp/f0n;->Q()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/spotify/vma/endpoint/proto/Incident;->T()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/spotify/vma/endpoint/proto/Incident;->P()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    move-object v8, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/vma/endpoint/proto/Incident;->Q()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance p1, Lp/vs6;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const v0, 0x7f130219

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v11, 0x1ab

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v3 .. v11}, Lp/vs6;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Lp/j3v;Ljava/lang/String;Ljava/util/List;Lp/f00;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v1, 0x6

    .line 96
    iget-object p0, p0, Lp/f511;->c:Lp/ht6;

    .line 97
    .line 98
    invoke-static {p0, p1, v0, v1}, Lp/li3;->w(Lp/ht6;Lp/ys6;II)Lp/su6;

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f511;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
