.class public final Lp/bu21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lp/du21;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lp/du21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bu21;->a:Lp/du21;

    iput p2, p0, Lp/bu21;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;->P()Lp/us21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/vs21;->g:Lp/vs21;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/us21;->P(Lp/vs21;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;

    .line 15
    .line 16
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->S()Lp/qs21;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lp/rs21;->t:Lp/rs21;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lp/qs21;->Q(Lp/rs21;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lp/bu21;->a:Lp/du21;

    .line 26
    .line 27
    iget-object v3, v2, Lp/du21;->a:Lp/wt21;

    .line 28
    .line 29
    iget-object v3, v3, Lp/wt21;->a:Ljava/util/Set;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lp/xt21;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-eq v5, v6, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v5, Lp/rs21;->d:Lp/rs21;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v5, Lp/rs21;->f:Lp/rs21;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v5, Lp/rs21;->b:Lp/rs21;

    .line 75
    .line 76
    :goto_1
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v4}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lp/rs21;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lp/qs21;->Q(Lp/rs21;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 113
    .line 114
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->f0()Lp/av21;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v0}, Lp/av21;->e0(Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lp/av21;->T(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6}, Lp/av21;->Q(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lp/av21;->h0()V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lp/bu21;->b:I

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lp/av21;->Z(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;

    .line 140
    .line 141
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequest;->R()Lp/yu21;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Lp/yu21;->Q(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x3e8

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lp/yu21;->S(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Lp/du21;->a:Lp/wt21;

    .line 154
    .line 155
    iget-object v0, v0, Lp/wt21;->a:Ljava/util/Set;

    .line 156
    .line 157
    sget-object v3, Lp/xt21;->c:Lp/xt21;

    .line 158
    .line 159
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;->W()Lp/ts21;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;->S()Lp/ss21;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, v2, Lp/du21;->c:Lp/nv21;

    .line 174
    .line 175
    check-cast v4, Lp/ov21;

    .line 176
    .line 177
    invoke-virtual {v4}, Lp/ov21;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Lp/ss21;->R(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v4, "https://misc.scdn.co/liked-songs/liked-songs-300.png"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lp/ss21;->P(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lp/ts21;->S(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lp/yu21;->R(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lspotify/your_library/esperanto/proto/YourLibraryRequest;

    .line 212
    .line 213
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, Lp/du21;->b:Lp/iv21;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lp/iv21;->a(Lspotify/your_library/esperanto/proto/YourLibraryRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, v2, Lp/du21;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Lp/g89;->h:Lp/g89;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lp/au21;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-direct {v1, v2, v3}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method
