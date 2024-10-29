.class public final Lp/heg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;
.implements Lp/af50;
.implements Lp/x420;


# static fields
.field public static final X:Lp/vhg0;

.field public static final Y:Lp/vhg0;

.field public static final i:Lp/r3r0;

.field public static final t:Lp/pbq;


# instance fields
.field public final a:Lp/whg0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/wdg;

.field public final e:Lp/a520;

.field public final f:Lp/lym;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lp/xt7;->d()Lp/n3r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/n3r0;->a()Lp/r3r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/heg;->i:Lp/r3r0;

    .line 10
    .line 11
    sget v0, Lp/pbq;->F:I

    .line 12
    .line 13
    invoke-static {}, Lp/xt7;->c()Lp/jbq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp/jbq;->a()Lp/pbq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lp/heg;->t:Lp/pbq;

    .line 22
    .line 23
    new-instance v0, Lp/vhg0;

    .line 24
    .line 25
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v1, 0x79

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v8, 0x7d

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v2, v9

    .line 45
    invoke-direct/range {v1 .. v8}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lp/heg;->X:Lp/vhg0;

    .line 49
    .line 50
    new-instance v0, Lp/vhg0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v1, 0x16

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0xbd

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    move-object v2, v9

    .line 70
    invoke-direct/range {v1 .. v8}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lp/heg;->Y:Lp/vhg0;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Lp/ytf0;Lio/reactivex/rxjava3/core/Flowable;Lp/whg0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/wdg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/heg;->a:Lp/whg0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/heg;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p5, p0, Lp/heg;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p6, p0, Lp/heg;->d:Lp/wdg;

    .line 11
    .line 12
    new-instance p3, Lp/a520;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lp/heg;->e:Lp/a520;

    .line 18
    .line 19
    new-instance p4, Lp/lym;

    .line 20
    .line 21
    invoke-direct {p4}, Lp/lym;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lp/heg;->f:Lp/lym;

    .line 25
    .line 26
    iget-object p4, p6, Lp/wdg;->a:Lp/lmf0;

    .line 27
    .line 28
    check-cast p4, Lp/mmf0;

    .line 29
    .line 30
    invoke-virtual {p4, p3}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lp/a4i;->a()Lp/her;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p6, Lp/wdg;->e:Lp/her;

    .line 39
    .line 40
    invoke-interface {p1}, Lp/ytf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/heg;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lp/ceg;->a:Lp/ceg;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lp/heg;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lp/b320;->ON_START:Lp/b320;

    .line 2
    .line 3
    iget-object v1, p0, Lp/heg;->e:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/a520;->g(Lp/b320;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/b320;->ON_RESUME:Lp/b320;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/a520;->g(Lp/b320;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/kil0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lp/kil0;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lp/deg;->a:Lp/deg;

    .line 30
    .line 31
    iget-object v3, p0, Lp/heg;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    iget-object v4, p0, Lp/heg;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->withLatestFrom(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lp/eeg;->b:Lp/eeg;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lp/feg;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lp/feg;-><init>(Lp/kil0;Lp/kil0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lp/zrd0;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-direct {v3, p0, v4}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lp/heg;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lp/heg;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lp/eeg;->c:Lp/eeg;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lp/feg;

    .line 84
    .line 85
    invoke-direct {v3, p0, v0}, Lp/feg;-><init>(Lp/heg;Lp/kil0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lp/eeg;->d:Lp/eeg;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lp/geg;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, p0, v2, v3}, Lp/geg;-><init>(Lp/heg;Lp/kil0;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lp/geg;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-direct {v3, p0, v2, v4}, Lp/geg;-><init>(Lp/heg;Lp/kil0;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lp/heg;->f:Lp/lym;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lp/b320;->ON_PAUSE:Lp/b320;

    .line 2
    .line 3
    iget-object v1, p0, Lp/heg;->e:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/a520;->g(Lp/b320;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/b320;->ON_STOP:Lp/b320;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/a520;->g(Lp/b320;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/heg;->f:Lp/lym;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/heg;->d:Lp/wdg;

    .line 19
    .line 20
    iget-object v0, v0, Lp/wdg;->d:Lp/lym;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/heg;->e:Lp/a520;

    return-object v0
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
