.class public final Lp/uf50;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/uf50;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Lp/uf50;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p1, p0, Lp/uf50;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/uf50;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p2, p1, :cond_6

    .line 21
    .line 22
    check-cast v0, Lp/xf50;

    .line 23
    .line 24
    sget-object p2, Lp/xf50;->d:Lp/dv9;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lp/jce;

    .line 30
    .line 31
    invoke-direct {p2}, Lp/jce;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p3, v0, Lp/xf50;->a:Lcom/spotify/musicappplatform/main/MainLayout;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lp/xf50;->d:Lp/dv9;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/spotify/musicappplatform/main/MainLayout;->getFragmentOverlayContainer()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/spotify/musicappplatform/main/MainLayout;->getFragmentContainer()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/spotify/musicappplatform/main/MainLayout;->getFragmentContainer()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p3}, Lcom/spotify/musicappplatform/main/MainLayout;->getFragmentContainer()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/View;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p3}, Lcom/spotify/musicappplatform/main/MainLayout;->getToolbarContainer()Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-virtual {p2, v0, v4, v3, v4}, Lp/jce;->g(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-virtual {p2, v0, v3, v2, v3}, Lp/jce;->g(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/spotify/musicappplatform/main/MainLayout;->getSnackbarContainer()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {p2, v2, v4, v5, v4}, Lp/jce;->g(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p2, v0, v3, v1, v3}, Lp/jce;->g(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    const/4 p2, 0x4

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 p2, 0x1

    .line 145
    :goto_1
    invoke-virtual {p3}, Lcom/spotify/musicappplatform/main/MainLayout;->getSnackbarContainer()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/spotify/musicappplatform/main/MainLayout;->getBannerContainer()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/spotify/musicappplatform/main/MainLayout;->getTooltipContainer()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/spotify/musicappplatform/main/MainLayout;->getBottomNavigationContainer()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/spotify/musicappplatform/main/MainLayout;->getFragmentContainer()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/spotify/musicappplatform/main/MainLayout;->getNowPlayingMiniContainer()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {p3}, Lcom/spotify/musicappplatform/main/MainLayout;->getNowPlayingBarContainer()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {p3}, Lcom/spotify/musicappplatform/main/MainLayout;->getOfflineBarContainer()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Lcom/spotify/musicappplatform/main/MainLayout;->getLimitedExperienceIndicatorContainer()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 212
    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-virtual {p3}, Lcom/spotify/musicappplatform/main/MainLayout;->getFragmentContainer()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-virtual {p3}, Lcom/spotify/musicappplatform/main/MainLayout;->getFragmentOverlayContainer()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 228
    .line 229
    .line 230
    :cond_6
    return-void

    .line 231
    :pswitch_0
    check-cast p3, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    check-cast p2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eq p2, p1, :cond_7

    .line 244
    .line 245
    check-cast v0, Lp/vf50;

    .line 246
    .line 247
    iget-object p1, v0, Lp/vf50;->a:Lcom/spotify/musicappplatform/main/MainLayout;

    .line 248
    .line 249
    sget-object p2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 250
    .line 251
    invoke-static {p1}, Lp/mp01;->c(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
