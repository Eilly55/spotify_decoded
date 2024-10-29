.class public final Lcom/spotify/premiumdestination/upsell/activity/upsell/model/PeriodJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/premiumdestination/upsell/activity/upsell/model/PeriodJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;",
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

.field public volatile d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "duration_type"

    .line 5
    .line 6
    const-string v1, "formatted_price"

    .line 7
    .line 8
    const-string v2, "duration"

    .line 9
    .line 10
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/PeriodJsonAdapter;->a:Lp/yo00$b;

    .line 19
    .line 20
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 21
    .line 22
    const-string v1, "formattedPrice"

    .line 23
    .line 24
    const-class v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/PeriodJsonAdapter;->b:Lp/io00;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/PeriodJsonAdapter;->c:Lp/io00;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    move v6, v5

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const-string v10, "formatted_price"

    .line 22
    .line 23
    const-string v11, "formattedPrice"

    .line 24
    .line 25
    const-string v12, "duration_type"

    .line 26
    .line 27
    const-string v13, "durationType"

    .line 28
    .line 29
    const/4 v14, 0x2

    .line 30
    const/4 v15, 0x1

    .line 31
    if-eqz v9, :cond_7

    .line 32
    .line 33
    iget-object v9, v0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/PeriodJsonAdapter;->a:Lp/yo00$b;

    .line 34
    .line 35
    invoke-virtual {v1, v9}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eq v9, v5, :cond_6

    .line 40
    .line 41
    if-eqz v9, :cond_4

    .line 42
    .line 43
    if-eq v9, v15, :cond_2

    .line 44
    .line 45
    if-eq v9, v14, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v8, v0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/PeriodJsonAdapter;->b:Lp/io00;

    .line 49
    .line 50
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v13, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v3, v0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/PeriodJsonAdapter;->c:Lp/io00;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    and-int/lit8 v6, v6, -0x3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "duration"

    .line 78
    .line 79
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    throw v1

    .line 84
    :cond_4
    iget-object v7, v0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/PeriodJsonAdapter;->b:Lp/io00;

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {v11, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    throw v1

    .line 100
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 108
    .line 109
    .line 110
    const/4 v5, -0x3

    .line 111
    if-ne v6, v5, :cond_a

    .line 112
    .line 113
    new-instance v2, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    .line 114
    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    invoke-direct {v2, v7, v3, v8}, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-static {v13, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :cond_9
    invoke-static {v11, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    throw v1

    .line 137
    :cond_a
    iget-object v5, v0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/PeriodJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    const/4 v9, 0x4

    .line 140
    const/16 v16, 0x3

    .line 141
    .line 142
    const/4 v4, 0x5

    .line 143
    if-nez v5, :cond_b

    .line 144
    .line 145
    new-array v5, v4, [Ljava/lang/Class;

    .line 146
    .line 147
    const-class v17, Ljava/lang/String;

    .line 148
    .line 149
    aput-object v17, v5, v2

    .line 150
    .line 151
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v18, v5, v15

    .line 154
    .line 155
    aput-object v17, v5, v14

    .line 156
    .line 157
    aput-object v18, v5, v16

    .line 158
    .line 159
    sget-object v17, Lp/ltz0;->c:Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v17, v5, v9

    .line 162
    .line 163
    const-class v9, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    .line 164
    .line 165
    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v5, v0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/PeriodJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 170
    .line 171
    :cond_b
    new-array v4, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v7, :cond_d

    .line 174
    .line 175
    aput-object v7, v4, v2

    .line 176
    .line 177
    aput-object v3, v4, v15

    .line 178
    .line 179
    if-eqz v8, :cond_c

    .line 180
    .line 181
    aput-object v8, v4, v14

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v4, v16

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x4

    .line 191
    aput-object v1, v4, v2

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v2, v1

    .line 198
    check-cast v2, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    .line 199
    .line 200
    :goto_1
    return-object v2

    .line 201
    :cond_c
    invoke-static {v13, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    throw v1

    .line 206
    :cond_d
    invoke-static {v11, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "formatted_price"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/PeriodJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "duration"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget v0, p2, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;->b:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/PeriodJsonAdapter;->c:Lp/io00;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "duration_type"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(Period)"

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
