.class public final Lp/kl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u9s;


# virtual methods
.method public final a([B)Lp/hbs;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/AudiobookSpecifics;->W([B)Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/AudiobookSpecifics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v11, Lp/jl5;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/AudiobookSpecifics;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/AudiobookSpecifics;->S()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/AudiobookSpecifics;->P()Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/Credits;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/Credits;->N()Lp/ntz;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/Credits$Author;

    .line 49
    .line 50
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lp/d1h;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/Credits$Author;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v7, v6}, Lp/d1h;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/Credits;->Q()Lp/ntz;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/Credits$Narrator;

    .line 94
    .line 95
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lp/e1h;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/Credits$Narrator;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {v8, v7}, Lp/e1h;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/Credits;->R()Lp/ntz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v0, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/Credits$Publisher;

    .line 139
    .line 140
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Lp/f1h;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/Credits$Publisher;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v7, v5}, Lp/f1h;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    new-instance v5, Lp/g1h;

    .line 157
    .line 158
    invoke-direct {v5, v4, v6, v3}, Lp/g1h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/AudiobookSpecifics;->R()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p1}, Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/AudiobookSpecifics;->Q()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-virtual {p1}, Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/AudiobookSpecifics;->T()Lcom/google/protobuf/Timestamp;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->S()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-virtual {p1}, Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/AudiobookSpecifics;->V()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {p1}, Lcom/spotify/extendedmetadata/extensions/audiobookspecificsimpl/proto/AudiobookSpecifics;->U()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v0, v11

    .line 186
    move-object v3, v5

    .line 187
    move-wide v5, v6

    .line 188
    move-wide v7, v8

    .line 189
    move-object v9, v10

    .line 190
    move-object v10, p1

    .line 191
    invoke-direct/range {v0 .. v10}, Lp/jl5;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/g1h;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v11
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x34

    return v0
.end method

.method public final type()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/jl5;

    return-object v0
.end method
