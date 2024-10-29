.class public final Lp/a0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final synthetic c:Lp/cti;

.field public final synthetic d:Lp/m1o;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/cti;Lp/m1o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/a0o;->a:I

    iput-object p1, p0, Lp/a0o;->b:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p2, p0, Lp/a0o;->c:Lp/cti;

    iput-object p3, p0, Lp/a0o;->d:Lp/m1o;

    return-void
.end method

.method public constructor <init>(Lp/cti;Lp/m1o;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/a0o;->a:I

    iput-object p3, p0, Lp/a0o;->b:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p2, p0, Lp/a0o;->d:Lp/m1o;

    iput-object p1, p0, Lp/a0o;->c:Lp/cti;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget v0, p0, Lp/a0o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/a0o;->c:Lp/cti;

    .line 4
    .line 5
    iget-object v2, p0, Lp/a0o;->d:Lp/m1o;

    .line 6
    .line 7
    iget-object v3, p0, Lp/a0o;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lp/zzn;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lp/zzn;-><init>(Lp/cti;Lp/m1o;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lp/xdu;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lp/zzn;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lp/zzn;-><init>(Lp/cti;Lp/m1o;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lp/zzn;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lp/zzn;-><init>(Lp/cti;Lp/m1o;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_2
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lp/zzn;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v0, v1, v2, v3}, Lp/zzn;-><init>(Lp/cti;Lp/m1o;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
