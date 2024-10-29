.class public final Lp/tqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/igm;


# direct methods
.method public synthetic constructor <init>(Lp/igm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tqy;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tqy;->b:Lp/igm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/tqy;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    iget-object v4, p0, Lp/tqy;->b:Lp/igm;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-ne p2, v3, :cond_0

    .line 13
    .line 14
    check-cast v4, Lp/qvs0;

    .line 15
    .line 16
    iget-object p1, v4, Lp/qvs0;->y1:Lp/j3v;

    .line 17
    .line 18
    sget-object p2, Lp/mvs0;->a:Lp/mvs0;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :pswitch_0
    check-cast v4, Lp/c7m0;

    .line 25
    .line 26
    iget-object p2, v4, Lp/c7m0;->s1:Lp/vb11;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Lp/epl;

    .line 34
    .line 35
    new-instance p1, Lp/m6k0;

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lp/epl;->c:Lp/a3e;

    .line 43
    .line 44
    check-cast p2, Lp/vsj;

    .line 45
    .line 46
    const-string v0, "volume_on_key_down_remote_volume_widget"

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0, p1}, Lp/vsj;->b(Landroid/view/KeyEvent;Ljava/lang/String;Lp/j3v;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    const-string p2, "viewModel"

    .line 54
    .line 55
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_1
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    check-cast v4, Lp/cx7;

    .line 62
    .line 63
    invoke-virtual {v4}, Lp/cx7;->d1()Lp/ex7;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lp/fx7;

    .line 68
    .line 69
    iput v3, p2, Lp/fx7;->f:I

    .line 70
    .line 71
    iget p3, p2, Lp/fx7;->h:I

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-static {p3}, Lp/ds6;->m(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p3, p2, Lp/fx7;->g:I

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object v0, p2, Lp/fx7;->c:Lp/yq70;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v3, Lp/an70;

    .line 91
    .line 92
    invoke-direct {v3, v0, p1, p3}, Lp/an70;-><init>(Lp/yq70;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lp/xq70;

    .line 96
    .line 97
    invoke-direct {p1, v3, v1}, Lp/xq70;-><init>(Lp/an70;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lp/xq70;->b()Lp/dyy0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p3, p2, Lp/fx7;->b:Lp/glz0;

    .line 105
    .line 106
    invoke-interface {p3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 107
    .line 108
    .line 109
    sget-object p1, Lp/gx7;->b:Lp/gx7;

    .line 110
    .line 111
    iget-object p2, p2, Lp/fx7;->a:Lp/hx7;

    .line 112
    .line 113
    check-cast p2, Lp/cx7;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lp/cx7;->e1(Lp/gx7;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string p2, "copy"

    .line 120
    .line 121
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    :goto_0
    return v2

    .line 126
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p1, v1, :cond_4

    .line 131
    .line 132
    if-ne p2, v3, :cond_4

    .line 133
    .line 134
    check-cast v4, Lp/vqy;

    .line 135
    .line 136
    invoke-virtual {v4}, Lp/vqy;->c1()Lp/vvc0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lp/xvc0;

    .line 141
    .line 142
    const/4 p2, 0x5

    .line 143
    invoke-virtual {p1, p2}, Lp/xvc0;->a(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move v1, v2

    .line 148
    :goto_1
    return v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
