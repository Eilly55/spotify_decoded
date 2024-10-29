.class public final Lp/jaj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jaj0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jaj0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/jaj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jaj0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp/qaj0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lp/qaj0;->a:Lp/zh10;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/d2d0;

    .line 25
    .line 26
    check-cast v0, Lp/l4d0;

    .line 27
    .line 28
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/m4d0;->a()Lp/o0d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lp/n1j;->v(Lp/o0d0;)Lp/ody;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lp/ody;->b:Lp/g011;

    .line 39
    .line 40
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/d2d0;

    .line 49
    .line 50
    check-cast v0, Lp/l4d0;

    .line 51
    .line 52
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/m4d0;->a()Lp/o0d0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lp/n1j;->v(Lp/o0d0;)Lp/ody;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lp/ody;->a:Lp/e3d0;

    .line 63
    .line 64
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/d2d0;

    .line 73
    .line 74
    check-cast v0, Lp/l4d0;

    .line 75
    .line 76
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 77
    .line 78
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 79
    .line 80
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/qou;

    .line 89
    .line 90
    iget-object v0, v0, Lp/erc;->a:Lp/a520;

    .line 91
    .line 92
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lp/ycn0;

    .line 101
    .line 102
    check-cast v0, Lp/adn0;

    .line 103
    .line 104
    iget-object v0, v0, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
