.class public final Lp/dxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/dxi;->a:I

    iput p1, p0, Lp/dxi;->b:I

    iput-object p2, p0, Lp/dxi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/dxi;->a:I

    iput-object p1, p0, Lp/dxi;->c:Ljava/lang/Object;

    iput p2, p0, Lp/dxi;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/dxi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dxi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/dxi;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lp/fql0;

    .line 11
    .line 12
    iget-object v2, v1, Lp/fql0;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    new-instance v3, Lp/b8o0;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lp/b8o0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, v1, Lp/fql0;->k:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v1, Lp/i2g;

    .line 39
    .line 40
    iget-object v1, v1, Lp/i2g;->b:Lp/vqs0;

    .line 41
    .line 42
    check-cast v1, Lp/drs0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v1, Lp/c5f;

    .line 49
    .line 50
    iget-object v1, v1, Lp/c5f;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp/fee;

    .line 53
    .line 54
    iget v1, v1, Lp/fee;->a:I

    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/spotify/interapp/interappprotocol/NotAuthorizedException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_2
    const/4 v2, -0x1

    .line 67
    if-eq v0, v2, :cond_1

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lp/exi;

    .line 71
    .line 72
    iget-object v2, v2, Lp/exi;->a:Lp/buz;

    .line 73
    .line 74
    check-cast v2, Lp/mxi;

    .line 75
    .line 76
    iget-object v2, v2, Lp/mxi;->a:Lp/imt0;

    .line 77
    .line 78
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lp/mxi;->j:Lp/gmt0;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lp/mmt0;->g()V

    .line 88
    .line 89
    .line 90
    :cond_1
    check-cast v1, Lp/exi;

    .line 91
    .line 92
    iget-object v0, v1, Lp/exi;->b:Lp/lgn0;

    .line 93
    .line 94
    sget-object v1, Lp/lgn0;->a:Lp/jgn0;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lp/jgn0;->g:Lp/kgn0;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, v1, v2}, Lp/lgn0;->c(Lp/kgn0;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
