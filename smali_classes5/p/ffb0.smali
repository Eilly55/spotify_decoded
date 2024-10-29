.class public final synthetic Lp/ffb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oqc;


# direct methods
.method public synthetic constructor <init>(Lp/oqc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ffb0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ffb0;->b:Lp/oqc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ffb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ffb0;->b:Lp/oqc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/poh0;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lp/q6r0;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lp/kje;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lp/xiq;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lp/rvw;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lp/rja;

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_6
    check-cast p1, Lp/rja;

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_7
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_8
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method
