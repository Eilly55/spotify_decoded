.class public final Lcom/spotify/hubs/moshi/HubsJsonComponentBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/hubs/moshi/HubsJsonComponentBundle$HubsJsonComponentBundleCompatibility;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "data"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/ho00;
        name = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentBundle;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-class v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/spotify/hubs/moshi/HubsJsonComponentBundle;->a(Ljava/util/List;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-class v3, Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {p0, v3}, Lcom/spotify/hubs/moshi/HubsJsonComponentBundle;->a(Ljava/util/List;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of v3, v0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Lp/sti;->L(Ljava/util/Collection;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    instance-of v3, v0, Ljava/lang/Long;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    instance-of v0, p0, Lp/qr40;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    array-length v0, p0

    .line 69
    new-array v2, v0, [J

    .line 70
    .line 71
    :goto_0
    if-ge v1, v0, :cond_4

    .line 72
    .line 73
    aget-object v3, p0, v1

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    aput-wide v3, v2, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-object v2

    .line 90
    :cond_5
    check-cast p0, Lp/qr40;

    .line 91
    .line 92
    throw v4

    .line 93
    :cond_6
    instance-of v3, v0, Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    instance-of v0, p0, Lp/lzt;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    array-length v0, p0

    .line 106
    new-array v2, v0, [F

    .line 107
    .line 108
    :goto_1
    if-ge v1, v0, :cond_7

    .line 109
    .line 110
    aget-object v3, p0, v1

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    aput v3, v2, v1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    return-object v2

    .line 127
    :cond_8
    check-cast p0, Lp/lzt;

    .line 128
    .line 129
    throw v4

    .line 130
    :cond_9
    instance-of v3, v0, Ljava/lang/Double;

    .line 131
    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    sget v0, Lp/j2n;->p:I

    .line 135
    .line 136
    instance-of v0, p0, Lp/i2n;

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    array-length v0, p0

    .line 145
    new-array v2, v0, [D

    .line 146
    .line 147
    :goto_2
    if-ge v1, v0, :cond_a

    .line 148
    .line 149
    aget-object v3, p0, v1

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    aput-wide v3, v2, v1

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    return-object v2

    .line 166
    :cond_b
    check-cast p0, Lp/i2n;

    .line 167
    .line 168
    throw v4

    .line 169
    :cond_c
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    instance-of v0, p0, Lp/ta8;

    .line 174
    .line 175
    if-nez v0, :cond_e

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    new-array v2, v0, [Z

    .line 183
    .line 184
    :goto_3
    if-ge v1, v0, :cond_d

    .line 185
    .line 186
    aget-object v3, p0, v1

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v3, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    aput-boolean v3, v2, v1

    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_d
    return-object v2

    .line 203
    :cond_e
    check-cast p0, Lp/ta8;

    .line 204
    .line 205
    throw v4

    .line 206
    :cond_f
    new-instance v0, Ljava/lang/Error;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "Not Implemented. Convert List to Array. Type: "

    .line 211
    .line 212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p0, ", elm: "

    .line 223
    .line 224
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method


# virtual methods
.method public c()Lp/ptx;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->builder()Lp/otx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentBundle;->a:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_14

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v5, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/spotify/hubs/moshi/HubsJsonComponentBundle;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_1
    instance-of v5, v2, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v5, v2, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v2, v3}, Lp/otx;->l(ILjava/lang/String;)Lp/otx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of v5, v2, Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v0, v4, v5, v3}, Lp/otx;->o(JLjava/lang/String;)Lp/otx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v5, v2, Ljava/lang/Float;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v3, v2}, Lp/otx;->k(Ljava/lang/String;F)Lp/otx;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    instance-of v5, v2, Ljava/lang/Double;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Double;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v0, v3, v4, v5}, Lp/otx;->i(Ljava/lang/String;D)Lp/otx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v3, v2}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_7
    instance-of v5, v2, Lp/ptx;

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    check-cast v2, Lp/ptx;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v2}, Lp/otx;->e(Ljava/lang/String;Lp/ptx;)Lp/otx;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    const-class v5, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    check-cast v2, [Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v3, v2}, Lp/otx;->s(Ljava/lang/String;[Ljava/lang/String;)Lp/p2y;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    const-class v5, [I

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    check-cast v2, [I

    .line 188
    .line 189
    invoke-virtual {v0, v3, v2}, Lp/otx;->m(Ljava/lang/String;[I)Lp/otx;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    const-class v5, [B

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    check-cast v2, [B

    .line 204
    .line 205
    invoke-virtual {v0, v3, v2}, Lp/otx;->g(Ljava/lang/String;[B)Lp/otx;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    const-class v5, [J

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    check-cast v2, [J

    .line 220
    .line 221
    invoke-virtual {v0, v3, v2}, Lp/otx;->n(Ljava/lang/String;[J)Lp/otx;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_c
    const-class v5, [F

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    check-cast v2, [F

    .line 236
    .line 237
    invoke-virtual {v0, v3, v2}, Lp/otx;->j(Ljava/lang/String;[F)Lp/otx;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_d
    const-class v5, [D

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_e

    .line 250
    .line 251
    check-cast v2, [D

    .line 252
    .line 253
    invoke-virtual {v0, v3, v2}, Lp/otx;->h(Ljava/lang/String;[D)Lp/otx;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_e
    const-class v5, [Z

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_f

    .line 266
    .line 267
    check-cast v2, [Z

    .line 268
    .line 269
    invoke-virtual {v0, v3, v2}, Lp/otx;->c(Ljava/lang/String;[Z)Lp/otx;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_f
    const-class v5, [Ljava/util/Map;

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_11

    .line 282
    .line 283
    check-cast v2, [Ljava/util/Map;

    .line 284
    .line 285
    array-length v4, v2

    .line 286
    new-array v4, v4, [Lp/ptx;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    :goto_1
    array-length v6, v2

    .line 290
    if-ge v5, v6, :cond_10

    .line 291
    .line 292
    new-instance v6, Lcom/spotify/hubs/moshi/HubsJsonComponentBundle;

    .line 293
    .line 294
    aget-object v7, v2, v5

    .line 295
    .line 296
    invoke-direct {v6, v7}, Lcom/spotify/hubs/moshi/HubsJsonComponentBundle;-><init>(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/spotify/hubs/moshi/HubsJsonComponentBundle;->c()Lp/ptx;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    aput-object v6, v4, v5

    .line 304
    .line 305
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_10
    invoke-virtual {v0, v3, v4}, Lp/otx;->f(Ljava/lang/String;[Lp/ptx;)Lp/otx;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_11
    const-class v5, [Lp/ptx;

    .line 315
    .line 316
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_12

    .line 321
    .line 322
    check-cast v2, [Lp/ptx;

    .line 323
    .line 324
    invoke-virtual {v0, v3, v2}, Lp/otx;->f(Ljava/lang/String;[Lp/ptx;)Lp/otx;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_12
    const-class v5, Ljava/util/Map;

    .line 331
    .line 332
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_13

    .line 337
    .line 338
    check-cast v2, Ljava/util/Map;

    .line 339
    .line 340
    new-instance v4, Lcom/spotify/hubs/moshi/HubsJsonComponentBundle;

    .line 341
    .line 342
    invoke-direct {v4, v2}, Lcom/spotify/hubs/moshi/HubsJsonComponentBundle;-><init>(Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/spotify/hubs/moshi/HubsJsonComponentBundle;->c()Lp/ptx;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0, v3, v2}, Lp/otx;->e(Ljava/lang/String;Lp/ptx;)Lp/otx;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_13
    new-instance v0, Ljava/lang/Error;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v2, "Not Implemented. Type: "

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_14
    new-instance v1, Lcom/spotify/hubs/moshi/HubsJsonComponentBundle$HubsJsonComponentBundleCompatibility;

    .line 372
    .line 373
    invoke-virtual {v0}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v1, v0}, Lcom/spotify/hubs/moshi/HubsJsonComponentBundle$HubsJsonComponentBundleCompatibility;-><init>(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V

    .line 378
    .line 379
    .line 380
    return-object v1
.end method
