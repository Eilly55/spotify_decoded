.class public final Lp/pna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/pna;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/pna;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lp/q5a0;
    .locals 11

    .line 1
    iget v0, p0, Lp/pna;->a:I

    .line 2
    .line 3
    const-string v1, "puffin_setup_flow_should_resume_music_when_exiting_flow"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lp/pna;->b:Landroid/content/Intent;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lp/xtj0;

    .line 16
    .line 17
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p1, v0}, Lp/xtj0;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    sget v0, Lp/q5a0;->a:I

    .line 25
    .line 26
    new-instance v0, Lp/hwh0;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v2}, Lp/hwh0;-><init>(ZLp/j93;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/p5a0;

    .line 32
    .line 33
    const-class v2, Lp/vtj0;

    .line 34
    .line 35
    invoke-direct {v1, v2, p1, v0}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget p1, Lp/q5a0;->a:I

    .line 40
    .line 41
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 42
    .line 43
    :goto_0
    return-object v1

    .line 44
    :pswitch_1
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lp/cl50;

    .line 47
    .line 48
    const-string v0, "manual_select_open_user_initiated_autodetect"

    .line 49
    .line 50
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v0, "manual_select_is_ambiguous_device"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v0, "manual_select_predicted_device"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lp/sah0;

    .line 68
    .line 69
    const-string v0, "manual_select_predicted_device_was_matched"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v0, "manual_select_resume_music"

    .line 76
    .line 77
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    move-object v5, p1

    .line 82
    invoke-direct/range {v5 .. v10}, Lp/cl50;-><init>(ZZLp/sah0;ZZ)V

    .line 83
    .line 84
    .line 85
    sget v0, Lp/q5a0;->a:I

    .line 86
    .line 87
    new-instance v0, Lp/hwh0;

    .line 88
    .line 89
    invoke-direct {v0, v3, v4, v2}, Lp/hwh0;-><init>(ZLp/j93;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lp/p5a0;

    .line 93
    .line 94
    const-class v2, Lp/zk50;

    .line 95
    .line 96
    invoke-direct {v1, v2, p1, v0}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget p1, Lp/q5a0;->a:I

    .line 101
    .line 102
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_2
    new-instance v0, Lp/yd6;

    .line 106
    .line 107
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {v0, v1}, Lp/yd6;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    sget p1, Lp/q5a0;->a:I

    .line 117
    .line 118
    new-instance p1, Lp/hwh0;

    .line 119
    .line 120
    invoke-direct {p1, v3, v4, v2}, Lp/hwh0;-><init>(ZLp/j93;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lp/p5a0;

    .line 124
    .line 125
    const-class v2, Lp/ud6;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0, p1}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    sget p1, Lp/q5a0;->a:I

    .line 132
    .line 133
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :pswitch_3
    new-instance v0, Lp/yrj0;

    .line 137
    .line 138
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {v0, v1}, Lp/yrj0;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    sget p1, Lp/q5a0;->a:I

    .line 148
    .line 149
    new-instance p1, Lp/hwh0;

    .line 150
    .line 151
    invoke-direct {p1, v3, v4, v2}, Lp/hwh0;-><init>(ZLp/j93;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lp/p5a0;

    .line 155
    .line 156
    const-class v2, Lp/wrj0;

    .line 157
    .line 158
    invoke-direct {v1, v2, v0, p1}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    sget p1, Lp/q5a0;->a:I

    .line 163
    .line 164
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 165
    .line 166
    :goto_3
    return-object v1

    .line 167
    :pswitch_4
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    new-instance v0, Lp/ypj0;

    .line 174
    .line 175
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Lp/ypj0;-><init>(Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    new-instance v0, Lp/ypj0;

    .line 188
    .line 189
    invoke-direct {v0, v4}, Lp/ypj0;-><init>(Ljava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    if-eqz p1, :cond_5

    .line 193
    .line 194
    sget p1, Lp/q5a0;->a:I

    .line 195
    .line 196
    new-instance p1, Lp/hwh0;

    .line 197
    .line 198
    invoke-direct {p1, v3, v4, v2}, Lp/hwh0;-><init>(ZLp/j93;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lp/p5a0;

    .line 202
    .line 203
    const-class v2, Lp/tpj0;

    .line 204
    .line 205
    invoke-direct {v1, v2, v0, p1}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    sget p1, Lp/q5a0;->a:I

    .line 210
    .line 211
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 212
    .line 213
    :goto_5
    return-object v1

    .line 214
    :pswitch_5
    invoke-virtual {v5}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    sget p1, Lp/q5a0;->a:I

    .line 230
    .line 231
    new-instance p1, Lp/mna;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    const-string v2, "group_chat_participants"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :cond_7
    if-nez v4, :cond_8

    .line 246
    .line 247
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 248
    .line 249
    :cond_8
    invoke-direct {p1, v0, v4}, Lp/mna;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    const-class v0, Lp/ina;

    .line 253
    .line 254
    invoke-static {v0, p1}, Lp/bd0;->l(Ljava/lang/Class;Landroid/os/Parcelable;)Lp/p5a0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_7

    .line 259
    :cond_9
    :goto_6
    sget p1, Lp/q5a0;->a:I

    .line 260
    .line 261
    sget-object p1, Lp/k5a0;->b:Lp/k5a0;

    .line 262
    .line 263
    :goto_7
    return-object p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/pna;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pna;->b:Landroid/content/Intent;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lp/pna;->a(Z)Lp/q5a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lp/pna;->a(Z)Lp/q5a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lp/pna;->a(Z)Lp/q5a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lp/pna;->a(Z)Lp/q5a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lp/pna;->a(Z)Lp/q5a0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Error obtaining Euterpe state for "

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    sget p1, Lp/q5a0;->a:I

    .line 87
    .line 88
    sget-object p1, Lp/k5a0;->b:Lp/k5a0;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 92
    .line 93
    sget v0, Lp/q5a0;->a:I

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lp/l5a0;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lp/l5a0;-><init>(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Lp/pna;->a(Z)Lp/q5a0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
