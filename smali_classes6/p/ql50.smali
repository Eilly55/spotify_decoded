.class public final Lp/ql50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/rl50;


# direct methods
.method public constructor <init>(Lp/rl50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ql50;->a:Lp/rl50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lp/yl50;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ql50;->a:Lp/rl50;

    .line 4
    .line 5
    iget-object v1, v0, Lp/rl50;->b:Lp/k101;

    .line 6
    .line 7
    iget-object v2, v1, Lp/k101;->d:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/yl50;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lp/k101;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/spotify/puffin/setup/setupflow/manualselect/ui/ManualSelectView;

    .line 29
    .line 30
    instance-of v3, p1, Lp/xl50;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v4

    .line 37
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v1, Lp/k101;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lcom/spotify/puffin/setup/setupflow/manualselect/ui/AmbiguousDeviceSelectView;

    .line 43
    .line 44
    instance-of v7, p1, Lp/tl50;

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v8, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v8, v4

    .line 51
    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v1, Lp/k101;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lcom/spotify/puffin/setup/setupflow/ui/ErrorView;

    .line 57
    .line 58
    instance-of v9, p1, Lp/vl50;

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    move v10, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v10, v4

    .line 65
    :goto_3
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v10, v1, Lp/k101;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Lcom/spotify/puffin/sharedui/views/DisconnectedView;

    .line 71
    .line 72
    instance-of v11, p1, Lp/ul50;

    .line 73
    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    move v12, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v12, v4

    .line 79
    :goto_4
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lp/k101;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/widget/ProgressBar;

    .line 85
    .line 86
    instance-of v12, p1, Lp/wl50;

    .line 87
    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    move v4, v5

    .line 91
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f13135e

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    check-cast p1, Lp/xl50;

    .line 100
    .line 101
    iget-object v0, v2, Lcom/spotify/puffin/setup/setupflow/manualselect/ui/ManualSelectView;->v0:Lp/e0g;

    .line 102
    .line 103
    iget-object v3, p1, Lp/xl50;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lp/xl50;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    iget-object v0, v2, Lcom/spotify/puffin/setup/setupflow/manualselect/ui/ManualSelectView;->u0:Lp/dqj0;

    .line 113
    .line 114
    iget-object v0, v0, Lp/dqj0;->c:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 115
    .line 116
    new-instance v3, Lp/ghh;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v3, v1}, Lp/ghh;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    if-eqz v7, :cond_7

    .line 139
    .line 140
    check-cast p1, Lp/tl50;

    .line 141
    .line 142
    iget-object v0, v6, Lcom/spotify/puffin/setup/setupflow/manualselect/ui/AmbiguousDeviceSelectView;->v0:Lp/e0g;

    .line 143
    .line 144
    iget-object v2, p1, Lp/tl50;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lp/tl50;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object v0, v6, Lcom/spotify/puffin/setup/setupflow/manualselect/ui/AmbiguousDeviceSelectView;->u0:Lp/tnj0;

    .line 154
    .line 155
    iget-object v0, v0, Lp/tnj0;->c:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 156
    .line 157
    new-instance v2, Lp/ghh;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v2, v1}, Lp/ghh;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    if-eqz v9, :cond_8

    .line 180
    .line 181
    check-cast p1, Lp/vl50;

    .line 182
    .line 183
    new-instance v1, Lp/ke6;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-direct {v1, v2, p1, v0}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lp/vl50;->a:Lp/o4r;

    .line 190
    .line 191
    invoke-virtual {v8, p1, v1}, Lcom/spotify/puffin/setup/setupflow/ui/ErrorView;->C(Lp/o4r;Lp/ke6;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    if-eqz v11, :cond_9

    .line 196
    .line 197
    new-instance p1, Lp/nl50;

    .line 198
    .line 199
    invoke-direct {p1, v0}, Lp/nl50;-><init>(Lp/rl50;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, p1}, Lcom/spotify/puffin/sharedui/views/DisconnectedView;->setActions(Lp/pmm;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_5
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ql50;->a:Lp/rl50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lp/rl50;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 5
    .line 6
    return-void
.end method
