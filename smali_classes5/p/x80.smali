.class public final Lp/x80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/x80;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x80;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lp/kxc0;->b:Lp/kxc0;

    .line 2
    .line 3
    iget v1, p0, Lp/x80;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/x80;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/hed0;

    .line 12
    .line 13
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lp/nxy;

    .line 20
    .line 21
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x700

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v3, Lp/t70;

    .line 33
    .line 34
    iget-object p1, v3, Lp/t70;->a:Lp/wu01;

    .line 35
    .line 36
    iget-object p1, p1, Lp/wu01;->a:Landroid/view/Window;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    if-eq p1, v2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    check-cast v3, Lp/t70;

    .line 59
    .line 60
    iget-object p1, v3, Lp/t70;->a:Lp/wu01;

    .line 61
    .line 62
    iget-object p1, p1, Lp/wu01;->a:Landroid/view/Window;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0xf06

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    check-cast v3, Lp/t70;

    .line 75
    .line 76
    iget-object p1, v3, Lp/t70;->a:Lp/wu01;

    .line 77
    .line 78
    iget-object p1, p1, Lp/wu01;->a:Landroid/view/Window;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v0, 0x704

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    check-cast v3, Lp/t70;

    .line 91
    .line 92
    iget-object p1, v3, Lp/t70;->a:Lp/wu01;

    .line 93
    .line 94
    iget-object p1, p1, Lp/wu01;->a:Landroid/view/Window;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :pswitch_0
    check-cast p1, Lp/kxc0;

    .line 105
    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    check-cast v3, Lp/z80;

    .line 109
    .line 110
    iget-object p1, v3, Lp/z80;->i:Lp/kxc0;

    .line 111
    .line 112
    if-eq p1, v0, :cond_5

    .line 113
    .line 114
    iget-object p1, v3, Lp/z80;->h:Lp/d90;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lp/d90;->e()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iput-object v0, v3, Lp/z80;->i:Lp/kxc0;

    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    check-cast v3, Lp/z80;

    .line 127
    .line 128
    iget-object p1, v3, Lp/z80;->i:Lp/kxc0;

    .line 129
    .line 130
    sget-object v0, Lp/kxc0;->a:Lp/kxc0;

    .line 131
    .line 132
    if-eq p1, v0, :cond_7

    .line 133
    .line 134
    iget-object p1, v3, Lp/z80;->h:Lp/d90;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1, v1}, Lp/d90;->f(Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iput-object v0, v3, Lp/z80;->i:Lp/kxc0;

    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    check-cast v3, Lp/z80;

    .line 151
    .line 152
    iget-object p1, v3, Lp/z80;->h:Lp/d90;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Lp/d90;->e()V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object p1, v3, Lp/z80;->g:Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->d(Z)V

    .line 164
    .line 165
    .line 166
    :cond_9
    iput-object v0, v3, Lp/z80;->i:Lp/kxc0;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
