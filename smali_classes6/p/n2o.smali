.class public final Lp/n2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h3o;


# direct methods
.method public synthetic constructor <init>(Lp/h3o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/n2o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n2o;->b:Lp/h3o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/n2o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lp/n2o;->b:Lp/h3o;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, v4, Lp/h3o;->d:Lp/mon0;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lp/pon0;

    .line 23
    .line 24
    iget-object v2, v1, Lp/pon0;->d:Lp/kuv;

    .line 25
    .line 26
    iget-object v2, v2, Lp/kuv;->b:Lp/buv;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v4, Lp/h3o;->a:Lp/qou;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "input_method"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, v1, Lp/pon0;->d:Lp/kuv;

    .line 60
    .line 61
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-nez p1, :cond_2

    .line 66
    .line 67
    check-cast v0, Lp/pon0;

    .line 68
    .line 69
    iget-object p1, v0, Lp/pon0;->d:Lp/kuv;

    .line 70
    .line 71
    iget-object p1, p1, Lp/kuv;->b:Lp/buv;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, v0, Lp/pon0;->d:Lp/kuv;

    .line 80
    .line 81
    invoke-virtual {p1}, Lp/kuv;->a()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void

    .line 85
    :pswitch_0
    check-cast p1, Lp/gqn0;

    .line 86
    .line 87
    iget-object v0, v4, Lp/h3o;->d:Lp/mon0;

    .line 88
    .line 89
    check-cast v0, Lp/pon0;

    .line 90
    .line 91
    iget-object v4, v0, Lp/pon0;->f:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    iget-object v5, v0, Lp/pon0;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, v0, Lp/pon0;->g:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget v6, p1, Lp/gqn0;->b:F

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    move v6, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/16 v7, 0x64

    .line 114
    .line 115
    int-to-float v7, v7

    .line 116
    mul-float/2addr v6, v7

    .line 117
    invoke-static {v6}, Lp/u0m;->X(F)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 122
    .line 123
    .line 124
    iget p1, p1, Lp/gqn0;->a:I

    .line 125
    .line 126
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v6, 0x4

    .line 131
    if-eq p1, v1, :cond_5

    .line 132
    .line 133
    if-eq p1, v3, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const p1, 0x7f1314af

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const p1, 0x7f1314b0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    return-void

    .line 162
    :pswitch_1
    check-cast p1, Lp/n1o;

    .line 163
    .line 164
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p1, Lp/n1o;->f:Z

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    iget-object v5, p1, Lp/n1o;->j:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v6, p1, Lp/n1o;->i:Lp/vi6;

    .line 178
    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    iget-object v0, v6, Lp/vi6;->b:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v6, p1, Lp/n1o;->h:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    move-object v0, v6

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    if-eqz v0, :cond_9

    .line 193
    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    move-object v0, v3

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iget-object v0, p1, Lp/n1o;->g:Ljava/lang/String;

    .line 199
    .line 200
    :goto_3
    if-eqz v5, :cond_a

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    new-array v5, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v5, v2

    .line 213
    .line 214
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "#%06X"

    .line 219
    .line 220
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    new-instance v3, Lp/grs;

    .line 229
    .line 230
    invoke-direct {v3, v1}, Lp/grs;-><init>(I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    new-instance v1, Lp/irs;

    .line 234
    .line 235
    iget-object v2, p1, Lp/n1o;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p1, p1, Lp/n1o;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v1, v0, v2, p1, v3}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v4, Lp/h3o;->t:Lcom/spotify/encoremobile/facepile/FaceView;

    .line 243
    .line 244
    iget-object v0, v4, Lp/h3o;->b:Lp/yrs;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Lcom/spotify/encoremobile/facepile/FaceView;->h(Lp/yrs;Lp/irs;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
