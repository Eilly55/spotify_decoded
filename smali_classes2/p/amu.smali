.class public final Lp/amu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r0c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/amu;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/amu;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onColdStartupCompleted(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/amu;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/amu;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    const-string v1, "cold_startup"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/kny0;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lp/kny0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance p1, Lp/mny0;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lp/mny0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

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
