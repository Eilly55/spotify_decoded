.class public final Lp/szs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kus0;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public synthetic constructor <init>(Lp/kus0;Lio/reactivex/rxjava3/core/Scheduler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/szs0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/szs0;->b:Lp/kus0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/szs0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget v0, p0, Lp/szs0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/szs0;->b:Lp/kus0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/szs0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/kzs0;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lp/kzs0;-><init>(Lp/kus0;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, Lp/kzs0;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lp/kzs0;-><init>(Lp/kus0;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance v0, Lp/kzs0;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lp/kzs0;-><init>(Lp/kus0;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance v0, Lp/kzs0;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lp/kzs0;-><init>(Lp/kus0;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance v0, Lp/kzs0;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lp/kzs0;-><init>(Lp/kus0;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
