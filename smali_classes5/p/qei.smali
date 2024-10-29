.class public final Lp/qei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/xp2;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/adi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/qei;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/qei;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/qei;->a:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp/qei;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/qei;->a:I

    iput-object p1, p0, Lp/qei;->b:Lp/tii;

    iput-object p2, p0, Lp/qei;->c:Lp/xp2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/qei;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/vqy;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/qei;->b(Lp/vqy;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/vqy;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/qei;->b(Lp/vqy;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/vqy;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/qei;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qei;->b:Lp/tii;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qei;->c:Lp/xp2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/adi;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/adi;->b()Lp/hhh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lp/lwh;->r1:Lp/hhh;

    .line 17
    .line 18
    new-instance v0, Lp/xvc0;

    .line 19
    .line 20
    iget-object v3, v1, Lp/tii;->eB:Lp/mjj0;

    .line 21
    .line 22
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lp/b70;

    .line 27
    .line 28
    iget-object v2, v2, Lp/adi;->k:Lp/mjj0;

    .line 29
    .line 30
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lp/kba0;

    .line 35
    .line 36
    iget-object v4, v1, Lp/tii;->Yo:Lp/mjj0;

    .line 37
    .line 38
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lp/x980;

    .line 43
    .line 44
    new-instance v5, Lp/uvc0;

    .line 45
    .line 46
    iget-object v1, v1, Lp/tii;->qp:Lp/mjj0;

    .line 47
    .line 48
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp/u7e0;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Lp/uvc0;-><init>(Lp/u7e0;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v4, v5}, Lp/xvc0;-><init>(Lp/b70;Lp/kba0;Lp/x980;Lp/uvc0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lp/vqy;->v1:Lp/vvc0;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    check-cast v2, Lp/khi;

    .line 64
    .line 65
    invoke-virtual {v2}, Lp/khi;->z1()Lp/hhh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, Lp/lwh;->r1:Lp/hhh;

    .line 70
    .line 71
    new-instance v0, Lp/xvc0;

    .line 72
    .line 73
    iget-object v3, v1, Lp/tii;->eB:Lp/mjj0;

    .line 74
    .line 75
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lp/b70;

    .line 80
    .line 81
    iget-object v2, v2, Lp/khi;->J:Lp/mjj0;

    .line 82
    .line 83
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lp/kba0;

    .line 88
    .line 89
    iget-object v4, v1, Lp/tii;->Yo:Lp/mjj0;

    .line 90
    .line 91
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lp/x980;

    .line 96
    .line 97
    new-instance v5, Lp/uvc0;

    .line 98
    .line 99
    iget-object v1, v1, Lp/tii;->qp:Lp/mjj0;

    .line 100
    .line 101
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lp/u7e0;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Lp/uvc0;-><init>(Lp/u7e0;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3, v2, v4, v5}, Lp/xvc0;-><init>(Lp/b70;Lp/kba0;Lp/x980;Lp/uvc0;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lp/vqy;->v1:Lp/vvc0;

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
