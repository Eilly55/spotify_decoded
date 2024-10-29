.class public final Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferDataJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferDataJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_premiumdestination_upsell-upsell_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/yo00$b;

.field public final b:Lp/io00;

.field public final c:Lp/io00;

.field public final d:Lp/io00;

.field public final e:Lp/io00;

.field public volatile f:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "recurring_period"

    .line 5
    .line 6
    const-string v1, "ad_targeting_key"

    .line 7
    .line 8
    const-string v2, "is_trial"

    .line 9
    .line 10
    const-string v3, "initial_period"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferDataJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-string v2, "isTrial"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferDataJsonAdapter;->b:Lp/io00;

    .line 33
    .line 34
    const-string v0, "initialPeriod"

    .line 35
    .line 36
    const-class v2, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferDataJsonAdapter;->c:Lp/io00;

    .line 43
    .line 44
    const-string v0, "recurringPeriod"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferDataJsonAdapter;->d:Lp/io00;

    .line 51
    .line 52
    const-string v0, "adTargetingKey"

    .line 53
    .line 54
    const-class v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferDataJsonAdapter;->e:Lp/io00;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    move v5, v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const-string v10, "initial_period"

    .line 20
    .line 21
    const-string v11, "initialPeriod"

    .line 22
    .line 23
    const/4 v12, 0x3

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x1

    .line 26
    if-eqz v9, :cond_7

    .line 27
    .line 28
    iget-object v9, v0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferDataJsonAdapter;->a:Lp/yo00$b;

    .line 29
    .line 30
    invoke-virtual {v1, v9}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eq v9, v4, :cond_6

    .line 35
    .line 36
    if-eqz v9, :cond_4

    .line 37
    .line 38
    if-eq v9, v14, :cond_2

    .line 39
    .line 40
    if-eq v9, v13, :cond_1

    .line 41
    .line 42
    if-eq v9, v12, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v8, v0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferDataJsonAdapter;->e:Lp/io00;

    .line 46
    .line 47
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    and-int/lit8 v5, v5, -0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v7, v0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferDataJsonAdapter;->d:Lp/io00;

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    .line 63
    .line 64
    and-int/lit8 v5, v5, -0x5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v6, v0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferDataJsonAdapter;->c:Lp/io00;

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v11, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    throw v1

    .line 83
    :cond_4
    iget-object v2, v0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferDataJsonAdapter;->b:Lp/io00;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    and-int/lit8 v5, v5, -0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string v2, "isTrial"

    .line 97
    .line 98
    const-string v3, "is_trial"

    .line 99
    .line 100
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    throw v1

    .line 105
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 113
    .line 114
    .line 115
    const/16 v4, -0xe

    .line 116
    .line 117
    if-ne v5, v4, :cond_9

    .line 118
    .line 119
    new-instance v3, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    invoke-direct {v3, v2, v6, v7, v8}, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;-><init>(ZLcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-static {v11, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :cond_9
    iget-object v4, v0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferDataJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 137
    .line 138
    const/4 v9, 0x5

    .line 139
    const/4 v15, 0x4

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/4 v3, 0x6

    .line 143
    if-nez v4, :cond_a

    .line 144
    .line 145
    new-array v4, v3, [Ljava/lang/Class;

    .line 146
    .line 147
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v17, v4, v16

    .line 150
    .line 151
    const-class v17, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    .line 152
    .line 153
    aput-object v17, v4, v14

    .line 154
    .line 155
    aput-object v17, v4, v13

    .line 156
    .line 157
    const-class v17, Ljava/lang/String;

    .line 158
    .line 159
    aput-object v17, v4, v12

    .line 160
    .line 161
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    aput-object v17, v4, v15

    .line 164
    .line 165
    sget-object v17, Lp/ltz0;->c:Ljava/lang/Class;

    .line 166
    .line 167
    aput-object v17, v4, v9

    .line 168
    .line 169
    const-class v9, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;

    .line 170
    .line 171
    invoke-virtual {v9, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferDataJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 176
    .line 177
    :cond_a
    new-array v3, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v2, v3, v16

    .line 180
    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    aput-object v6, v3, v14

    .line 184
    .line 185
    aput-object v7, v3, v13

    .line 186
    .line 187
    aput-object v8, v3, v12

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    aput-object v1, v3, v15

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v2, 0x5

    .line 197
    aput-object v1, v3, v2

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v3, v1

    .line 204
    check-cast v3, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;

    .line 205
    .line 206
    :goto_1
    return-object v3

    .line 207
    :cond_b
    invoke-static {v11, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "is_trial"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p2, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->a:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferDataJsonAdapter;->b:Lp/io00;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "initial_period"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferDataJsonAdapter;->c:Lp/io00;

    .line 30
    .line 31
    iget-object v1, p2, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->b:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "recurring_period"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferDataJsonAdapter;->d:Lp/io00;

    .line 42
    .line 43
    iget-object v1, p2, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->c:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ad_targeting_key"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferDataJsonAdapter;->e:Lp/io00;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(OfferData)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
