.class public final Lp/g740;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/i740;


# direct methods
.method public synthetic constructor <init>(Lp/i740;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/g740;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g740;->b:Lp/i740;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lp/g740;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/g740;->b:Lp/i740;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/h1x;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput v1, v3, Lp/i740;->i:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, v3, Lp/i740;->f:Lp/u45;

    .line 29
    .line 30
    iget-object p1, p1, Lp/u45;->a:Landroid/media/AudioManager;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, v3, Lp/i740;->f:Lp/u45;

    .line 41
    .line 42
    iget-object p1, p1, Lp/u45;->a:Landroid/media/AudioManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_0
    iput v0, v3, Lp/i740;->i:I

    .line 53
    .line 54
    iget-object p1, v3, Lp/i740;->b:Lp/hvd;

    .line 55
    .line 56
    check-cast p1, Lp/irj;

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/irj;->a()Lp/mvd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Lp/mvd;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Lp/i740;->a()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iput v0, v3, Lp/i740;->h:I

    .line 83
    .line 84
    iget-object p1, v3, Lp/i740;->f:Lp/u45;

    .line 85
    .line 86
    iget-object v0, p1, Lp/u45;->a:Landroid/media/AudioManager;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Lp/u45;->a:Landroid/media/AudioManager;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    :cond_5
    iget-object p1, v3, Lp/i740;->b:Lp/hvd;

    .line 103
    .line 104
    check-cast p1, Lp/irj;

    .line 105
    .line 106
    invoke-virtual {p1}, Lp/irj;->a()Lp/mvd;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Lp/mvd;->g()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iget-object p1, v3, Lp/i740;->d:Lp/xkf0;

    .line 119
    .line 120
    iget-boolean p1, p1, Lp/xkf0;->b:Z

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget-object p1, v3, Lp/i740;->a:Lp/eot0;

    .line 125
    .line 126
    iget-boolean p1, p1, Lp/eot0;->a:Z

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3}, Lp/i740;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iput v2, v3, Lp/i740;->h:I

    .line 135
    .line 136
    :cond_7
    :goto_2
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
