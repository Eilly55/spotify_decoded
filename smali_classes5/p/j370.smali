.class public final synthetic Lp/j370;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/j370;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/j370;->b:Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/orc0;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/j370;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/j370;->b:Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->E(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->C(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->u0:Lp/p3a;

    .line 35
    .line 36
    iget-object v0, v0, Lp/p3a;->d:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 39
    .line 40
    new-instance v2, Lp/r370;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, v1, p1, v3}, Lp/r370;-><init>(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lp/j370;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/j370;->b:Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->y0:I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lp/zvm;->a:Lp/n8l;

    .line 17
    .line 18
    sget-object p1, Lp/qf50;->a:Lp/pf50;

    .line 19
    .line 20
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v2, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->u0:Lp/p3a;

    .line 25
    .line 26
    iget-object v0, v0, Lp/p3a;->b:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    new-array v2, v2, [Ljava/lang/Integer;

    .line 32
    .line 33
    const v3, 0x7f13132c

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    const v3, 0x7f131328

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x1

    .line 51
    aput-object v3, v2, v5

    .line 52
    .line 53
    const v3, 0x7f131329    # 1.95496E38f

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x2

    .line 61
    aput-object v3, v2, v5

    .line 62
    .line 63
    const v3, 0x7f13132a

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x3

    .line 71
    aput-object v3, v2, v5

    .line 72
    .line 73
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lp/iil0;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lp/t370;

    .line 83
    .line 84
    invoke-direct {v6, v3, v2, v0, v1}, Lp/t370;-><init>(Lp/iil0;Ljava/util/List;Landroid/widget/EditText;Lp/lof;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v4, v6, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, v2, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->u0:Lp/p3a;

    .line 92
    .line 93
    iget-object v3, v0, Lp/p3a;->d:Landroid/view/View;

    .line 94
    .line 95
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 96
    .line 97
    xor-int/lit8 v4, p1, 0x1

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lp/p3a;->f:Landroid/view/View;

    .line 103
    .line 104
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lp/p3a;->b:Landroid/view/View;

    .line 110
    .line 111
    check-cast v0, Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    const v3, 0x3ecccccd    # 0.4f

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v3, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    const v3, 0x7f08081e

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3, v1}, Lp/com0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v3, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 156
    .line 157
    const v3, 0x7f08081d

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v3, v1}, Lp/com0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_1
    iput-object p1, v2, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->v0:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/j370;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/j370;->b:Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lp/j370;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lp/mhz;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->u0:Lp/p3a;

    .line 23
    .line 24
    iget-object v0, v0, Lp/p3a;->b:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/EditText;

    .line 27
    .line 28
    iget-object p1, p1, Lp/mhz;->a:Lp/n8x;

    .line 29
    .line 30
    iget p1, p1, Lp/n8x;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lp/b370;

    .line 37
    .line 38
    sget v0, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->y0:I

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    new-instance p1, Lp/rv8;

    .line 61
    .line 62
    invoke-direct {p1, v2, v2, v1, v2}, Lp/rv8;-><init>(ZZZZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, Lp/rv8;

    .line 73
    .line 74
    invoke-direct {p1, v2, v2, v2, v1}, Lp/rv8;-><init>(ZZZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Lp/rv8;

    .line 79
    .line 80
    invoke-direct {p1, v2, v1, v2, v2}, Lp/rv8;-><init>(ZZZZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p1, Lp/rv8;

    .line 85
    .line 86
    invoke-direct {p1, v1, v2, v2, v2}, Lp/rv8;-><init>(ZZZZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p1, Lp/rv8;

    .line 91
    .line 92
    invoke-direct {p1, v2, v2, v2, v2}, Lp/rv8;-><init>(ZZZZ)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, v3, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->u0:Lp/p3a;

    .line 96
    .line 97
    iget-object v1, v0, Lp/p3a;->f:Landroid/view/View;

    .line 98
    .line 99
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 100
    .line 101
    iget-boolean v3, p1, Lp/rv8;->a:Z

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v3, v4

    .line 110
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lp/p3a;->d:Landroid/view/View;

    .line 114
    .line 115
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 116
    .line 117
    iget-boolean v3, p1, Lp/rv8;->b:Z

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    move v3, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v3, v4

    .line 124
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lp/p3a;->c:Landroid/view/View;

    .line 128
    .line 129
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 130
    .line 131
    iget-boolean v3, p1, Lp/rv8;->c:Z

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v3, v4

    .line 138
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lp/p3a;->e:Landroid/view/View;

    .line 142
    .line 143
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 144
    .line 145
    iget-boolean p1, p1, Lp/rv8;->d:Z

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v2, v4

    .line 151
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Lp/j370;->b(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    check-cast p1, Lp/sny0;

    .line 166
    .line 167
    iget-object v0, p1, Lp/sny0;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v4, p1, Lp/sny0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-object p1, p1, Lp/sny0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object v3, v3, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->u0:Lp/p3a;

    .line 192
    .line 193
    iget-object v5, v3, Lp/p3a;->c:Landroid/view/View;

    .line 194
    .line 195
    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_9

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    if-lez p1, :cond_9

    .line 208
    .line 209
    move v6, v1

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move v6, v2

    .line 212
    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v3, Lp/p3a;->e:Landroid/view/View;

    .line 216
    .line 217
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_a

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    if-nez v4, :cond_a

    .line 228
    .line 229
    if-lez p1, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move v1, v2

    .line 233
    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    check-cast p1, Lp/orc0;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lp/j370;->a(Lp/orc0;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    check-cast p1, Lp/orc0;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lp/j370;->a(Lp/orc0;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    check-cast p1, Lp/orc0;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lp/j370;->a(Lp/orc0;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_7
    check-cast p1, Lp/zy00;

    .line 256
    .line 257
    invoke-static {v3, p1}, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->D(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;Lp/zy00;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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
