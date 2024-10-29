.class public final Lp/uy7;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/uy7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/uy7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStartFailure(I)V
    .locals 5

    .line 1
    sget-object v0, Lp/qx7;->a:Lp/qx7;

    .line 2
    .line 3
    sget-object v1, Lp/ox7;->a:Lp/ox7;

    .line 4
    .line 5
    iget v2, p0, Lp/uy7;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/uy7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartFailure(I)V

    .line 14
    .line 15
    .line 16
    if-ne p1, v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lp/u3v;

    .line 19
    .line 20
    invoke-interface {v3, v1, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v3, Lp/u3v;

    .line 25
    .line 26
    invoke-interface {v3, v0, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartFailure(I)V

    .line 31
    .line 32
    .line 33
    if-ne p1, v4, :cond_1

    .line 34
    .line 35
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 3

    .line 1
    sget-object v0, Lp/sx7;->a:Lp/sx7;

    .line 2
    .line 3
    iget v1, p0, Lp/uy7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/uy7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Lp/u3v;

    .line 14
    .line 15
    invoke-interface {v2, v0, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
