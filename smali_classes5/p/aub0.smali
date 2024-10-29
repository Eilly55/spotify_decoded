.class public final synthetic Lp/aub0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lru;


# direct methods
.method public synthetic constructor <init>(Lp/lru;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/aub0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/aub0;->b:Lp/lru;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lp/nou;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/aub0;->b:Lp/lru;

    .line 2
    .line 3
    iget v1, p0, Lp/aub0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/bub0;

    .line 9
    .line 10
    check-cast p1, Lp/j5c0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/bub0;->b:Lp/zh10;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/k5c0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lp/k5c0;->a:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp/ewb0;

    .line 33
    .line 34
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, Lp/j5c0;->e1:Lp/ewb0;

    .line 38
    .line 39
    iget-object v1, v0, Lp/k5c0;->b:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp/vqs0;

    .line 46
    .line 47
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lp/j5c0;->f1:Lp/vqs0;

    .line 51
    .line 52
    iget-object v0, v0, Lp/k5c0;->c:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/glz0;

    .line 59
    .line 60
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lp/j5c0;->g1:Lp/glz0;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast v0, Lp/bub0;

    .line 67
    .line 68
    check-cast p1, Lp/ytb0;

    .line 69
    .line 70
    iget-object v0, v0, Lp/bub0;->b:Lp/zh10;

    .line 71
    .line 72
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lp/ztb0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lp/ztb0;->c:Lp/njj0;

    .line 85
    .line 86
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lp/vtb0;

    .line 91
    .line 92
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p1, Lp/ytb0;->c1:Lp/vtb0;

    .line 96
    .line 97
    iget-object v1, v0, Lp/ztb0;->a:Lp/njj0;

    .line 98
    .line 99
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 104
    .line 105
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p1, Lp/ytb0;->d1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 109
    .line 110
    new-instance v1, Lp/v070;

    .line 111
    .line 112
    iget-object v0, v0, Lp/ztb0;->b:Lp/njj0;

    .line 113
    .line 114
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0}, Lp/v070;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p1, Lp/ytb0;->e1:Lp/v070;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
