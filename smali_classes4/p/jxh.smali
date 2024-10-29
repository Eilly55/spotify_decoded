.class public final Lp/jxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/nnp;


# direct methods
.method public synthetic constructor <init>(Lp/q8i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jxh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jxh;->b:Lp/nnp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/jxh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jxh;->b:Lp/nnp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/q8i;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/mq90;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lp/q8i;

    .line 20
    .line 21
    iget-object v0, v1, Lp/q8i;->c:Lp/xp2;

    .line 22
    .line 23
    check-cast v0, Lp/ami;

    .line 24
    .line 25
    iget-object v0, v0, Lp/ami;->a:Lp/dmi;

    .line 26
    .line 27
    iget-object v0, v0, Lp/dmi;->vi:Lp/ekz;

    .line 28
    .line 29
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/snx0;

    .line 32
    .line 33
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast v1, Lp/q8i;

    .line 38
    .line 39
    iget v0, v1, Lp/q8i;->a:I

    .line 40
    .line 41
    iget-object v1, v1, Lp/q8i;->b:Lp/tii;

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lp/tii;->E5()Lp/adn0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-virtual {v1}, Lp/tii;->E5()Lp/adn0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 56
    :pswitch_3
    check-cast v1, Lp/q8i;

    .line 57
    .line 58
    iget-object v0, v1, Lp/q8i;->b:Lp/tii;

    .line 59
    .line 60
    invoke-static {v0}, Lp/tii;->L4(Lp/tii;)Lp/whi0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    check-cast v1, Lp/q8i;

    .line 66
    .line 67
    invoke-virtual {v1}, Lp/q8i;->f()Lp/cn20;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    check-cast v1, Lp/q8i;

    .line 73
    .line 74
    iget-object v0, v1, Lp/q8i;->b:Lp/tii;

    .line 75
    .line 76
    iget-object v0, v0, Lp/tii;->z9:Lp/mjj0;

    .line 77
    .line 78
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lp/gqy;

    .line 83
    .line 84
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_6
    check-cast v1, Lp/q8i;

    .line 89
    .line 90
    invoke-virtual {v1}, Lp/q8i;->b()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_7
    check-cast v1, Lp/q8i;

    .line 99
    .line 100
    invoke-virtual {v1}, Lp/q8i;->a()Lp/kud;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch
.end method
