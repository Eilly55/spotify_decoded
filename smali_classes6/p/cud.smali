.class public abstract Lp/cud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/u7t;Lp/yxg0;)Lcom/spotify/rcs/resolver/grpc/v0/ResolveRequest;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp/yxg0;->b()Ljava/util/TreeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "/remote-config/rc-client-version"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const-string v0, "RCS"

    .line 51
    .line 52
    invoke-static {v0}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lp/fn3;->j([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lp/iib;

    .line 66
    .line 67
    invoke-direct {v0}, Lp/iib;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp/yxg0;->a(Lp/xxg0;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Lp/yxg0;->b()Ljava/util/TreeMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-static {}, Lcom/spotify/rcs/resolver/grpc/v0/Context$ContextEntry;->Q()Lcom/spotify/rcs/resolver/grpc/v0/i;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/spotify/rcs/resolver/grpc/v0/i;->P(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lcom/spotify/rcs/resolver/grpc/v0/i;->Q(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/spotify/rcs/resolver/grpc/v0/Context$ContextEntry;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {}, Lcom/spotify/rcs/resolver/grpc/v0/ResolveRequest;->R()Lp/omm0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lp/omm0;->R()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/spotify/rcs/resolver/grpc/v0/Fetch;->P()Lp/c4t;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    sget-object v2, Lp/d4t;->a:Lp/d4t;

    .line 154
    .line 155
    packed-switch p0, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :pswitch_0
    sget-object v2, Lp/d4t;->f:Lp/d4t;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_1
    sget-object v2, Lp/d4t;->e:Lp/d4t;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_2
    sget-object v2, Lp/d4t;->d:Lp/d4t;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_3
    sget-object v2, Lp/d4t;->c:Lp/d4t;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_4
    sget-object v2, Lp/d4t;->b:Lp/d4t;

    .line 177
    .line 178
    :goto_3
    :pswitch_5
    invoke-virtual {v1, v2}, Lp/c4t;->P(Lp/d4t;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lcom/spotify/rcs/resolver/grpc/v0/Fetch;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lp/omm0;->Q(Lcom/spotify/rcs/resolver/grpc/v0/Fetch;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/spotify/rcs/resolver/grpc/v0/Context;->P()Lcom/spotify/rcs/resolver/grpc/v0/h;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0, v0}, Lcom/spotify/rcs/resolver/grpc/v0/h;->P(Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lp/omm0;->P(Lcom/spotify/rcs/resolver/grpc/v0/h;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lcom/spotify/rcs/resolver/grpc/v0/ResolveRequest;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
