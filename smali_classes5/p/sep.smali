.class public final Lp/sep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dca;


# instance fields
.field public final a:Lp/wep;

.field public final b:Lp/vqs0;

.field public final c:Lp/iep;

.field public final d:Lp/xeb0;


# direct methods
.method public constructor <init>(Lp/wep;Lp/vqs0;Lp/iep;Lp/xeb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sep;->a:Lp/wep;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sep;->b:Lp/vqs0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sep;->c:Lp/iep;

    .line 9
    .line 10
    iput-object p4, p0, Lp/sep;->d:Lp/xeb0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of p1, p1, Lcom/spotify/endless/base/exception/EndlessException$OfflineException;

    .line 2
    .line 3
    iget-object v0, p0, Lp/sep;->a:Lp/wep;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp/wgm;->d:Lp/wgm;

    .line 8
    .line 9
    sget v1, Lp/hep;->w1:I

    .line 10
    .line 11
    iget-object v1, p0, Lp/sep;->c:Lp/iep;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp/hep;

    .line 17
    .line 18
    invoke-direct {v1}, Lp/hep;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "EndlessErrorDialogFragment.DialogType"

    .line 27
    .line 28
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/rep;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p1, p0, v2}, Lp/rep;-><init>(Lp/sep;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lp/hep;->v1:Lp/g3v;

    .line 41
    .line 42
    new-instance p1, Lp/rep;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {p1, p0, v2}, Lp/rep;-><init>(Lp/sep;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lp/hep;->u1:Lp/g3v;

    .line 49
    .line 50
    iget-object p1, p0, Lp/sep;->d:Lp/xeb0;

    .line 51
    .line 52
    check-cast p1, Lp/pab0;

    .line 53
    .line 54
    const-string v2, "EndlessErrorDialogFragment"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lp/pab0;->a(Lp/igm;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lp/wep;->b:Lp/q680;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lp/vy70;

    .line 65
    .line 66
    const-string v2, "Offline"

    .line 67
    .line 68
    invoke-direct {v1, p1, v2}, Lp/vy70;-><init>(Lp/q680;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lp/vy70;->b()Lp/vxy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, v0, Lp/wep;->a:Lp/fyy0;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const p1, 0x7f130f1b

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lp/sep;->b:Lp/vqs0;

    .line 93
    .line 94
    check-cast v1, Lp/drs0;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lp/wep;->b:Lp/q680;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lp/lt70;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lp/lt70;-><init>(Lp/q680;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lp/lt70;->b()Lp/vxy0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v0, Lp/wep;->a:Lp/fyy0;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method
