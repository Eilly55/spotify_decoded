.class public final Lp/v320;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p320;


# direct methods
.method public synthetic constructor <init>(Lp/p320;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/v320;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/v320;->b:Lp/p320;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/v320;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v320;->b:Lp/p320;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/u320;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lp/u320;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lp/p320;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lp/p320;->b()Lp/o320;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lp/p320;->a(Lp/w420;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/p420;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v1, v0, v3}, Lp/p420;-><init>(Lp/p320;Lp/o420;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    new-instance v0, Lp/u320;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, p1, v1, v3}, Lp/u320;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lp/p320;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lp/p320;->b()Lp/o320;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lp/p320;->a(Lp/w420;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lp/p420;

    .line 51
    .line 52
    invoke-direct {v3, v1, v0, v2}, Lp/p420;-><init>(Lp/p320;Lp/o420;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
