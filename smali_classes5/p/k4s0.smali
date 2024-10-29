.class public final synthetic Lp/k4s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f4s0;


# direct methods
.method public synthetic constructor <init>(Lp/f4s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/k4s0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/k4s0;->b:Lp/f4s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/k4s0;->b:Lp/f4s0;

    .line 2
    .line 3
    iget v1, p0, Lp/k4s0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Lp/bux0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lp/f4s0;->o(Ljava/lang/String;Lp/bux0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-interface {v0, p1, p2}, Lp/f4s0;->o(Ljava/lang/String;Lp/bux0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    invoke-interface {v0, p1, p2}, Lp/f4s0;->o(Ljava/lang/String;Lp/bux0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p2, Lp/bux0;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lp/f4s0;->o(Ljava/lang/String;Lp/bux0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    invoke-interface {v0, p1, p2}, Lp/f4s0;->o(Ljava/lang/String;Lp/bux0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    invoke-interface {v0, p1, p2}, Lp/f4s0;->o(Ljava/lang/String;Lp/bux0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    check-cast p2, Lp/bux0;

    .line 55
    .line 56
    packed-switch v1, :pswitch_data_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Lp/f4s0;->o(Ljava/lang/String;Lp/bux0;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    invoke-interface {v0, p1, p2}, Lp/f4s0;->o(Ljava/lang/String;Lp/bux0;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    invoke-interface {v0, p1, p2}, Lp/f4s0;->o(Ljava/lang/String;Lp/bux0;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
