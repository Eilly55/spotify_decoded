.class public final Lp/k1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/k1b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/k1b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/k1b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    .line 1
    iget p1, p0, Lp/k1b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/k1b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/k1b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    check-cast p1, Lp/w1l;

    .line 14
    .line 15
    iget-object p1, p1, Lp/w1l;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    move-object p2, v1

    .line 18
    check-cast p2, Lp/jyg0;

    .line 19
    .line 20
    iget p2, p2, Lp/jyg0;->b:I

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    check-cast p1, Lp/w1l;

    .line 32
    .line 33
    iget-object p1, p1, Lp/w1l;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    move-object p2, v1

    .line 36
    check-cast p2, Lp/jyg0;

    .line 37
    .line 38
    iget p2, p2, Lp/jyg0;->b:I

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    check-cast v0, Lp/w1l;

    .line 48
    .line 49
    iget-object p1, v0, Lp/w1l;->d:Lp/teq;

    .line 50
    .line 51
    iget-object p1, p1, Lp/teq;->Z:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 54
    .line 55
    iget-object p2, v0, Lp/w1l;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    xor-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lp/w1l;->i:Lp/j3v;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    new-instance p2, Lp/dyg0;

    .line 71
    .line 72
    check-cast v1, Lp/jyg0;

    .line 73
    .line 74
    iget v0, v1, Lp/jyg0;->b:I

    .line 75
    .line 76
    invoke-direct {p2, v0}, Lp/dyg0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p1, "eventConsumer"

    .line 84
    .line 85
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :pswitch_0
    check-cast v0, Lp/t8b0;

    .line 91
    .line 92
    iget-object p1, v0, Lp/t8b0;->c:Lp/y8b0;

    .line 93
    .line 94
    check-cast v1, Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;

    .line 95
    .line 96
    iget-object v0, v1, Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lp/ync0;

    .line 102
    .line 103
    invoke-direct {v1, v0, p2}, Lp/ync0;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lp/y8b0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    check-cast v0, Lcom/spotify/messaging/messagingplatformdebug/items/DelayChooser;

    .line 113
    .line 114
    iget-object p1, v0, Lcom/spotify/messaging/messagingplatformdebug/items/DelayChooser;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Lp/j3v;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/spotify/messaging/messagingplatformdebug/items/DelayChooser;->a(Lcom/spotify/messaging/messagingplatformdebug/items/DelayChooser;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    check-cast v0, Lp/naj;

    .line 134
    .line 135
    iget-object p1, v0, Lp/naj;->b:Lp/u9;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object v2, p1, Lp/u9;->a:Lp/o9;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget v2, v2, Lp/o9;->b:I

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    check-cast v1, Lp/j3v;

    .line 148
    .line 149
    instance-of v3, p1, Lp/s9;

    .line 150
    .line 151
    iget-object v4, v0, Lp/naj;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 152
    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    check-cast p1, Lp/s9;

    .line 156
    .line 157
    new-instance v9, Lp/o9;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v9, v3, v2}, Lp/o9;-><init>(ZI)V

    .line 164
    .line 165
    .line 166
    iget-object v6, p1, Lp/s9;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, p1, Lp/s9;->c:Lp/n9;

    .line 169
    .line 170
    iget-object v8, p1, Lp/s9;->d:Lp/n9;

    .line 171
    .line 172
    iget-boolean v10, p1, Lp/s9;->f:Z

    .line 173
    .line 174
    new-instance p1, Lp/s9;

    .line 175
    .line 176
    move-object v5, p1

    .line 177
    invoke-direct/range {v5 .. v10}, Lp/s9;-><init>(Ljava/lang/String;Lp/n9;Lp/n9;Lp/o9;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    instance-of v3, p1, Lp/t9;

    .line 182
    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    check-cast p1, Lp/t9;

    .line 186
    .line 187
    new-instance v3, Lp/o9;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-direct {v3, v4, v2}, Lp/o9;-><init>(ZI)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lp/t9;

    .line 197
    .line 198
    iget-object v5, p1, Lp/t9;->e:Lp/n9;

    .line 199
    .line 200
    iget-object v6, p1, Lp/t9;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p1, Lp/t9;->d:Lp/n9;

    .line 203
    .line 204
    invoke-direct {v4, v6, v3, p1, v5}, Lp/t9;-><init>(Ljava/lang/String;Lp/o9;Lp/n9;Lp/n9;)V

    .line 205
    .line 206
    .line 207
    move-object p1, v4

    .line 208
    :goto_1
    iput-object p1, v0, Lp/naj;->b:Lp/u9;

    .line 209
    .line 210
    new-instance p1, Lp/p9;

    .line 211
    .line 212
    invoke-direct {p1, p2, v2}, Lp/p9;-><init>(ZI)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_4
    :goto_2
    return-void

    .line 226
    :pswitch_3
    check-cast v0, Lp/b6x0;

    .line 227
    .line 228
    iget-object p1, v0, Lp/b6x0;->b:Lp/j3v;

    .line 229
    .line 230
    new-instance p2, Lp/vgb;

    .line 231
    .line 232
    check-cast v1, Lp/rbo;

    .line 233
    .line 234
    iget-object v0, v1, Lp/rbo;->a:Lp/ma10;

    .line 235
    .line 236
    invoke-direct {p2, v0}, Lp/vgb;-><init>(Lp/ma10;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_4
    check-cast v0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 244
    .line 245
    sget-object p1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->x1:Lp/d1b;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Lp/x2b;

    .line 252
    .line 253
    check-cast v1, Lp/sa7;

    .line 254
    .line 255
    iget-object v1, v1, Lp/sa7;->a:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v2, Lp/sa7;

    .line 258
    .line 259
    invoke-direct {v2, v1, p2}, Lp/sa7;-><init>(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v2}, Lp/x2b;-><init>(Lp/sa7;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
