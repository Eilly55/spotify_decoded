.class public final Lp/v0p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wwm;

.field public final synthetic c:Lp/a0y0;


# direct methods
.method public synthetic constructor <init>(Lp/wwm;Lp/a0y0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/v0p0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/v0p0;->b:Lp/wwm;

    .line 7
    .line 8
    iput-object p2, p0, Lp/v0p0;->c:Lp/a0y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lp/v0p0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v0p0;->c:Lp/a0y0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/v0p0;->b:Lp/wwm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/wwm;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    new-instance v3, Lp/b8o0;

    .line 15
    .line 16
    check-cast v1, Lp/xzx0;

    .line 17
    .line 18
    iget-wide v4, v1, Lp/xzx0;->a:J

    .line 19
    .line 20
    long-to-int v1, v4

    .line 21
    invoke-direct {v3, v1}, Lp/b8o0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lp/wwm;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 30
    .line 31
    sget-object v1, Lp/a8o0;->a:Lp/a8o0;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lp/wwm;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, v2, Lp/wwm;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 49
    .line 50
    new-instance v3, Lp/b8o0;

    .line 51
    .line 52
    check-cast v1, Lp/yzx0;

    .line 53
    .line 54
    iget-wide v4, v1, Lp/yzx0;->a:J

    .line 55
    .line 56
    long-to-int v1, v4

    .line 57
    invoke-direct {v3, v1}, Lp/b8o0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lp/wwm;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
