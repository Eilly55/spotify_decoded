.class public abstract Lp/s3b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Logos;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Logos;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/q;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/q;->P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Logos;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lp/nsb0;
    .locals 2

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x2

    .line 50
    const/4 v1, 0x0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p1, v1

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lp/nsb0;

    .line 58
    .line 59
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lp/nsb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v1
.end method

.method public static c(Ljava/lang/String;Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentLogoDescriptor;Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard;Ljava/lang/String;Z)Lp/pa7;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentLogoDescriptor;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lp/fd7;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentLogoDescriptor;->R()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v4, v2

    .line 25
    invoke-direct {v0, v4}, Lp/fd7;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentLogoDescriptor;->T()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lp/bd7;->a:Lp/bd7;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentLogoDescriptor;->S()Lp/ntz;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v2}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v6, 0xa

    .line 60
    .line 61
    invoke-static {v4, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Logos;

    .line 83
    .line 84
    new-instance v8, Lp/dd7;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Logos;->Q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-direct {v8, v7}, Lp/dd7;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {v0, v5}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz p4, :cond_4

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentLogoDescriptor;->S()Lp/ntz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2}, Lp/d8c;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v0, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Logos;

    .line 139
    .line 140
    new-instance v4, Lp/dd7;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Logos;->Q()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v4, v2}, Lp/dd7;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v10, v3

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard;->U()Lp/ntz;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard$LegalDisclaimers;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    new-instance v2, Lp/sa7;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard$LegalDisclaimers;->Q()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v2, v0, v1}, Lp/sa7;-><init>(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    move-object v11, v2

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/4 v0, 0x0

    .line 178
    move-object v11, v0

    .line 179
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Button;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Button;->Q()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard;->T()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    new-instance v0, Lp/pa7;

    .line 192
    .line 193
    move-object v7, v0

    .line 194
    move-object v8, p0

    .line 195
    move-object/from16 v13, p3

    .line 196
    .line 197
    invoke-direct/range {v7 .. v14}, Lp/pa7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lp/sa7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method public static d(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;Ljava/lang/String;Ljava/lang/String;)Lp/lsb0;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->p0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->o0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lp/s3b;->b(Ljava/lang/String;Ljava/lang/String;)Lp/nsb0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->j0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->i0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lp/s3b;->b(Ljava/lang/String;Ljava/lang/String;)Lp/nsb0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->h0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->g0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lp/s3b;->b(Ljava/lang/String;Ljava/lang/String;)Lp/nsb0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->n0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->m0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lp/s3b;->b(Ljava/lang/String;Ljava/lang/String;)Lp/nsb0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x4

    .line 50
    new-array v4, v4, [Lp/nsb0;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v0, v4, v5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v2, v4, v1

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aput-object v3, v4, v1

    .line 63
    .line 64
    invoke-static {v4}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->k0()Lp/ntz;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move v4, v5

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    add-int/lit8 v8, v4, 0x1

    .line 100
    .line 101
    if-ltz v4, :cond_1

    .line 102
    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v7, Lp/msb0;

    .line 106
    .line 107
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    move v4, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    move v4, v5

    .line 115
    :goto_1
    invoke-direct {v7, v6, v4}, Lp/msb0;-><init>(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move v4, v8

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Lp/wem;->a0()V

    .line 124
    .line 125
    .line 126
    throw v7

    .line 127
    :cond_2
    invoke-static {v3, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->r0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v12, Lp/oaa;

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->c0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    invoke-direct {v12, v1, v2}, Lp/oaa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->q0()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Theme;->P()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Card;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Card;->P()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Card$Background;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Card$Background;->getValue()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->getTitle()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->l0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->f0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    xor-int/2addr v2, v0

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    move-object/from16 v19, v1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move-object/from16 v19, v7

    .line 188
    .line 189
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->e0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    xor-int/2addr v0, v2

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    move-object/from16 v20, v1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move-object/from16 v20, v7

    .line 207
    .line 208
    :goto_3
    new-instance v13, Lp/ssb0;

    .line 209
    .line 210
    move-object v15, v13

    .line 211
    invoke-direct/range {v15 .. v20}, Lp/ssb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lp/lsb0;

    .line 215
    .line 216
    move-object v9, v0

    .line 217
    move-object/from16 v10, p1

    .line 218
    .line 219
    invoke-direct/range {v9 .. v14}, Lp/lsb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oaa;Lp/ssb0;Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public static e(Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://wwwcheckout.spotifycdn.com/static/images/play-fop-logos/Mastercard.png"

    .line 7
    .line 8
    invoke-static {v1}, Lp/s3b;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Logos;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v2, "https://wwwcheckout.spotifycdn.com/static/images/play-fop-logos/Paypal.png"

    .line 16
    .line 17
    invoke-static {v2}, Lp/s3b;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Logos;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v2, "https://wwwcheckout.spotifycdn.com/static/images/play-fop-logos/Visa.png"

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lp/s3b;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Logos;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lp/s3b;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Logos;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Lp/s3b;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Logos;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const-string p0, "https://wwwcheckout.spotifycdn.com/static/images/play-fop-logos/Play-gift-card.png"

    .line 52
    .line 53
    invoke-static {p0}, Lp/s3b;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Logos;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v2}, Lp/s3b;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Logos;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static f(Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;Ljava/lang/String;Ljava/lang/String;)Lp/t3b;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->Y()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;->Q()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v11, Lp/c1b;

    .line 18
    .line 19
    const-string v4, "google-play-billing"

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->V()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;->R()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v5, "google-play-billing"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;->T()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v13, 0x1

    .line 45
    invoke-virtual {v3, v13}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutSDK;->S(I)Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethod;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethod;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethodButton;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethodButton;->R()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;->Y()Lp/ntz;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v8, v3

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;->W()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->Y()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;->S()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutEventParams;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutEventParams;->Q()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v9, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutEventParams$Offer;

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutEventParams$Offer;->Q()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->T()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v3, v9, v10}, Lp/s3b;->d(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;Ljava/lang/String;Ljava/lang/String;)Lp/lsb0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->V()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;->S()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v3, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig$PaymentMethodCard;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig$PaymentMethodCard;->Q()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->X()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v5, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentLogoDescriptor;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;->T()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutSDK;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10, v13}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutSDK;->S(I)Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethod;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethod;->Q()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->T()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-static {v3, v5, v10, v14, v15}, Lp/s3b;->c(Ljava/lang/String;Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentLogoDescriptor;Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard;Ljava/lang/String;Z)Lp/pa7;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    move-object v3, v11

    .line 177
    move v5, v12

    .line 178
    invoke-direct/range {v3 .. v10}, Lp/c1b;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lp/lsb0;Lp/pa7;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lp/c1b;

    .line 182
    .line 183
    const-string v17, "spotify"

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->V()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;->R()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "spotify"

    .line 198
    .line 199
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;->T()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutSDK;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5, v15}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutSDK;->S(I)Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethod;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethod;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethodButton;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethodButton;->R()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;->X()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->Y()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;->S()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutEventParams;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutEventParams;->Q()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v6, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutEventParams$Offer;

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutEventParams$Offer;->Q()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->T()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v5, v6, v7}, Lp/s3b;->d(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;Ljava/lang/String;Ljava/lang/String;)Lp/lsb0;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->V()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;->S()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast v5, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig$PaymentMethodCard;

    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig$PaymentMethodCard;->Q()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->X()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v4, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentLogoDescriptor;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;->T()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutSDK;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6, v15}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutSDK;->S(I)Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethod;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethod;->Q()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->U()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v5, v4, v6, v7, v13}, Lp/s3b;->c(Ljava/lang/String;Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentLogoDescriptor;Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard;Ljava/lang/String;Z)Lp/pa7;

    .line 327
    .line 328
    .line 329
    move-result-object v23

    .line 330
    move-object/from16 v16, v8

    .line 331
    .line 332
    move/from16 v18, v3

    .line 333
    .line 334
    invoke-direct/range {v16 .. v23}, Lp/c1b;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lp/lsb0;Lp/pa7;)V

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    if-eqz v3, :cond_0

    .line 339
    .line 340
    move-object v3, v8

    .line 341
    goto :goto_0

    .line 342
    :cond_0
    if-eqz v12, :cond_1

    .line 343
    .line 344
    move-object v3, v11

    .line 345
    goto :goto_0

    .line 346
    :cond_1
    move-object v3, v4

    .line 347
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->Y()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;->Q()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;->U()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;->U()Lp/ntz;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_3

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    move-object v7, v6

    .line 382
    check-cast v7, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    .line 383
    .line 384
    invoke-virtual {v7}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;->R()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->U()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v7, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_2

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_3
    move-object v6, v4

    .line 404
    :goto_1
    move-object v12, v6

    .line 405
    check-cast v12, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    .line 406
    .line 407
    if-eqz v1, :cond_6

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->Y()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;->Q()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;->U()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;->U()Lp/ntz;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_5

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    move-object v7, v6

    .line 444
    check-cast v7, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    .line 445
    .line 446
    invoke-virtual {v7}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;->R()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v7, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_4

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_5
    move-object v6, v4

    .line 458
    :goto_2
    check-cast v6, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    .line 459
    .line 460
    if-eqz v6, :cond_6

    .line 461
    .line 462
    new-instance v1, Lp/cc7;

    .line 463
    .line 464
    invoke-virtual {v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;->R()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-direct {v1, v5, v6}, Lp/cc7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_6
    move-object v1, v4

    .line 477
    :goto_3
    if-nez v12, :cond_7

    .line 478
    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v2, "Could not find a country with code "

    .line 482
    .line 483
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->U()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v2, " in the list: %s"

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-array v2, v13, [Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->Y()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;->Q()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;->U()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;->U()Lp/ntz;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    aput-object v3, v2, v15

    .line 529
    .line 530
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lp/t3b;

    .line 534
    .line 535
    sget-object v2, Lp/r9b;->a:Lp/r9b;

    .line 536
    .line 537
    invoke-direct {v1, v0, v15, v15, v2}, Lp/t3b;-><init>(Ljava/lang/String;IZLp/x9b;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :cond_7
    new-instance v14, Lp/t3b;

    .line 542
    .line 543
    new-instance v13, Lp/t9b;

    .line 544
    .line 545
    if-eqz v3, :cond_8

    .line 546
    .line 547
    iget-object v5, v3, Lp/c1b;->e:Ljava/lang/String;

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_8
    move-object v5, v4

    .line 551
    :goto_4
    if-eqz v3, :cond_9

    .line 552
    .line 553
    iget-object v6, v3, Lp/c1b;->f:Lp/lsb0;

    .line 554
    .line 555
    if-nez v6, :cond_a

    .line 556
    .line 557
    :cond_9
    iget-object v6, v8, Lp/c1b;->f:Lp/lsb0;

    .line 558
    .line 559
    :cond_a
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;->T()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutSDK;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v7}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutSDK;->getTitle()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;->T()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutSDK;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutSDK;->h()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-eqz v3, :cond_b

    .line 576
    .line 577
    iget-object v3, v3, Lp/c1b;->g:Lp/pa7;

    .line 578
    .line 579
    move-object v10, v3

    .line 580
    goto :goto_5

    .line 581
    :cond_b
    move-object v10, v4

    .line 582
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->Y()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;->Q()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;->U()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    .line 595
    .line 596
    .line 597
    move-result-object v16

    .line 598
    move-object v3, v13

    .line 599
    move-object v4, v5

    .line 600
    move-object v5, v6

    .line 601
    move-object v6, v7

    .line 602
    move-object v7, v2

    .line 603
    move-object v9, v11

    .line 604
    move-object v11, v1

    .line 605
    move-object v1, v13

    .line 606
    move-object/from16 v13, v16

    .line 607
    .line 608
    invoke-direct/range {v3 .. v13}, Lp/t9b;-><init>(Ljava/lang/String;Lp/lsb0;Ljava/lang/String;Ljava/lang/String;Lp/c1b;Lp/c1b;Lp/pa7;Lp/cc7;Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v14, v0, v15, v15, v1}, Lp/t3b;-><init>(Ljava/lang/String;IZLp/x9b;)V

    .line 612
    .line 613
    .line 614
    return-object v14
.end method
