.class public final Lp/al6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/al6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/al6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/al6;->a:Lp/al6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/pam/v2/GetBillingViewResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->T()Lcom/spotify/pam/v2/Plan;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/spotify/pam/v2/Plan;->W()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->T()Lcom/spotify/pam/v2/Plan;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/spotify/pam/v2/Plan;->V()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->T()Lcom/spotify/pam/v2/Plan;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/spotify/pam/v2/Plan;->a0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->R()Lcom/spotify/pam/v2/PaymentDetails;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/spotify/pam/v2/PaymentDetails;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->R()Lcom/spotify/pam/v2/PaymentDetails;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/spotify/pam/v2/PaymentDetails;->S()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->R()Lcom/spotify/pam/v2/PaymentDetails;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/spotify/pam/v2/PaymentDetails;->Q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->R()Lcom/spotify/pam/v2/PaymentDetails;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/spotify/pam/v2/PaymentDetails;->R()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->U()Lcom/spotify/pam/v2/Action;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/spotify/pam/v2/Action;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->U()Lcom/spotify/pam/v2/Action;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/spotify/pam/v2/Action;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->S()Lcom/spotify/pam/v2/Action;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/spotify/pam/v2/Action;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->S()Lcom/spotify/pam/v2/Action;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/spotify/pam/v2/Action;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->S()Lcom/spotify/pam/v2/Action;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/spotify/pam/v2/Action;->getUri()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->V()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v2, ""

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->P()Lcom/spotify/pam/v2/Action;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/spotify/pam/v2/Action;->getTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v12, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object v12, v2

    .line 120
    :goto_0
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->V()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->P()Lcom/spotify/pam/v2/Action;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/spotify/pam/v2/Action;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v13, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object v13, v2

    .line 137
    :goto_1
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->W()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->Q()Lcom/spotify/pam/v2/Action;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/spotify/pam/v2/Action;->getTitle()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v14, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object v14, v2

    .line 154
    :goto_2
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->W()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->Q()Lcom/spotify/pam/v2/Action;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/spotify/pam/v2/Action;->getTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v15, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move-object v15, v2

    .line 171
    :goto_3
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->W()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/spotify/pam/v2/GetBillingViewResponse;->Q()Lcom/spotify/pam/v2/Action;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/spotify/pam/v2/Action;->getUri()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move-object/from16 v16, v2

    .line 189
    .line 190
    :goto_4
    new-instance v0, Lp/kd7;

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v18 .. v18}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v19 .. v19}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-direct/range {v2 .. v19}, Lp/kd7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v0
.end method
