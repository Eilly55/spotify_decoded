.class public final Lp/ar10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/kba0;

.field public final c:Lp/lef;

.field public final d:Lp/awm0;

.field public final e:Lp/k330;

.field public final f:Lp/vqs0;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/jym;


# direct methods
.method public constructor <init>(Lcom/spotify/music/SpotifyMainActivity;Lp/kba0;Lp/lef;Lp/iwm0;Lp/m330;Lp/vqs0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ar10;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ar10;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ar10;->c:Lp/lef;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ar10;->d:Lp/awm0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ar10;->e:Lp/k330;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ar10;->f:Lp/vqs0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ar10;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    new-instance p1, Lp/jym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/ar10;->h:Lp/jym;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ar10;->h:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/a330;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object p1, p1, Lp/xqp;->A:Lp/hlz0;

    .line 4
    .line 5
    iget-boolean p1, p1, Lp/hlz0;->d:Z

    .line 6
    .line 7
    return p1
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ar10;->c:Lp/lef;

    .line 2
    .line 3
    iget v1, v0, Lp/lef;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/lef;->c:Lp/rwy0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/ub80;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lp/ub80;-><init>(Lp/rwy0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance v1, Lp/ub80;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lp/ub80;-><init>(Lp/rwy0;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v3, Lp/tb80;

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    invoke-direct {v3, v1, v4}, Lp/tb80;-><init>(Lp/ub80;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lp/tb80;->b()Lp/dyy0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lp/lef;->b:Lp/fyy0;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp/qy50;

    .line 38
    .line 39
    iget-object v3, p0, Lp/ar10;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lp/qy50;-><init>(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f13118a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lp/qy50;->A(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 51
    .line 52
    iget-object v3, p1, Lp/xqp;->z:Lp/r2e0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lp/r2e0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const v3, 0x7f131185

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v3, p1, Lp/xqp;->A:Lp/hlz0;

    .line 65
    .line 66
    iget-boolean v3, v3, Lp/hlz0;->a:Z

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const v3, 0x7f131187

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const v3, 0x7f131186

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1, v3}, Lp/qy50;->s(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lp/yq10;

    .line 81
    .line 82
    invoke-direct {v3, p0, p1, p2}, Lp/yq10;-><init>(Lp/ar10;Lp/xqp;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f131189

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1, v3}, Lp/qy50;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lp/zq10;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lp/zq10;-><init>(Lp/ar10;)V

    .line 94
    .line 95
    .line 96
    const p2, 0x7f131188

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2, p1}, Lp/qy50;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lp/qy50;->j()Lp/kr1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lp/xb80;

    .line 110
    .line 111
    invoke-direct {p1, v2}, Lp/xb80;-><init>(Lp/rwy0;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lp/c880;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lp/c880;-><init>(Lp/xb80;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lp/c880;->b()Lp/vxy0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f1311a2

    return p1
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 1

    .line 1
    new-instance p1, Lp/lxl;

    .line 2
    .line 3
    sget-object v0, Lp/wxt0;->P0:Lp/wxt0;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lp/lxl;-><init>(Lp/wxt0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic g(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f0b0e47

    return p1
.end method
