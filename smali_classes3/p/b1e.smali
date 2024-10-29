.class public final Lp/b1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/a1e;

.field public final c:Lp/htj;

.field public final d:Lp/lxd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/a1e;Lp/htj;Lp/lxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/b1e;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lp/b1e;->b:Lp/a1e;

    .line 10
    .line 11
    iput-object p3, p0, Lp/b1e;->c:Lp/htj;

    .line 12
    .line 13
    iput-object p4, p0, Lp/b1e;->d:Lp/lxd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b1e;->c:Lp/htj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/htj;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lp/b1e;->d:Lp/lxd;

    .line 10
    .line 11
    iget-object p2, p1, Lp/lxd;->d:Lp/op2;

    .line 12
    .line 13
    invoke-virtual {p2}, Lp/op2;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p1, Lp/lxd;->f:Lp/hvd;

    .line 21
    .line 22
    check-cast p2, Lp/irj;

    .line 23
    .line 24
    invoke-virtual {p2}, Lp/irj;->a()Lp/mvd;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p1, Lp/lxd;->h:Lp/exd;

    .line 29
    .line 30
    const-string v1, "ConnectDisabledBluetoothDialogFragment"

    .line 31
    .line 32
    iget-object v2, p1, Lp/lxd;->a:Lp/qou;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Lp/mvd;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lp/lxd;->c:Lp/lru;

    .line 43
    .line 44
    invoke-interface {p1}, Lp/lru;->a()Lp/nou;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lp/oxd;

    .line 49
    .line 50
    invoke-virtual {v2}, Lp/qou;->c0()Lp/jqu;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2, v1}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lp/exd;->c:Lp/gz70;

    .line 58
    .line 59
    invoke-virtual {p1}, Lp/gz70;->b()Lp/vxy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, v0, Lp/exd;->a:Lp/fyy0;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p1, Lp/lxd;->b:Lp/lru;

    .line 70
    .line 71
    invoke-interface {p1}, Lp/lru;->a()Lp/nou;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lp/gxd;

    .line 76
    .line 77
    invoke-virtual {v2}, Lp/qou;->c0()Lp/jqu;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2, v1}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lp/exd;->b:Lp/ez70;

    .line 85
    .line 86
    invoke-virtual {p1}, Lp/ez70;->b()Lp/vxy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, v0, Lp/exd;->a:Lp/fyy0;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lp/b1e;->b:Lp/a1e;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->k1:I

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Landroid/content/Intent;

    .line 108
    .line 109
    const-class v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 110
    .line 111
    iget-object v2, p0, Lp/b1e;->a:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "open_ipl_participants_immediate"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string p2, "ubi_interaction_id"

    .line 122
    .line 123
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const/16 p1, 0x32

    .line 127
    .line 128
    invoke-virtual {v2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method
