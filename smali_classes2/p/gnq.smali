.class public final Lp/gnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/zh10;


# direct methods
.method public synthetic constructor <init>(ILp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gnq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/gnq;->b:Lp/zh10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gnq;->b:Lp/zh10;

    .line 2
    .line 3
    iget v1, p0, Lp/gnq;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/iwp0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/rvp0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lp/mqi;

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Lp/mqi;-><init>(Lp/rvp0;Lp/iwp0;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/cvp0;

    .line 28
    .line 29
    iget-object v0, v0, Lp/rvp0;->k:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/m140;

    .line 36
    .line 37
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p2, Lp/mqi;->r:Lp/mjj0;

    .line 41
    .line 42
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp/cvy0;

    .line 47
    .line 48
    iget-object p2, p2, Lp/mqi;->B:Lp/mjj0;

    .line 49
    .line 50
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lp/zvp0;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0, v2, p2}, Lp/cvp0;-><init>(Lp/iwp0;Lp/m140;Lp/cvy0;Lp/zvp0;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    check-cast p1, Lp/fnq;

    .line 61
    .line 62
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/zmq;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p2, Lp/rxh;

    .line 75
    .line 76
    invoke-direct {p2, v0, p1}, Lp/rxh;-><init>(Lp/zmq;Lp/fnq;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lp/rmq;

    .line 80
    .line 81
    iget-object v0, v0, Lp/zmq;->b:Lp/njj0;

    .line 82
    .line 83
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/q140;

    .line 88
    .line 89
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p2, Lp/rxh;->k:Lp/mjj0;

    .line 93
    .line 94
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lp/cvy0;

    .line 99
    .line 100
    iget-object p2, p2, Lp/rxh;->a:Lp/mjj0;

    .line 101
    .line 102
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lp/h36;

    .line 107
    .line 108
    invoke-direct {v1, p1, v0, v2, p2}, Lp/rmq;-><init>(Lp/fnq;Lp/q140;Lp/cvy0;Lp/h36;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
