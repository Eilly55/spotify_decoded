.class public final Lp/vyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/zuu;


# direct methods
.method public synthetic constructor <init>(Lp/kx7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vyh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vyh;->b:Lp/zuu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/vyh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vyh;->b:Lp/zuu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/kx7;

    .line 9
    .line 10
    iget-object v0, v1, Lp/kx7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/khi;

    .line 13
    .line 14
    invoke-static {v0}, Lp/khi;->f(Lp/khi;)Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lp/kx7;

    .line 20
    .line 21
    iget v0, v1, Lp/kx7;->a:I

    .line 22
    .line 23
    iget-object v1, v1, Lp/kx7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    check-cast v1, Lp/tii;

    .line 29
    .line 30
    iget-object v0, v1, Lp/tii;->EC:Lp/mjj0;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/bc01;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    check-cast v1, Lp/tii;

    .line 40
    .line 41
    iget-object v0, v1, Lp/tii;->EC:Lp/mjj0;

    .line 42
    .line 43
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/bc01;

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    check-cast v1, Lp/kx7;

    .line 54
    .line 55
    invoke-virtual {v1}, Lp/kx7;->j()Lp/fyy0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    check-cast v1, Lp/kx7;

    .line 64
    .line 65
    iget v0, v1, Lp/kx7;->a:I

    .line 66
    .line 67
    iget-object v1, v1, Lp/kx7;->c:Ljava/lang/Object;

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_2

    .line 70
    .line 71
    .line 72
    check-cast v1, Lp/ami;

    .line 73
    .line 74
    iget-object v0, v1, Lp/ami;->s1:Lp/mjj0;

    .line 75
    .line 76
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp/ewy0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    check-cast v1, Lp/khi;

    .line 84
    .line 85
    iget-object v0, v1, Lp/khi;->T:Lp/mjj0;

    .line 86
    .line 87
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/ewy0;

    .line 92
    .line 93
    :goto_1
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_4
    .end packed-switch
.end method
