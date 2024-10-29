.class public final Lp/ny0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nv21;

.field public final b:Lp/qw0;

.field public c:Ljava/lang/String;

.field public d:Lp/ckt0;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/nv21;Lp/qw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ny0;->a:Lp/nv21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ny0;->b:Lp/qw0;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lp/ny0;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lp/ckt0;->c:Lp/ckt0;

    .line 13
    .line 14
    iput-object p1, p0, Lp/ny0;->d:Lp/ckt0;

    .line 15
    .line 16
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 17
    .line 18
    iput-object p1, p0, Lp/ny0;->e:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/util/List;Lp/wr20;)Z
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final b()Lp/av21;
    .locals 7

    .line 1
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->f0()Lp/av21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/av21;->V()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->S()Lp/qs21;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lp/rs21;->d:Lp/rs21;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lp/qs21;->Q(Lp/rs21;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lp/rs21;->X:Lp/rs21;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lp/qs21;->Q(Lp/rs21;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/av21;->T(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;->P()Lp/us21;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lp/ny0;->d:Lp/ckt0;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-ne v2, v4, :cond_0

    .line 51
    .line 52
    sget-object v2, Lp/vs21;->g:Lp/vs21;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    sget-object v2, Lp/vs21;->h:Lp/vs21;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v2, Lp/vs21;->c:Lp/vs21;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v2, Lp/vs21;->b:Lp/vs21;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, v2}, Lp/us21;->P(Lp/vs21;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lp/av21;->e0(Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lspotify/your_library/esperanto/proto/CuratedItems;->R()Lp/bdh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lp/ny0;->e:Ljava/util/List;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lp/bdh;->P(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lspotify/your_library/esperanto/proto/CuratedItems;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lp/av21;->S(Lspotify/your_library/esperanto/proto/CuratedItems;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lp/ny0;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lp/av21;->g0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7fffffff

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lp/av21;->Z(I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 113
    .line 114
    iget-object v1, p0, Lp/ny0;->b:Lp/qw0;

    .line 115
    .line 116
    iget-object v2, v1, Lp/qw0;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, Lp/wr20;->R2:Lp/wr20;

    .line 123
    .line 124
    iget-object v5, v2, Lp/ayt0;->c:Lp/wr20;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    if-ne v5, v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Lp/ayt0;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    sget-object v4, Lp/hx8;->d:Lp/hx8;

    .line 136
    .line 137
    invoke-static {v2}, Lp/yol;->d(Ljava/lang/String;)Lp/hx8;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Lp/hx8;->a:[B

    .line 142
    .line 143
    array-length v4, v2

    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    if-ne v4, v5, :cond_4

    .line 147
    .line 148
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/nio/LongBuffer;->get()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "Invalid folderId, "

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, Lp/qw0;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-virtual {v0, v1, v2}, Lp/av21;->U(J)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v0}, Lp/av21;->a0()V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lp/ny0;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lez v1, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/4 v3, 0x0

    .line 217
    :goto_2
    invoke-virtual {v0, v3}, Lp/av21;->Q(Z)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public final c()Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;
    .locals 4

    .line 1
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;->W()Lp/ts21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/ny0;->e:Ljava/util/List;

    .line 6
    .line 7
    sget-object v2, Lp/wr20;->Fd:Lp/wr20;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lp/ny0;->a(Ljava/util/List;Lp/wr20;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lp/ny0;->a:Lp/nv21;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;->S()Lp/ss21;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lp/ss21;->Q()V

    .line 22
    .line 23
    .line 24
    const-string v3, "https://misc.scdn.co/liked-songs/liked-songs-300.png"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lp/ss21;->P(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lp/ov21;

    .line 31
    .line 32
    invoke-virtual {v3}, Lp/ov21;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lp/ss21;->R(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lp/ts21;->R(Lp/ss21;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lp/ny0;->e:Ljava/util/List;

    .line 43
    .line 44
    sget-object v3, Lp/wr20;->rc:Lp/wr20;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lp/ny0;->a(Ljava/util/List;Lp/wr20;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;->S()Lp/ss21;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lp/ss21;->Q()V

    .line 57
    .line 58
    .line 59
    const-string v3, "https://misc.spotifycdn.com/your-episodes/SE-300.png"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lp/ss21;->P(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lp/ov21;

    .line 65
    .line 66
    invoke-virtual {v2}, Lp/ov21;->k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lp/ss21;->R(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lp/ts21;->V(Lp/ss21;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 81
    .line 82
    return-object v0
.end method
