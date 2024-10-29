.class public final Lp/ts80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xs80;

.field public final synthetic c:Lp/tc7;


# direct methods
.method public synthetic constructor <init>(Lp/xs80;Lp/tc7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ts80;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ts80;->b:Lp/xs80;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ts80;->c:Lp/tc7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/ts80;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/ts80;->c:Lp/tc7;

    .line 5
    .line 6
    iget-object v3, p0, Lp/ts80;->b:Lp/xs80;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/atm0;

    .line 12
    .line 13
    iget-object v1, v3, Lp/xs80;->f:Lp/d4w;

    .line 14
    .line 15
    iget-object v2, v2, Lp/tc7;->b:Lp/vei0;

    .line 16
    .line 17
    check-cast v1, Lp/f4w;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->X()Lp/a4w;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lp/f4w;->c(Lp/a4w;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "LAUNCH_BILLING_FLOW"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lp/a4w;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lp/vei0;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "PRODUCT_ID"

    .line 43
    .line 44
    invoke-virtual {v3, v5, v4}, Lp/a4w;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lp/vei0;->a:Lp/fhi0;

    .line 48
    .line 49
    iget-object v4, v4, Lp/fhi0;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "PRODUCT_TYPE"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Lp/a4w;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    instance-of v4, v2, Lp/uei0;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    check-cast v2, Lp/uei0;

    .line 61
    .line 62
    iget-object v4, v2, Lp/uei0;->d:Lp/wsb0;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "OFFER_IDENTIFIER"

    .line 69
    .line 70
    invoke-virtual {v3, v5, v4}, Lp/a4w;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v2, v2, Lp/uei0;->f:I

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, Lp/tkj0;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "PRORATION_MODE"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v2}, Lp/a4w;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v3, p1, v0}, Lp/f4w;->b(Lp/a4w;Lp/atm0;Lp/j3v;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;

    .line 94
    .line 95
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lp/f4w;->a:Lp/ipr;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    iget-object p1, v3, Lp/xs80;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    new-instance v0, Lp/ve10;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lp/ve10;-><init>(Lp/tc7;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const-string p1, "eventConsumer"

    .line 120
    .line 121
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
