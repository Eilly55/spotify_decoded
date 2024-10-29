.class public final Lp/ici;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/xp2;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/ami;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/ici;->a:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp/ici;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/ici;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/ici;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/ici;->a:I

    iput-object p1, p0, Lp/ici;->b:Lp/tii;

    iput-object p2, p0, Lp/ici;->c:Lp/xp2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ici;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/jcm;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/ici;->b(Lp/jcm;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/jcm;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/ici;->b(Lp/jcm;)V

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

.method public final b(Lp/jcm;)V
    .locals 5

    .line 1
    const-class v0, Lcom/spotify/partneraccountlinking/partneraccountlinking/PartnerAccountLinkingActivity;

    .line 2
    .line 3
    iget v1, p0, Lp/ici;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ici;->b:Lp/tii;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ici;->c:Lp/xp2;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/khi;

    .line 13
    .line 14
    iget-object v1, v3, Lp/khi;->b:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 15
    .line 16
    iput-object v1, p1, Lp/jcm;->d1:Lp/c320;

    .line 17
    .line 18
    iget-object v1, v3, Lp/khi;->f7:Lp/mjj0;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/i8k;

    .line 25
    .line 26
    iput-object v1, p1, Lp/jcm;->e1:Lp/i8k;

    .line 27
    .line 28
    new-instance v1, Lp/ai;

    .line 29
    .line 30
    iget-object v4, v3, Lp/khi;->i:Lp/tii;

    .line 31
    .line 32
    iget-object v4, v4, Lp/tii;->E9:Lp/mjj0;

    .line 33
    .line 34
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lp/vqs0;

    .line 39
    .line 40
    iget-object v3, v3, Lp/khi;->b7:Lp/mjj0;

    .line 41
    .line 42
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lp/zaj;

    .line 47
    .line 48
    invoke-direct {v1, v4, v3}, Lp/ai;-><init>(Lp/vqs0;Lp/zaj;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Lp/jcm;->f1:Lp/ai;

    .line 52
    .line 53
    iget-object v1, v2, Lp/tii;->a:Lp/yii;

    .line 54
    .line 55
    new-instance v2, Lp/hkn0;

    .line 56
    .line 57
    iget-object v1, v1, Lp/yii;->a:Lp/tii;

    .line 58
    .line 59
    iget-object v1, v1, Lp/tii;->b:Landroid/app/Application;

    .line 60
    .line 61
    new-instance v3, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Lp/hkn0;-><init>(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p1, Lp/jcm;->g1:Lp/hkn0;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    check-cast v3, Lp/ami;

    .line 73
    .line 74
    iget-object v1, v3, Lp/ami;->a:Lp/dmi;

    .line 75
    .line 76
    iget-object v4, v1, Lp/dmi;->b:Lp/ami;

    .line 77
    .line 78
    iget-object v4, v4, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 79
    .line 80
    iput-object v4, p1, Lp/jcm;->d1:Lp/c320;

    .line 81
    .line 82
    iget-object v1, v1, Lp/dmi;->jh:Lp/mjj0;

    .line 83
    .line 84
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lp/i8k;

    .line 89
    .line 90
    iput-object v1, p1, Lp/jcm;->e1:Lp/i8k;

    .line 91
    .line 92
    new-instance v1, Lp/ai;

    .line 93
    .line 94
    iget-object v3, v3, Lp/ami;->a:Lp/dmi;

    .line 95
    .line 96
    iget-object v4, v3, Lp/dmi;->a:Lp/tii;

    .line 97
    .line 98
    iget-object v4, v4, Lp/tii;->E9:Lp/mjj0;

    .line 99
    .line 100
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lp/vqs0;

    .line 105
    .line 106
    iget-object v3, v3, Lp/dmi;->ih:Lp/mjj0;

    .line 107
    .line 108
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lp/zaj;

    .line 113
    .line 114
    invoke-direct {v1, v4, v3}, Lp/ai;-><init>(Lp/vqs0;Lp/zaj;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p1, Lp/jcm;->f1:Lp/ai;

    .line 118
    .line 119
    iget-object v1, v2, Lp/tii;->a:Lp/yii;

    .line 120
    .line 121
    new-instance v2, Lp/hkn0;

    .line 122
    .line 123
    iget-object v1, v1, Lp/yii;->a:Lp/tii;

    .line 124
    .line 125
    iget-object v1, v1, Lp/tii;->b:Landroid/app/Application;

    .line 126
    .line 127
    new-instance v3, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3}, Lp/hkn0;-><init>(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p1, Lp/jcm;->g1:Lp/hkn0;

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
