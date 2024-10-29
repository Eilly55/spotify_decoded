.class public abstract Lp/p3w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;Ljava/lang/String;)Lp/qxv;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lp/o3w;->a:[I

    .line 10
    .line 11
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "Required value was null."

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v0, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;->T()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbOtp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v3, Lp/tei0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbOtp;->Q()Lp/ntz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v3, v0}, Lp/tei0;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    move-object v9, v3

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Unexpected product in "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;->V()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbSubscription;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbSubscription;->W()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbSubscription;->S()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbSubscription;->V()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    xor-int/2addr v6, v1

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v5, v2

    .line 103
    :goto_1
    new-instance v6, Lp/usb0;

    .line 104
    .line 105
    invoke-direct {v6, v4, v5}, Lp/usb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbSubscription;->X()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbSubscription;->T()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbSubscription$GpbChangeSub;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbSubscription$GpbChangeSub;->R()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v4, v2

    .line 124
    :goto_2
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbSubscription;->X()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v7, 0x0

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbSubscription;->T()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbSubscription$GpbChangeSub;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbSubscription$GpbChangeSub;->S()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const/4 v5, 0x6

    .line 143
    invoke-static {v5}, Lp/y93;->V(I)[I

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    array-length v8, v5

    .line 148
    move v9, v7

    .line 149
    :goto_3
    if-ge v9, v8, :cond_8

    .line 150
    .line 151
    aget v10, v5, v9

    .line 152
    .line 153
    invoke-static {v10}, Lp/tkj0;->e(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_7

    .line 162
    .line 163
    move v7, v10

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    :goto_4
    if-nez v7, :cond_9

    .line 169
    .line 170
    const-string v5, "Unknown Proration Mode: "

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move v7, v1

    .line 180
    :cond_9
    :goto_5
    new-instance v0, Lp/uei0;

    .line 181
    .line 182
    invoke-direct {v0, v3, v6, v4, v7}, Lp/uei0;-><init>(Ljava/lang/String;Lp/wsb0;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    move-object v9, v0

    .line 186
    :goto_6
    invoke-virtual {p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;->W()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    new-instance v11, Lp/e7z0;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;->X()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbCheckoutTrackingData;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbCheckoutTrackingData;->N()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v11, p1, v0}, Lp/e7z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;->S()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    invoke-static {p0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    xor-int/2addr p1, v1

    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    move-object v12, p0

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    move-object v12, v2

    .line 219
    :goto_7
    const/4 v13, 0x4

    .line 220
    new-instance p0, Lp/qxv;

    .line 221
    .line 222
    move-object v8, p0

    .line 223
    invoke-direct/range {v8 .. v13}, Lp/qxv;-><init>(Lp/vei0;Ljava/lang/String;Lp/e7z0;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method
