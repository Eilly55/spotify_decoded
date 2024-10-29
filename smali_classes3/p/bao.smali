.class public Lp/bao;
.super Lp/ae8;
.source "SourceFile"


# instance fields
.field public A1:Lp/xcz;

.field public B1:Lp/hy21;

.field public t1:Landroid/widget/Button;

.field public u1:Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

.field public v1:Landroid/widget/TextView;

.field public w1:Landroid/widget/TextView;

.field public x1:Landroid/widget/TextView;

.field public y1:Lp/oao;

.field public z1:Lp/p5h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f140182

    return v0
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lp/bao;->z1:Lp/p5h0;

    .line 2
    .line 3
    new-instance v0, Lp/n5h0;

    .line 4
    .line 5
    const-string v1, "samsung_effortless_login_sheet"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp/n5h0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/q5h0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp/yd8;

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f140182

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lp/yd8;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0e021d

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0b1475

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Lp/bao;->w1:Landroid/widget/TextView;

    .line 53
    .line 54
    const v1, 0x7f0b146b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v1, p0, Lp/bao;->x1:Landroid/widget/TextView;

    .line 64
    .line 65
    const v1, 0x7f0b0298

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/Button;

    .line 73
    .line 74
    iput-object v1, p0, Lp/bao;->t1:Landroid/widget/Button;

    .line 75
    .line 76
    iget-object v1, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const-string v2, "username"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_0
    const v1, 0x7f0b1476

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v1, p0, Lp/bao;->v1:Landroid/widget/TextView;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v4, 0x7f13076d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-array v4, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    aput-object v2, v4, v5

    .line 115
    .line 116
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lp/bao;->v1:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/16 v2, 0x8

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lp/bao;->d1(Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f0b0291

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 148
    .line 149
    iput-object v1, p0, Lp/bao;->u1:Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 150
    .line 151
    sget-object v2, Lp/mhw0;->b:Lp/mhw0;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->setTextColor(Lp/mhw0;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lp/bao;->u1:Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 157
    .line 158
    new-instance v2, Lp/gt01;

    .line 159
    .line 160
    invoke-direct {v2, p0, v3}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lp/rb21;

    .line 167
    .line 168
    iget-object v2, p0, Lp/bao;->A1:Lp/xcz;

    .line 169
    .line 170
    invoke-direct {v1, p0, v2}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 171
    .line 172
    .line 173
    const-class v2, Lp/oao;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lp/oao;

    .line 180
    .line 181
    iput-object v1, p0, Lp/bao;->y1:Lp/oao;

    .line 182
    .line 183
    iget-object v1, v1, Lp/oao;->d:Lp/au90;

    .line 184
    .line 185
    new-instance v2, Lp/ggm;

    .line 186
    .line 187
    const/4 v3, 0x5

    .line 188
    invoke-direct {v2, p0, v3}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p0, v2}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lp/yd8;->setContentView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method public final d1(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/bao;->t1:Landroid/widget/Button;

    .line 8
    .line 9
    const v1, 0x7f13076a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lp/bao;->t1:Landroid/widget/Button;

    .line 17
    .line 18
    const v1, 0x7f130769

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lp/bao;->t1:Landroid/widget/Button;

    .line 25
    .line 26
    new-instance v1, Lp/g7f;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2, p0, p1}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/bao;->t1:Landroid/widget/Button;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp/bao;->z1:Lp/p5h0;

    .line 2
    .line 3
    new-instance v0, Lp/m5h0;

    .line 4
    .line 5
    sget-object v1, Lp/hsz;->c:Lp/hsz;

    .line 6
    .line 7
    const-string v2, "samsung_effortless_login_dismissed"

    .line 8
    .line 9
    const-string v3, "none"

    .line 10
    .line 11
    const-string v4, "samsung_effortless_login_sheet"

    .line 12
    .line 13
    invoke-direct {v0, v4, v2, v1, v3}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp/q5h0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
