.class public final Lp/rl50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gvy0;
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public a:Lcom/spotify/mobius/functions/Consumer;

.field public final b:Lp/k101;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e05eb

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b00f4

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/spotify/puffin/setup/setupflow/manualselect/ui/AmbiguousDeviceSelectView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const p2, 0x7f0b0192

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const p2, 0x7f0b036e

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0b05a6

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Lcom/spotify/puffin/sharedui/views/DisconnectedView;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const p2, 0x7f0b06fb

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Lcom/spotify/puffin/setup/setupflow/ui/ErrorView;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    const p2, 0x7f0b0bed

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v9, v2

    .line 79
    check-cast v9, Landroid/widget/ProgressBar;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    const p2, 0x7f0b0c4b

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v12, v2

    .line 91
    check-cast v12, Lcom/spotify/puffin/setup/setupflow/manualselect/ui/ManualSelectView;

    .line 92
    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    new-instance p2, Lp/k101;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    const/16 v11, 0x13

    .line 101
    .line 102
    move-object v2, p2

    .line 103
    move-object v4, v0

    .line 104
    move-object v10, v12

    .line 105
    invoke-direct/range {v2 .. v11}, Lp/k101;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lp/rl50;->b:Lp/k101;

    .line 109
    .line 110
    invoke-virtual {p2}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lp/rl50;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 120
    .line 121
    const/high16 v2, -0x1000000

    .line 122
    .line 123
    invoke-direct {p2, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lp/ol50;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Lp/ol50;-><init>(Lp/rl50;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lp/nl50;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lp/nl50;-><init>(Lp/rl50;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lp/ml50;

    .line 143
    .line 144
    invoke-direct {p2, p1, v1}, Lp/ml50;-><init>(Lp/nl50;I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v12, Lcom/spotify/puffin/setup/setupflow/manualselect/ui/ManualSelectView;->v0:Lp/e0g;

    .line 148
    .line 149
    iput-object p2, v2, Lp/e0g;->b:Lp/j3v;

    .line 150
    .line 151
    iget-object p2, v12, Lcom/spotify/puffin/setup/setupflow/manualselect/ui/ManualSelectView;->u0:Lp/dqj0;

    .line 152
    .line 153
    iget-object v2, p2, Lp/dqj0;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 154
    .line 155
    new-instance v3, Lp/j62;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-direct {v3, p1, v4}, Lp/j62;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lp/ml50;

    .line 165
    .line 166
    invoke-direct {v2, p1, v4}, Lp/ml50;-><init>(Lp/nl50;I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p2, Lp/dqj0;->c:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lp/nl50;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lp/nl50;-><init>(Lp/rl50;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lp/i62;

    .line 180
    .line 181
    invoke-direct {p2, p1, v1}, Lp/i62;-><init>(Lp/nl50;I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/spotify/puffin/setup/setupflow/manualselect/ui/AmbiguousDeviceSelectView;->v0:Lp/e0g;

    .line 185
    .line 186
    iput-object p2, v2, Lp/e0g;->b:Lp/j3v;

    .line 187
    .line 188
    iget-object p2, v0, Lcom/spotify/puffin/setup/setupflow/manualselect/ui/AmbiguousDeviceSelectView;->u0:Lp/tnj0;

    .line 189
    .line 190
    iget-object v0, p2, Lp/tnj0;->c:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 191
    .line 192
    new-instance v2, Lp/i62;

    .line 193
    .line 194
    invoke-direct {v2, p1, v4}, Lp/i62;-><init>(Lp/nl50;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lp/j62;

    .line 201
    .line 202
    invoke-direct {v0, p1, v1}, Lp/j62;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p2, Lp/tnj0;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string v0, "Missing required view with ID: "

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rl50;->b:Lp/k101;

    .line 2
    .line 3
    iget-object v1, v0, Lp/k101;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 6
    .line 7
    new-instance v2, Lp/pl50;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lp/pl50;-><init>(Lp/rl50;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/k101;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 19
    .line 20
    new-instance v1, Lp/pl50;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lp/pl50;-><init>(Lp/rl50;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/rl50;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 30
    .line 31
    new-instance p1, Lp/ql50;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lp/ql50;-><init>(Lp/rl50;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rl50;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
