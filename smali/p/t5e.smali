.class public final synthetic Lp/t5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/t5e;->a:I

    iput-object p1, p0, Lp/t5e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/t5e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/t5e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/t5e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/qh21;Ljava/util/concurrent/atomic/AtomicBoolean;Lp/ua21;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/t5e;->a:I

    iput-object p1, p0, Lp/t5e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/t5e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/t5e;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/t5e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lp/t5e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/t5e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/if60;

    .line 10
    .line 11
    iget-object v1, p0, Lp/t5e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp/rg60;

    .line 14
    .line 15
    iget-object v2, p0, Lp/t5e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lp/pd60;

    .line 18
    .line 19
    iget-object v3, p0, Lp/t5e;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    sget v4, Lp/ug60;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/if60;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4, v2, v3}, Lp/rg60;->a(Lp/cuf0;Lp/pd60;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lp/t5e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lp/ug60;

    .line 42
    .line 43
    iget-object v1, p0, Lp/t5e;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp/x7y;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    check-cast v1, Lp/w7y;

    .line 57
    .line 58
    invoke-virtual {v1}, Lp/w7y;->u()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    throw v0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lp/t5e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lp/if60;

    .line 65
    .line 66
    iget-object v2, p0, Lp/t5e;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lp/hrp0;

    .line 69
    .line 70
    iget-object v3, p0, Lp/t5e;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lp/vde;

    .line 73
    .line 74
    iget-object v4, p0, Lp/t5e;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lp/ad30;

    .line 77
    .line 78
    sget v5, Lp/ug60;->a:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lp/if60;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lp/hrp0;->K(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :try_start_2
    invoke-interface {v3, v4}, Lp/vde;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lp/hrp0;->K(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v2, v0}, Lp/hrp0;->L(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_2
    iget-object v0, p0, Lp/t5e;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lp/p860;

    .line 105
    .line 106
    iget-object v1, p0, Lp/t5e;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lp/ad30;

    .line 109
    .line 110
    iget-object v2, p0, Lp/t5e;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lp/pd60;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v1, Lp/ad30;

    .line 118
    .line 119
    invoke-static {v1}, Lp/p860;->r(Lp/ad30;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/c220;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget v0, v0, Lp/c220;->a:I

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :pswitch_3
    iget-object v0, p0, Lp/t5e;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lp/qh21;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
