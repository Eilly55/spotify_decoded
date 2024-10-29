.class public final Lp/drc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/frc;


# direct methods
.method public synthetic constructor <init>(Lp/frc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/drc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/drc;->b:Lp/frc;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lp/jv01;
    .locals 2

    .line 1
    iget v0, p0, Lp/drc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/drc;->b:Lp/frc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/frc;->q()Lp/jv01;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Lp/frc;->q()Lp/jv01;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {v1}, Lp/frc;->q()Lp/jv01;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {v1}, Lp/frc;->q()Lp/jv01;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-virtual {v1}, Lp/frc;->q()Lp/jv01;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_4
    invoke-virtual {v1}, Lp/frc;->q()Lp/jv01;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/drc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/drc;->b:Lp/frc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp/drc;->a()Lp/jv01;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lp/drc;->a()Lp/jv01;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lp/drc;->a()Lp/jv01;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lp/drc;->a()Lp/jv01;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lp/drc;->a()Lp/jv01;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_4
    invoke-virtual {p0}, Lp/drc;->a()Lp/jv01;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_5
    new-instance v0, Lp/r9c0;

    .line 40
    .line 41
    new-instance v3, Lp/tqc;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1}, Lp/tqc;-><init>(Lp/frc;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3}, Lp/r9c0;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x21

    .line 52
    .line 53
    if-lt v3, v4, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    new-instance v3, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lp/f260;

    .line 79
    .line 80
    invoke-direct {v4, v2, v0, v1}, Lp/f260;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lp/xqc;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v1, v3, v0, v2}, Lp/xqc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lp/erc;->a:Lp/a520;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lp/a520;->a(Lp/w420;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-object v0

    .line 102
    :pswitch_6
    new-instance v0, Lp/f3v;

    .line 103
    .line 104
    iget-object v3, v2, Lp/frc;->f:Lp/brc;

    .line 105
    .line 106
    new-instance v4, Lp/drc;

    .line 107
    .line 108
    invoke-direct {v4, v2, v1}, Lp/drc;-><init>(Lp/frc;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v3, v4}, Lp/f3v;-><init>(Lp/brc;Lp/drc;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_7
    invoke-virtual {v2}, Lp/frc;->reportFullyDrawn()V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_8
    new-instance v0, Lp/xun0;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v3, 0x0

    .line 143
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lp/xun0;-><init>(Landroid/app/Application;Lp/wun0;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
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
