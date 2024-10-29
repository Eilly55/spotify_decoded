.class public final Lp/m9h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ozn0;


# direct methods
.method public synthetic constructor <init>(Lp/ozn0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m9h0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m9h0;->b:Lp/ozn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/m9h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m9h0;->b:Lp/ozn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/e1p;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, p1, v2}, Lp/e1p;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp/l9h0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p1, v3}, Lp/l9h0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lp/wx80;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lp/wx80;->e(Lp/j3v;Lp/g3v;)Lp/ux80;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lp/k9h0;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3}, Lp/k9h0;-><init>(Lp/ux80;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    new-instance v0, Lp/e1p;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, p1, v2}, Lp/e1p;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lp/l9h0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p1, v3}, Lp/l9h0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lp/wx80;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lp/wx80;->e(Lp/j3v;Lp/g3v;)Lp/ux80;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lp/k9h0;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3}, Lp/k9h0;-><init>(Lp/ux80;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
