.class public final Lp/eql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fql0;


# direct methods
.method public synthetic constructor <init>(Lp/fql0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/eql0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/eql0;->b:Lp/fql0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/eql0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/eql0;->b:Lp/fql0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/fql0;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 9
    .line 10
    sget-object v2, Lp/c8o0;->a:Lp/c8o0;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, v1, Lp/fql0;->k:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, Lp/fql0;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 24
    .line 25
    sget-object v2, Lp/a8o0;->a:Lp/a8o0;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v1, v1, Lp/fql0;->k:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
