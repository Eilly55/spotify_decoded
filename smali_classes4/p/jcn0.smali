.class public final Lp/jcn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ecn0;
.implements Lp/xuj0;


# instance fields
.field public final a:Lp/z3w;

.field public final b:Lp/ib7;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/z3w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/jcn0;->a:Lp/z3w;

    .line 5
    .line 6
    new-instance p2, Landroidx/media3/exoplayer/b;

    .line 7
    .line 8
    invoke-direct {p2}, Landroidx/media3/exoplayer/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p2, Landroidx/media3/exoplayer/b;->b:Z

    .line 13
    .line 14
    new-instance p2, Lp/ib7;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lp/ib7;-><init>(Landroid/content/Context;Lp/xuj0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/jcn0;->b:Lp/ib7;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/jcn0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/jcn0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    return-void
.end method

.method public static d(Ljava/util/ArrayList;Lp/wsb0;)Lp/xei0;
    .locals 6

    .line 1
    instance-of v0, p1, Lp/usb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lp/xei0;

    .line 24
    .line 25
    iget-object v3, v2, Lp/xei0;->a:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lp/usb0;

    .line 29
    .line 30
    iget-object v5, v4, Lp/usb0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Lp/xei0;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v4, Lp/usb0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_1
    check-cast v1, Lp/xei0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, Lp/vsb0;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    check-cast p1, Lp/vsb0;

    .line 57
    .line 58
    iget-object p1, p1, Lp/vsb0;->a:Ljava/util/List;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {p1}, Lp/d8c;->p1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lp/xei0;

    .line 84
    .line 85
    iget-object v2, v2, Lp/xei0;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v2}, Lp/d8c;->p1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    :cond_4
    check-cast v1, Lp/xei0;

    .line 99
    .line 100
    :cond_5
    :goto_0
    return-object v1

    .line 101
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method


