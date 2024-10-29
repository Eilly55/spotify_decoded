.class public final Lp/gei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/xp2;


# direct methods
.method public synthetic constructor <init>(Lp/ami;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/gei;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Lp/gei;-><init>(Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/khi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/gei;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lp/gei;-><init>(Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/gei;->a:I

    iput-object p1, p0, Lp/gei;->b:Lp/xp2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/gei;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/bxv;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/gei;->b(Lp/bxv;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/bxv;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/gei;->b(Lp/bxv;)V

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

.method public final b(Lp/bxv;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/gei;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gei;->b:Lp/xp2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/khi;

    .line 9
    .line 10
    new-instance v0, Lp/v1w;

    .line 11
    .line 12
    new-instance v2, Lp/v1w;

    .line 13
    .line 14
    iget-object v3, v1, Lp/khi;->i:Lp/tii;

    .line 15
    .line 16
    iget-object v3, v3, Lp/tii;->b:Landroid/app/Application;

    .line 17
    .line 18
    new-instance v4, Lp/px5;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lp/v1w;-><init>(Landroid/app/Application;Lp/px5;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lp/q231;

    .line 27
    .line 28
    new-instance v4, Lp/w231;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lp/khi;->b:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 34
    .line 35
    invoke-direct {v3, v5, v4}, Lp/q231;-><init>(Lp/dxt0;Lp/w231;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Lp/v1w;-><init>(Lp/v1w;Lp/q231;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lp/bxv;->d1:Lp/v1w;

    .line 42
    .line 43
    iget-object v0, v1, Lp/khi;->a7:Lp/mjj0;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/v8k;

    .line 50
    .line 51
    iput-object v0, p1, Lp/bxv;->e1:Lp/v8k;

    .line 52
    .line 53
    iget-object v0, v1, Lp/khi;->Z6:Lp/mjj0;

    .line 54
    .line 55
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/qfu0;

    .line 60
    .line 61
    iput-object v0, p1, Lp/bxv;->f1:Lp/qfu0;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    check-cast v1, Lp/ami;

    .line 65
    .line 66
    iget-object v0, v1, Lp/ami;->a:Lp/dmi;

    .line 67
    .line 68
    new-instance v2, Lp/v1w;

    .line 69
    .line 70
    new-instance v3, Lp/v1w;

    .line 71
    .line 72
    iget-object v4, v0, Lp/dmi;->a:Lp/tii;

    .line 73
    .line 74
    iget-object v4, v4, Lp/tii;->b:Landroid/app/Application;

    .line 75
    .line 76
    new-instance v5, Lp/px5;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v5}, Lp/v1w;-><init>(Landroid/app/Application;Lp/px5;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lp/dmi;->b:Lp/ami;

    .line 85
    .line 86
    iget-object v0, v0, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 87
    .line 88
    new-instance v4, Lp/q231;

    .line 89
    .line 90
    new-instance v5, Lp/w231;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v0, v5}, Lp/q231;-><init>(Lp/dxt0;Lp/w231;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Lp/v1w;-><init>(Lp/v1w;Lp/q231;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p1, Lp/bxv;->d1:Lp/v1w;

    .line 102
    .line 103
    iget-object v0, v1, Lp/ami;->a:Lp/dmi;

    .line 104
    .line 105
    iget-object v1, v0, Lp/dmi;->hh:Lp/mjj0;

    .line 106
    .line 107
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lp/v8k;

    .line 112
    .line 113
    iput-object v1, p1, Lp/bxv;->e1:Lp/v8k;

    .line 114
    .line 115
    iget-object v0, v0, Lp/dmi;->gh:Lp/mjj0;

    .line 116
    .line 117
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lp/qfu0;

    .line 122
    .line 123
    iput-object v0, p1, Lp/bxv;->f1:Lp/qfu0;

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
