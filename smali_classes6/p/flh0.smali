.class public final Lp/flh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ilh0;

.field public final b:Lp/fxt;


# direct methods
.method public constructor <init>(Lp/ilh0;Lp/fxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/flh0;->a:Lp/ilh0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/flh0;->b:Lp/fxt;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lp/dtx;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/bux;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Lp/bux;->events()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "click"

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lp/dtx;

    .line 22
    .line 23
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/bux;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Lp/bux;->text()Lp/mux;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lp/mux;->title()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lp/lxt;
    .locals 23

    .line 1
    invoke-static/range {p1 .. p2}, Lp/flh0;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lp/dtx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lp/dtx;->data()Lp/ptx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "flavorPageViewModel"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v2, p0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v3, v2, Lp/flh0;->b:Lp/fxt;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    const-string v3, "planName"

    .line 36
    .line 37
    invoke-interface {v0, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    const-string v3, "benefit"

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    const-string v3, "tagLine"

    .line 56
    .line 57
    invoke-interface {v0, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    const-string v3, "inviteExplanation"

    .line 66
    .line 67
    invoke-interface {v0, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v3, "legalText"

    .line 72
    .line 73
    invoke-interface {v0, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v3, "planDetailViewModels"

    .line 78
    .line 79
    invoke-interface {v0, v3}, Lp/ptx;->bundleArray(Ljava/lang/String;)[Lp/ptx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v1, v0

    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move v1, v4

    .line 100
    :goto_1
    xor-int/2addr v1, v3

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    array-length v3, v0

    .line 106
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    array-length v3, v0

    .line 110
    :goto_2
    if-ge v4, v3, :cond_9

    .line 111
    .line 112
    aget-object v11, v0, v4

    .line 113
    .line 114
    const-string v12, "offerDuration"

    .line 115
    .line 116
    const-string v13, ""

    .line 117
    .line 118
    invoke-interface {v11, v12, v13}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string v14, "offerPrice"

    .line 123
    .line 124
    invoke-interface {v11, v14, v13}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v15, "paymentMethodText"

    .line 129
    .line 130
    invoke-interface {v11, v15}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    move-object/from16 p1, v0

    .line 135
    .line 136
    const-string v0, "fullPriceComparison"

    .line 137
    .line 138
    invoke-interface {v11, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "offerDescriptionText"

    .line 143
    .line 144
    invoke-interface {v11, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 p2, v2

    .line 149
    .line 150
    new-instance v2, Lp/vle0;

    .line 151
    .line 152
    move/from16 v22, v3

    .line 153
    .line 154
    const-string v3, "offerSavingsBadge"

    .line 155
    .line 156
    invoke-interface {v11, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    const-string v3, "checkoutUrl"

    .line 161
    .line 162
    invoke-interface {v11, v3, v13}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    if-nez v15, :cond_7

    .line 167
    .line 168
    const-string v3, " \u2022 "

    .line 169
    .line 170
    invoke-static {v12, v3, v14}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    :cond_7
    move-object/from16 v19, v15

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    move-object/from16 v20, p2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    move-object/from16 v20, v0

    .line 182
    .line 183
    :goto_3
    const-string v0, "discountBadgeText"

    .line 184
    .line 185
    invoke-interface {v11, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    invoke-direct/range {v16 .. v21}, Lp/vle0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    move-object/from16 v2, p0

    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    move/from16 v3, v22

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    new-instance v1, Lp/lxt;

    .line 215
    .line 216
    move-object v4, v1

    .line 217
    invoke-direct/range {v4 .. v10}, Lp/lxt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    return-object v1
.end method

.method public final d(Lp/bux;)Lp/qnh0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/flh0;->a:Lp/ilh0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lp/ilh0;->a(Lp/bux;)Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v18, Lp/qnh0;

    .line 13
    .line 14
    const-string v2, "premiumPage:wtsOfferHighlight"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lp/flh0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "premiumPage:wtsOfferTitlePricePeriod"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lp/flh0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lp/bux;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v5}, Lp/bux;->text()Lp/mux;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lp/bux;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v2}, Lp/bux;->text()Lp/mux;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lp/mux;->accessory()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v7, v2

    .line 63
    :goto_1
    const-string v2, "premiumPage:wtsOfferAdditionalPricePeriod"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lp/flh0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v2, "premiumPage:wtsOfferDescription"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lp/bux;

    .line 76
    .line 77
    sget-object v9, Lp/lro;->a:Lp/lro;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_2
    invoke-interface {v2}, Lp/bux;->custom()Lp/ptx;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v10, "items"

    .line 87
    .line 88
    invoke-interface {v2, v10}, Lp/ptx;->bundleArray(Ljava/lang/String;)[Lp/ptx;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v9, v2

    .line 104
    :goto_3
    check-cast v9, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v10, 0xa

    .line 109
    .line 110
    invoke-static {v9, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lp/ptx;

    .line 132
    .line 133
    const-string v11, "text"

    .line 134
    .line 135
    invoke-interface {v10, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object v9, v2

    .line 147
    :goto_5
    const-string v2, "premiumPage:wtsOfferFootnote"

    .line 148
    .line 149
    invoke-static {v2, v1}, Lp/flh0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v2, "premiumPage:wtsOfferCta"

    .line 154
    .line 155
    invoke-static {v2, v1}, Lp/flh0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v2, v1}, Lp/flh0;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lp/dtx;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const-string v13, "uri"

    .line 164
    .line 165
    if-eqz v12, :cond_6

    .line 166
    .line 167
    invoke-interface {v12}, Lp/dtx;->data()Lp/ptx;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-eqz v12, :cond_6

    .line 172
    .line 173
    invoke-interface {v12, v13}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    const/4 v12, 0x0

    .line 179
    :goto_6
    const-string v14, "premiumPage:wtsOfferSecondaryCta"

    .line 180
    .line 181
    invoke-static {v14, v1}, Lp/flh0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v14, v1}, Lp/flh0;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lp/dtx;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    if-eqz v16, :cond_7

    .line 190
    .line 191
    invoke-interface/range {v16 .. v16}, Lp/dtx;->data()Lp/ptx;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    invoke-interface {v6, v13}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object v13, v6

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    const/4 v13, 0x0

    .line 204
    :goto_7
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object/from16 v16, v13

    .line 209
    .line 210
    const-string v13, "colorset"

    .line 211
    .line 212
    invoke-interface {v6, v13}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v13, Lp/mnh0;->i:Lp/mnh0;

    .line 217
    .line 218
    move-object/from16 p1, v13

    .line 219
    .line 220
    if-nez v6, :cond_8

    .line 221
    .line 222
    move-object/from16 v6, p1

    .line 223
    .line 224
    :cond_8
    const-string v13, "premium"

    .line 225
    .line 226
    invoke-static {v6, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_9

    .line 231
    .line 232
    sget-object v6, Lp/mnh0;->b:Lp/mnh0;

    .line 233
    .line 234
    :goto_8
    move-object/from16 v17, v6

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_9
    const-string v13, "premiumFree"

    .line 238
    .line 239
    invoke-static {v6, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_a

    .line 244
    .line 245
    sget-object v6, Lp/mnh0;->c:Lp/mnh0;

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_a
    const-string v13, "premiumDuo"

    .line 249
    .line 250
    invoke-static {v6, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_b

    .line 255
    .line 256
    sget-object v6, Lp/mnh0;->e:Lp/mnh0;

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    const-string v13, "premiumFamily"

    .line 260
    .line 261
    invoke-static {v6, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_c

    .line 266
    .line 267
    sget-object v6, Lp/mnh0;->d:Lp/mnh0;

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    const-string v13, "premiumStudent"

    .line 271
    .line 272
    invoke-static {v6, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_d

    .line 277
    .line 278
    sget-object v6, Lp/mnh0;->f:Lp/mnh0;

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    const-string v13, "premiumMini"

    .line 282
    .line 283
    invoke-static {v6, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_e

    .line 288
    .line 289
    sget-object v6, Lp/mnh0;->g:Lp/mnh0;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    const-string v13, "premiumLite"

    .line 293
    .line 294
    invoke-static {v6, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_f

    .line 299
    .line 300
    sget-object v6, Lp/mnh0;->h:Lp/mnh0;

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    const-string v13, "premiumFallback"

    .line 304
    .line 305
    invoke-static {v6, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-object/from16 v17, p1

    .line 309
    .line 310
    :goto_9
    invoke-static {v14, v1}, Lp/flh0;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lp/dtx;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/4 v13, 0x0

    .line 315
    if-eqz v6, :cond_10

    .line 316
    .line 317
    invoke-interface {v6}, Lp/dtx;->data()Lp/ptx;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_10

    .line 322
    .line 323
    move-object/from16 v19, v15

    .line 324
    .line 325
    const-string v15, "renderAsPrimaryCTA"

    .line 326
    .line 327
    invoke-interface {v6, v15, v13}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    move v15, v6

    .line 332
    goto :goto_a

    .line 333
    :cond_10
    move-object/from16 v19, v15

    .line 334
    .line 335
    move v15, v13

    .line 336
    :goto_a
    invoke-virtual {v0, v2, v1}, Lp/flh0;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lp/lxt;

    .line 337
    .line 338
    .line 339
    move-result-object v20

    .line 340
    invoke-virtual {v0, v14, v1}, Lp/flh0;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lp/lxt;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object/from16 v2, v18

    .line 345
    .line 346
    move-object v6, v7

    .line 347
    move-object v7, v8

    .line 348
    move-object v8, v9

    .line 349
    move-object v9, v10

    .line 350
    move-object v10, v11

    .line 351
    move-object v11, v12

    .line 352
    move-object/from16 v12, v19

    .line 353
    .line 354
    move-object/from16 v13, v16

    .line 355
    .line 356
    move-object/from16 v14, v17

    .line 357
    .line 358
    move-object/from16 v16, v20

    .line 359
    .line 360
    move-object/from16 v17, v1

    .line 361
    .line 362
    invoke-direct/range {v2 .. v17}, Lp/qnh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/mnh0;ZLp/lxt;Lp/lxt;)V

    .line 363
    .line 364
    .line 365
    return-object v18
.end method