# virtual methods
.method public final a(Lp/me7;Ljava/util/List;ILp/dsm0;)Lp/atm0;
    .locals 10

    .line 1
    iget v0, p1, Lp/me7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lp/jcn0;->a:Lp/z3w;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p1, Lp/me7;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x18

    .line 20
    .line 21
    move v4, p3

    .line 22
    invoke-static/range {v3 .. v9}, Lp/u7j;->G(Lp/z3w;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lp/zrm0;

    .line 26
    .line 27
    iget p3, p1, Lp/me7;->b:I

    .line 28
    .line 29
    iget-object p1, p1, Lp/me7;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p2, p4, p3, p1}, Lp/zrm0;-><init>(Lp/dsm0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    const-string p1, "User has cancelled the purchase flow"

    .line 37
    .line 38
    new-array p2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lp/jcn0;->a:Lp/z3w;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "UserCanceled"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x16

    .line 51
    .line 52
    move v1, p3

    .line 53
    invoke-static/range {v0 .. v6}, Lp/u7j;->G(Lp/z3w;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lp/xsm0;->a:Lp/xsm0;

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    if-eqz p2, :cond_9

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 p3, 0xa

    .line 67
    .line 68
    invoke-static {p2, p3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_a

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/android/billingclient/api/Purchase;

    .line 90
    .line 91
    new-instance p4, Lp/tuj0;

    .line 92
    .line 93
    iget-object v0, p3, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v3, "purchaseToken"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "token"

    .line 102
    .line 103
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p3, p3, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 108
    .line 109
    const-string v3, "purchaseState"

    .line 110
    .line 111
    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x4

    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v3, v4, :cond_2

    .line 118
    .line 119
    move v3, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v3, v5

    .line 122
    :goto_1
    if-eq v3, v1, :cond_4

    .line 123
    .line 124
    if-eq v3, v5, :cond_3

    .line 125
    .line 126
    const/4 v5, 0x3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v5, v1

    .line 129
    :cond_4
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "productIds"

    .line 135
    .line 136
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    move v6, v2

    .line 149
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ge v6, v7, :cond_6

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const-string v4, "productId"

    .line 166
    .line 167
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    const-string v4, "obfuscatedAccountId"

    .line 181
    .line 182
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v6, "obfuscatedProfileId"

    .line 187
    .line 188
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    const/4 v6, 0x0

    .line 193
    if-nez v4, :cond_7

    .line 194
    .line 195
    if-nez p3, :cond_7

    .line 196
    .line 197
    move-object v7, v6

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    new-instance v7, Lp/xa21;

    .line 200
    .line 201
    const/16 v8, 0x11

    .line 202
    .line 203
    invoke-direct {v7, v8, v4, p3}, Lp/xa21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    if-eqz v7, :cond_8

    .line 207
    .line 208
    iget-object p3, v7, Lp/xa21;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v6, p3

    .line 211
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    :cond_8
    invoke-direct {p4, v0, v5, v3, v6}, Lp/tuj0;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 222
    .line 223
    :cond_a
    new-instance p2, Lp/rsm0;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Lp/rsm0;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    return-object p2
.end method

.method public final b(I)Lp/atm0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    const-string v3, "fff"

    .line 9
    .line 10
    const-string v4, "subscriptions"

    .line 11
    .line 12
    const-string v5, "subscriptionsUpdate"

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    if-ne v2, v6, :cond_0

    .line 20
    .line 21
    move-object v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    move-object v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v2, v3

    .line 32
    :goto_0
    iget-object v7, v0, Lp/jcn0;->b:Lp/ib7;

    .line 33
    .line 34
    invoke-virtual {v7}, Lp/ib7;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x5

    .line 39
    if-nez v8, :cond_4

    .line 40
    .line 41
    sget-object v1, Lp/s831;->h:Lp/me7;

    .line 42
    .line 43
    iget v2, v1, Lp/me7;->b:I

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v7, Lp/ib7;->f:Lp/gxl;

    .line 48
    .line 49
    invoke-static {v6, v9, v1}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lp/gxl;->n(Lp/wi31;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_12

    .line 57
    .line 58
    :cond_3
    iget-object v2, v7, Lp/ib7;->f:Lp/gxl;

    .line 59
    .line 60
    invoke-static {v9}, Lp/fqt0;->Q(I)Lp/fj31;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lp/gxl;->p(Lp/fj31;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_12

    .line 68
    .line 69
    :cond_4
    sget-object v8, Lp/s831;->a:Lp/me7;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v12, 0x6

    .line 76
    const/4 v13, 0x7

    .line 77
    const/16 v14, 0x8

    .line 78
    .line 79
    const/16 v15, 0xb

    .line 80
    .line 81
    const/16 v6, 0xc

    .line 82
    .line 83
    const/16 v11, 0x9

    .line 84
    .line 85
    const/16 v10, 0xa

    .line 86
    .line 87
    sparse-switch v8, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :sswitch_1
    const-string v3, "priceChangeConfirmation"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_2
    const-string v3, "jjj"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    move v3, v6

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_3
    const-string v3, "iii"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    move v3, v15

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :sswitch_4
    const-string v3, "hhh"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    move v3, v10

    .line 143
    goto :goto_2

    .line 144
    :sswitch_5
    const-string v3, "ggg"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    move v3, v11

    .line 153
    goto :goto_2

    .line 154
    :sswitch_6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    move v3, v14

    .line 161
    goto :goto_2

    .line 162
    :sswitch_7
    const-string v3, "eee"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    move v3, v13

    .line 171
    goto :goto_2

    .line 172
    :sswitch_8
    const-string v3, "ddd"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    move v3, v9

    .line 181
    goto :goto_2

    .line 182
    :sswitch_9
    const-string v3, "ccc"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    move v3, v12

    .line 191
    goto :goto_2

    .line 192
    :sswitch_a
    const-string v3, "bbb"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    const/4 v3, 0x3

    .line 201
    goto :goto_2

    .line 202
    :sswitch_b
    const-string v3, "aaa"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    goto :goto_2

    .line 212
    :sswitch_c
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    move v3, v1

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    :goto_1
    const/4 v3, -0x1

    .line 221
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    const-string v3, "Unsupported feature: "

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    sget v2, Lp/v731;->a:I

    .line 230
    .line 231
    const-string v2, "BillingClient"

    .line 232
    .line 233
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 234
    .line 235
    .line 236
    sget-object v2, Lp/s831;->r:Lp/me7;

    .line 237
    .line 238
    const/16 v3, 0x22

    .line 239
    .line 240
    invoke-virtual {v7, v3, v1, v2}, Lp/ib7;->g(IILp/me7;)V

    .line 241
    .line 242
    .line 243
    move-object v1, v2

    .line 244
    goto/16 :goto_12

    .line 245
    .line 246
    :pswitch_0
    iget-boolean v1, v7, Lp/ib7;->w:Z

    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    sget-object v1, Lp/s831;->g:Lp/me7;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    sget-object v1, Lp/s831;->w:Lp/me7;

    .line 254
    .line 255
    :goto_3
    const/16 v2, 0x42

    .line 256
    .line 257
    const/16 v3, 0xe

    .line 258
    .line 259
    invoke-virtual {v7, v2, v3, v1}, Lp/ib7;->g(IILp/me7;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_12

    .line 263
    .line 264
    :pswitch_1
    iget-boolean v1, v7, Lp/ib7;->v:Z

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    sget-object v1, Lp/s831;->g:Lp/me7;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    sget-object v1, Lp/s831;->v:Lp/me7;

    .line 272
    .line 273
    :goto_4
    const/16 v2, 0x3c

    .line 274
    .line 275
    const/16 v3, 0xd

    .line 276
    .line 277
    invoke-virtual {v7, v2, v3, v1}, Lp/ib7;->g(IILp/me7;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_12

    .line 281
    .line 282
    :pswitch_2
    iget-boolean v1, v7, Lp/ib7;->t:Z

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    sget-object v1, Lp/s831;->g:Lp/me7;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    sget-object v1, Lp/s831;->t:Lp/me7;

    .line 290
    .line 291
    :goto_5
    const/16 v2, 0x21

    .line 292
    .line 293
    invoke-virtual {v7, v2, v6, v1}, Lp/ib7;->g(IILp/me7;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_12

    .line 297
    .line 298
    :pswitch_3
    iget-boolean v1, v7, Lp/ib7;->t:Z

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    sget-object v1, Lp/s831;->g:Lp/me7;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    sget-object v1, Lp/s831;->s:Lp/me7;

    .line 306
    .line 307
    :goto_6
    const/16 v2, 0x20

    .line 308
    .line 309
    invoke-virtual {v7, v2, v15, v1}, Lp/ib7;->g(IILp/me7;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_12

    .line 313
    .line 314
    :pswitch_4
    iget-boolean v1, v7, Lp/ib7;->s:Z

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    sget-object v1, Lp/s831;->g:Lp/me7;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_a
    sget-object v1, Lp/s831;->p:Lp/me7;

    .line 322
    .line 323
    :goto_7
    const/16 v2, 0x14

    .line 324
    .line 325
    invoke-virtual {v7, v2, v10, v1}, Lp/ib7;->g(IILp/me7;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_12

    .line 329
    .line 330
    :pswitch_5
    iget-boolean v1, v7, Lp/ib7;->r:Z

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    sget-object v1, Lp/s831;->g:Lp/me7;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_b
    sget-object v1, Lp/s831;->n:Lp/me7;

    .line 338
    .line 339
    :goto_8
    const/16 v2, 0x3d

    .line 340
    .line 341
    invoke-virtual {v7, v2, v11, v1}, Lp/ib7;->g(IILp/me7;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_12

    .line 345
    .line 346
    :pswitch_6
    iget-boolean v1, v7, Lp/ib7;->r:Z

    .line 347
    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    sget-object v1, Lp/s831;->g:Lp/me7;

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_c
    sget-object v1, Lp/s831;->n:Lp/me7;

    .line 354
    .line 355
    :goto_9
    const/16 v2, 0x13

    .line 356
    .line 357
    invoke-virtual {v7, v2, v14, v1}, Lp/ib7;->g(IILp/me7;)V

    .line 358
    .line 359
    .line 360
    goto :goto_12

    .line 361
    :pswitch_7
    iget-boolean v1, v7, Lp/ib7;->p:Z

    .line 362
    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    sget-object v1, Lp/s831;->g:Lp/me7;

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_d
    sget-object v1, Lp/s831;->o:Lp/me7;

    .line 369
    .line 370
    :goto_a
    const/16 v2, 0x15

    .line 371
    .line 372
    invoke-virtual {v7, v2, v13, v1}, Lp/ib7;->g(IILp/me7;)V

    .line 373
    .line 374
    .line 375
    goto :goto_12

    .line 376
    :pswitch_8
    iget-boolean v1, v7, Lp/ib7;->q:Z

    .line 377
    .line 378
    if-eqz v1, :cond_e

    .line 379
    .line 380
    sget-object v1, Lp/s831;->g:Lp/me7;

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_e
    sget-object v1, Lp/s831;->m:Lp/me7;

    .line 384
    .line 385
    :goto_b
    const/16 v2, 0x1f

    .line 386
    .line 387
    invoke-virtual {v7, v2, v12, v1}, Lp/ib7;->g(IILp/me7;)V

    .line 388
    .line 389
    .line 390
    goto :goto_12

    .line 391
    :pswitch_9
    iget-boolean v1, v7, Lp/ib7;->o:Z

    .line 392
    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    sget-object v1, Lp/s831;->g:Lp/me7;

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_f
    sget-object v1, Lp/s831;->q:Lp/me7;

    .line 399
    .line 400
    :goto_c
    const/16 v2, 0x1e

    .line 401
    .line 402
    invoke-virtual {v7, v2, v9, v1}, Lp/ib7;->g(IILp/me7;)V

    .line 403
    .line 404
    .line 405
    goto :goto_12

    .line 406
    :pswitch_a
    iget-boolean v1, v7, Lp/ib7;->m:Z

    .line 407
    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    sget-object v1, Lp/s831;->g:Lp/me7;

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_10
    sget-object v1, Lp/s831;->l:Lp/me7;

    .line 414
    .line 415
    :goto_d
    const/16 v2, 0x23

    .line 416
    .line 417
    const/4 v3, 0x4

    .line 418
    invoke-virtual {v7, v2, v3, v1}, Lp/ib7;->g(IILp/me7;)V

    .line 419
    .line 420
    .line 421
    goto :goto_12

    .line 422
    :pswitch_b
    iget-boolean v1, v7, Lp/ib7;->j:Z

    .line 423
    .line 424
    if-eqz v1, :cond_11

    .line 425
    .line 426
    sget-object v1, Lp/s831;->g:Lp/me7;

    .line 427
    .line 428
    :goto_e
    const/4 v2, 0x3

    .line 429
    goto :goto_f

    .line 430
    :cond_11
    sget-object v1, Lp/s831;->k:Lp/me7;

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :goto_f
    invoke-virtual {v7, v10, v2, v1}, Lp/ib7;->g(IILp/me7;)V

    .line 434
    .line 435
    .line 436
    goto :goto_12

    .line 437
    :pswitch_c
    iget-boolean v1, v7, Lp/ib7;->i:Z

    .line 438
    .line 439
    if-eqz v1, :cond_12

    .line 440
    .line 441
    sget-object v1, Lp/s831;->g:Lp/me7;

    .line 442
    .line 443
    :goto_10
    const/4 v2, 0x2

    .line 444
    goto :goto_11

    .line 445
    :cond_12
    sget-object v1, Lp/s831;->j:Lp/me7;

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :goto_11
    invoke-virtual {v7, v11, v2, v1}, Lp/ib7;->g(IILp/me7;)V

    .line 449
    .line 450
    .line 451
    :goto_12
    iget v2, v1, Lp/me7;->b:I

    .line 452
    .line 453
    const/4 v4, 0x2

    .line 454
    const/4 v3, -0x2

    .line 455
    if-eq v2, v3, :cond_14

    .line 456
    .line 457
    if-eqz v2, :cond_13

    .line 458
    .line 459
    new-instance v10, Lp/zrm0;

    .line 460
    .line 461
    sget-object v3, Lp/dsm0;->f:Lp/dsm0;

    .line 462
    .line 463
    iget-object v5, v1, Lp/me7;->c:Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v10, v3, v2, v5}, Lp/zrm0;-><init>(Lp/dsm0;ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v0, Lp/jcn0;->a:Lp/z3w;

    .line 469
    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iget-object v6, v1, Lp/me7;->c:Ljava/lang/String;

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v8, 0x0

    .line 478
    const/16 v9, 0x18

    .line 479
    .line 480
    invoke-static/range {v3 .. v9}, Lp/u7j;->G(Lp/z3w;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_13
    new-instance v10, Lp/rsm0;

    .line 485
    .line 486
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-direct {v10, v1}, Lp/rsm0;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_14
    new-instance v10, Lp/rsm0;

    .line 493
    .line 494
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-direct {v10, v3}, Lp/rsm0;-><init>(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, Lp/jcn0;->a:Lp/z3w;

    .line 500
    .line 501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iget-object v6, v1, Lp/me7;->c:Ljava/lang/String;

    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    const/16 v9, 0x18

    .line 510
    .line 511
    invoke-static/range {v3 .. v9}, Lp/u7j;->G(Lp/z3w;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 512
    .line 513
    .line 514
    :goto_13
    return-object v10

    .line 515
    :cond_15
    const/4 v1, 0x0

    .line 516
    throw v1

    .line 517
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_c
        0x17841 -> :sswitch_b
        0x17c22 -> :sswitch_a
        0x18003 -> :sswitch_9
        0x183e4 -> :sswitch_8
        0x187c5 -> :sswitch_7
        0x18ba6 -> :sswitch_6
        0x18f87 -> :sswitch_5
        0x19368 -> :sswitch_4
        0x19749 -> :sswitch_3
        0x19b2a -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final c(Lp/me7;Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lp/dsm0;->Y:Lp/dsm0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {p0, p1, p2, v1, v0}, Lp/jcn0;->a(Lp/me7;Ljava/util/List;ILp/dsm0;)Lp/atm0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lp/jcn0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
