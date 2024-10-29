.class public final Lp/aw50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bw50;


# direct methods
.method public synthetic constructor <init>(Lp/bw50;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/aw50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/aw50;->b:Lp/bw50;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lp/aw50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/aw50;->b:Lp/bw50;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, v1, Lp/bw50;->E1:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, Lp/l3t;->C1:I

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/nou;->H0()Lp/qou;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v1, Lp/bw50;->v1:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    iget-object v5, v1, Lp/bw50;->w1:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    iget-object v6, v1, Lp/bw50;->x1:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    new-instance v7, Lp/l3t;

    .line 36
    .line 37
    invoke-direct {v7}, Lp/l3t;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    new-array v8, v8, [Lp/hed0;

    .line 42
    .line 43
    new-instance v9, Lp/hed0;

    .line 44
    .line 45
    const-string v10, "artist_uri"

    .line 46
    .line 47
    invoke-direct {v9, v10, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v9, v8, v3

    .line 52
    .line 53
    new-instance v9, Lp/hed0;

    .line 54
    .line 55
    const-string v10, "lineitem_id"

    .line 56
    .line 57
    invoke-direct {v9, v10, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aput-object v9, v8, v2

    .line 61
    .line 62
    new-instance v2, Lp/hed0;

    .line 63
    .line 64
    const-string v5, "ad_id"

    .line 65
    .line 66
    invoke-direct {v2, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    aput-object v2, v8, v5

    .line 71
    .line 72
    invoke-static {v8}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v7, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lp/yru;->a:Lp/xru;

    .line 80
    .line 81
    new-instance v2, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "Attempting to set target fragment "

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, " with request code 0 for fragment "

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v2, v7, v5}, Landroidx/fragment/app/strictmode/Violation;-><init>(Lp/nou;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lp/yru;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lp/yru;->a(Lp/nou;)Lp/xru;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lp/wru;->e:Lp/wru;

    .line 119
    .line 120
    instance-of v5, v2, Ljava/lang/Void;

    .line 121
    .line 122
    if-nez v5, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    check-cast v2, Ljava/lang/Void;

    .line 126
    .line 127
    :goto_0
    iget-object v2, v7, Lp/nou;->t0:Lp/jqu;

    .line 128
    .line 129
    iget-object v5, v1, Lp/nou;->t0:Lp/jqu;

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    if-ne v2, v5, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "Fragment "

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_2
    :goto_1
    move-object v2, v1

    .line 164
    :goto_2
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v2, v7}, Lp/nou;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lp/nou;->h0(Z)Lp/nou;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Setting "

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, " as the target of "

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, " would create a target cycle"

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_4
    iget-object v2, v7, Lp/nou;->t0:Lp/jqu;

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    iget-object v2, v1, Lp/nou;->t0:Lp/jqu;

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    iget-object v1, v1, Lp/nou;->e:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v7, Lp/nou;->h:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v4, v7, Lp/nou;->g:Lp/nou;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    iput-object v4, v7, Lp/nou;->h:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v1, v7, Lp/nou;->g:Lp/nou;

    .line 228
    .line 229
    :goto_3
    iput v3, v7, Lp/nou;->i:I

    .line 230
    .line 231
    const-string v1, "marquee_feedback_menu"

    .line 232
    .line 233
    invoke-virtual {v7, v0, v1}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    const-string v0, "adId"

    .line 238
    .line 239
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v4

    .line 243
    :cond_7
    const-string v0, "lineItemId"

    .line 244
    .line 245
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v4

    .line 249
    :cond_8
    const-string v0, "artistUri"

    .line 250
    .line 251
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/aw50;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/animation/Animator;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/aw50;->a()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/animation/Animator;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/aw50;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
