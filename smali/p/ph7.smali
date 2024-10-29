.class public final synthetic Lp/ph7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kba0;


# direct methods
.method public synthetic constructor <init>(Lp/kba0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ph7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ph7;->b:Lp/kba0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/ph7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/ph7;->b:Lp/kba0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lp/kba0;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object v0, Lp/p011;->j0:Lp/g011;

    .line 14
    .line 15
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lp/u8a0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, v1, Lp/u8a0;->g:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Lp/kba0;->d(Lp/v8a0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-interface {v2}, Lp/kba0;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-interface {v2}, Lp/kba0;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    invoke-interface {v2}, Lp/kba0;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    invoke-interface {v2}, Lp/kba0;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    invoke-interface {v2}, Lp/kba0;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    invoke-interface {v2}, Lp/kba0;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_7
    sget-object v0, Lp/p011;->J1:Lp/g011;

    .line 59
    .line 60
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_8
    sget-object v0, Lp/p011;->L2:Lp/g011;

    .line 67
    .line 68
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_9
    invoke-interface {v2}, Lp/kba0;->c()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_a
    new-instance v0, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "link_expired"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lp/p011;->K2:Lp/g011;

    .line 89
    .line 90
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, Lp/kba0;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_b
    new-instance v0, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "pending_invitation"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lp/p011;->K2:Lp/g011;

    .line 107
    .line 108
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v2, v1, v0}, Lp/kba0;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    invoke-interface {v2}, Lp/kba0;->c()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
