.class public final Lp/kqr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mqr0;


# direct methods
.method public synthetic constructor <init>(Lp/mqr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kqr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kqr0;->b:Lp/mqr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/kqr0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/kqr0;->b:Lp/mqr0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/npr0;

    .line 10
    .line 11
    iget-object p1, v2, Lp/mqr0;->c:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lp/zpr0;

    .line 18
    .line 19
    iget-object p1, v2, Lp/mqr0;->a:Lp/jpr0;

    .line 20
    .line 21
    new-instance v0, Lp/zqr0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/zqr0;-><init>(Lp/p0d0;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lp/fhm;

    .line 27
    .line 28
    iget-object v1, p1, Lp/fhm;->a:Landroid/content/Context;

    .line 29
    .line 30
    const v2, 0x7f131790

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p1, Lp/fhm;->b:Lp/iuv;

    .line 38
    .line 39
    iget-object v3, v3, Lp/iuv;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v3, v2}, Lp/tcm;->C(Landroid/content/Context;Ljava/lang/String;)Lp/huv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f131776

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lp/h3e0;

    .line 53
    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    invoke-direct {v3, v4, p1, v0}, Lp/h3e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iput-object v3, v2, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {v2}, Lp/huv;->a()Lp/kuv;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_2
    check-cast p1, Lp/ppr0;

    .line 76
    .line 77
    iget-boolean v0, v2, Lp/mqr0;->e:Z

    .line 78
    .line 79
    iget-object v4, p1, Lp/ppr0;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance p1, Lp/c5m;

    .line 84
    .line 85
    new-instance v0, Lp/gp40;

    .line 86
    .line 87
    invoke-direct {v0, v4}, Lp/gp40;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lp/at5;->g:Lp/at5;

    .line 91
    .line 92
    invoke-direct {p1, v0, v3, v1}, Lp/c5m;-><init>(Lp/mp40;Lp/at5;Lp/h0h;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-boolean p1, v2, Lp/mqr0;->f:Z

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    new-instance p1, Lp/y4m;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v8, 0xe

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    invoke-direct/range {v3 .. v8}, Lp/y4m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Lp/u5m;

    .line 113
    .line 114
    invoke-direct {p1, v4}, Lp/u5m;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v0, v2, Lp/mqr0;->d:Lp/hy21;

    .line 118
    .line 119
    check-cast v0, Lp/o10;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-virtual {v0, p1, v1, v2}, Lp/o10;->d(Lp/d6m;Lp/u0i;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    check-cast p1, Lp/bqr0;

    .line 127
    .line 128
    iget-object v0, v2, Lp/mqr0;->d:Lp/hy21;

    .line 129
    .line 130
    new-instance v2, Lp/f5m;

    .line 131
    .line 132
    iget-object v3, p1, Lp/bqr0;->h:Lp/h0h;

    .line 133
    .line 134
    iget-object p1, p1, Lp/bqr0;->g:Lp/wg;

    .line 135
    .line 136
    invoke-direct {v2, p1, v3}, Lp/f5m;-><init>(Lp/wg;Lp/h0h;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lp/u0i;

    .line 140
    .line 141
    invoke-direct {p1, v1}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, p1}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
