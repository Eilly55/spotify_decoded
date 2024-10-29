.class public final Lp/etq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/ftq0;

.field public final synthetic c:Lp/ltq0;


# direct methods
.method public constructor <init>(Lp/ftq0;Lp/ltq0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/etq0;->b:Lp/ftq0;

    iput-object p2, p0, Lp/etq0;->c:Lp/ltq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/etq0;

    iget-object v0, p0, Lp/etq0;->b:Lp/ftq0;

    iget-object v1, p0, Lp/etq0;->c:Lp/ltq0;

    invoke-direct {p1, v0, v1, p2}, Lp/etq0;-><init>(Lp/ftq0;Lp/ltq0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/etq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/etq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/etq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/etq0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/etq0;->b:Lp/ftq0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/etq0;->c:Lp/ltq0;

    .line 29
    .line 30
    iget-object v1, p1, Lp/ltq0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/spotify/share/linkgeneration/proto/GenerateUrlRequest;->S()Lp/sgv;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v1}, Lp/sgv;->R(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lp/ltq0;->c:Lcom/spotify/share/linkgeneration/proto/UtmParameters;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lp/sgv;->S(Lcom/spotify/share/linkgeneration/proto/UtmParameters;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, p1, Lp/ltq0;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const-string v6, "context"

    .line 59
    .line 60
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v5, p1, Lp/ltq0;->d:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lcom/spotify/share/linkgeneration/proto/CustomData;->Q()Lp/ygh;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, v6}, Lp/ygh;->P(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, Lp/ygh;->Q(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/spotify/share/linkgeneration/proto/CustomData;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lp/sgv;->P(Lcom/spotify/share/linkgeneration/proto/CustomData;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v1, p1, Lp/ltq0;->e:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    const-string v1, "unknown"

    .line 127
    .line 128
    :cond_6
    invoke-static {}, Lcom/spotify/share/linkgeneration/proto/CustomData;->Q()Lp/ygh;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "app_destination"

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lp/ygh;->P(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Lp/ygh;->Q(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/spotify/share/linkgeneration/proto/CustomData;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lp/sgv;->P(Lcom/spotify/share/linkgeneration/proto/CustomData;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lp/ltq0;->f:Lcom/spotify/share/linkgeneration/proto/LinkPreview;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4, p1}, Lp/sgv;->Q(Lcom/spotify/share/linkgeneration/proto/LinkPreview;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/spotify/share/linkgeneration/proto/GenerateUrlRequest;

    .line 161
    .line 162
    iput v2, p0, Lp/etq0;->a:I

    .line 163
    .line 164
    iget-object v1, v3, Lp/ftq0;->a:Lp/kq20;

    .line 165
    .line 166
    invoke-interface {v1, p1, p0}, Lp/kq20;->a(Lcom/spotify/share/linkgeneration/proto/GenerateUrlRequest;Lp/lof;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_8

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_8
    :goto_1
    check-cast p1, Lcom/spotify/share/linkgeneration/proto/GenerateUrlResponse;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v0, Lp/dtq0;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/spotify/share/linkgeneration/proto/GenerateUrlResponse;->R()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/spotify/share/linkgeneration/proto/GenerateUrlResponse;->Q()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1}, Lcom/spotify/share/linkgeneration/proto/GenerateUrlResponse;->S()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1}, Lcom/spotify/share/linkgeneration/proto/GenerateUrlResponse;->P()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, v1, v2, v3, p1}, Lp/dtq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method
