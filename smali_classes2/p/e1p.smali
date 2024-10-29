.class public final Lp/e1p;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/e1p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/e1p;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/e1p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e1p;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/f0o0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/f0o0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance v0, Lp/f0o0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp/f0o0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/e1p;->a:I

    iget-object v2, p0, Lp/e1p;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/e1p;->invoke(Z)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/fdd0;

    .line 3
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-object v0

    .line 4
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-object v0

    .line 6
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/e1p;->invoke(Z)V

    return-object v0

    .line 7
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/e1p;->invoke(Z)V

    return-object v0

    .line 8
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    new-instance v1, Lp/aq4;

    invoke-direct {v1, p1}, Lp/aq4;-><init>(I)V

    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-object v0

    .line 10
    :pswitch_5
    invoke-virtual {p0, p1}, Lp/e1p;->a(Ljava/lang/Object;)V

    return-object v0

    .line 11
    :pswitch_6
    invoke-virtual {p0, p1}, Lp/e1p;->a(Ljava/lang/Object;)V

    return-object v0

    .line 12
    :pswitch_7
    invoke-virtual {p0, p1}, Lp/e1p;->a(Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_8
    invoke-virtual {p0, p1}, Lp/e1p;->a(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Z)V
    .locals 2

    iget v0, p0, Lp/e1p;->a:I

    iget-object v1, p0, Lp/e1p;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Lp/pic;

    invoke-direct {v0, p1}, Lp/pic;-><init>(Z)V

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    sget-object p1, Lp/rnz0;->a:Lp/rnz0;

    goto :goto_0

    :cond_0
    sget-object p1, Lp/vnz0;->a:Lp/vnz0;

    .line 15
    :goto_0
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    if-eqz p1, :cond_1

    sget-object p1, Lp/pnz0;->a:Lp/pnz0;

    goto :goto_1

    :cond_1
    sget-object p1, Lp/znz0;->a:Lp/znz0;

    .line 16
    :goto_1
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
