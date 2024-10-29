.class public final Lp/f3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/afb0;


# direct methods
.method public synthetic constructor <init>(Lp/i3i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/f3i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/f3i;->b:Lp/afb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/f3i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f3i;->b:Lp/afb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/i3i;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/tfv0;

    .line 14
    .line 15
    invoke-direct {v0}, Lp/tfv0;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lp/i3i;

    .line 20
    .line 21
    iget-object v0, v1, Lp/i3i;->a:Lp/k3i;

    .line 22
    .line 23
    iget-object v0, v0, Lp/k3i;->a:Lp/lfb0;

    .line 24
    .line 25
    iget-object v0, v0, Lp/lfb0;->i:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 32
    .line 33
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast v1, Lp/i3i;

    .line 38
    .line 39
    iget-object v0, v1, Lp/i3i;->a:Lp/k3i;

    .line 40
    .line 41
    iget-object v0, v0, Lp/k3i;->a:Lp/lfb0;

    .line 42
    .line 43
    iget-object v0, v0, Lp/lfb0;->j:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/lmf0;

    .line 50
    .line 51
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    check-cast v1, Lp/i3i;

    .line 56
    .line 57
    iget-object v0, v1, Lp/i3i;->a:Lp/k3i;

    .line 58
    .line 59
    iget-object v0, v0, Lp/k3i;->f:Lp/mjj0;

    .line 60
    .line 61
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/kwt;

    .line 66
    .line 67
    invoke-static {v0}, Lp/f0n;->r0(Lp/kwt;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    check-cast v1, Lp/i3i;

    .line 77
    .line 78
    iget-object v0, v1, Lp/i3i;->a:Lp/k3i;

    .line 79
    .line 80
    iget-object v0, v0, Lp/k3i;->a:Lp/lfb0;

    .line 81
    .line 82
    iget-object v0, v0, Lp/lfb0;->l:Lp/njj0;

    .line 83
    .line 84
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 89
    .line 90
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    check-cast v1, Lp/i3i;

    .line 95
    .line 96
    iget-object v0, v1, Lp/i3i;->a:Lp/k3i;

    .line 97
    .line 98
    iget-object v0, v0, Lp/k3i;->b:Lp/kfb0;

    .line 99
    .line 100
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_5
    check-cast v1, Lp/i3i;

    .line 105
    .line 106
    iget-object v0, v1, Lp/i3i;->a:Lp/k3i;

    .line 107
    .line 108
    iget-object v0, v0, Lp/k3i;->a:Lp/lfb0;

    .line 109
    .line 110
    iget-object v0, v0, Lp/lfb0;->f:Lp/njj0;

    .line 111
    .line 112
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lp/lvb;

    .line 117
    .line 118
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    check-cast v1, Lp/i3i;

    .line 123
    .line 124
    iget-object v0, v1, Lp/i3i;->a:Lp/k3i;

    .line 125
    .line 126
    iget-object v0, v0, Lp/k3i;->a:Lp/lfb0;

    .line 127
    .line 128
    iget-object v0, v0, Lp/lfb0;->a:Lp/njj0;

    .line 129
    .line 130
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lp/qou;

    .line 135
    .line 136
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
