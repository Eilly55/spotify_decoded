.class public final Lp/xw21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gq8;

.field public final synthetic c:Lp/dfn;


# direct methods
.method public synthetic constructor <init>(Lp/dfn;Lp/gq8;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/xw21;->a:I

    iput-object p1, p0, Lp/xw21;->c:Lp/dfn;

    iput-object p2, p0, Lp/xw21;->b:Lp/gq8;

    return-void
.end method

.method public constructor <init>(Lp/gq8;Lp/dfn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/xw21;->a:I

    iput-object p1, p0, Lp/xw21;->b:Lp/gq8;

    iput-object p2, p0, Lp/xw21;->c:Lp/dfn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/xw21;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/xw21;->b:Lp/gq8;

    .line 5
    .line 6
    iget-object v3, p0, Lp/xw21;->c:Lp/dfn;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryRequest;

    .line 12
    .line 13
    iget-object v0, v3, Lp/dfn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/iv21;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/iv21;->a(Lspotify/your_library/esperanto/proto/YourLibraryRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lp/xw21;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v3, v2, v1}, Lp/xw21;-><init>(Lp/dfn;Lp/gq8;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 33
    .line 34
    new-instance v0, Lp/ifs;

    .line 35
    .line 36
    invoke-static {v3, p1, v2}, Lp/dfn;->d(Lp/dfn;Lspotify/your_library/esperanto/proto/YourLibraryResponse;Lp/gq8;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1, v1}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 45
    .line 46
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequest;->R()Lp/yu21;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->f0()Lp/av21;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-boolean v5, v2, Lp/gq8;->h:Z

    .line 55
    .line 56
    if-nez v5, :cond_8

    .line 57
    .line 58
    const/16 v5, 0x15e

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lp/av21;->Z(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->S()Lp/qs21;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lp/rs21;->t:Lp/rs21;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lp/qs21;->Q(Lp/rs21;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 76
    .line 77
    iget-object v2, v2, Lp/gq8;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v7, Lp/wr20;->R2:Lp/wr20;

    .line 84
    .line 85
    sget-object v8, Lp/rs21;->d:Lp/rs21;

    .line 86
    .line 87
    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    .line 88
    .line 89
    if-ne v3, v7, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const-string v3, "com.spotify.your-albums"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    sget-object v1, Lp/rs21;->b:Lp/rs21;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v3, "com.spotify.your-artists"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    sget-object v1, Lp/rs21;->c:Lp/rs21;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string v3, "com.spotify.your-playlists"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    move-object v1, v8

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v3, "com.spotify.your-podcasts"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    sget-object v1, Lp/rs21;->e:Lp/rs21;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string v3, "com.spotify.your-audiobooks"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    sget-object v1, Lp/rs21;->f:Lp/rs21;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const-string v3, "com.spotify.downloaded"

    .line 147
    .line 148
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    move-object v1, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const-string v3, "com.spotify.your-library"

    .line 157
    .line 158
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_0
    move-object v8, v1

    .line 162
    :goto_1
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-virtual {v5, v8}, Lp/qs21;->Q(Lp/rs21;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lp/av21;->T(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v0, v4}, Lp/yu21;->P(Lp/av21;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lp/yu21;->R(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryRequest;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_2
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 190
    .line 191
    invoke-static {v3, p1, v2}, Lp/dfn;->d(Lp/dfn;Lspotify/your_library/esperanto/proto/YourLibraryResponse;Lp/gq8;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
