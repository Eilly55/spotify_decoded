.class public final Lp/di1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final X:Lp/di1;

.field public static final Y:Lp/di1;

.field public static final b:Lp/di1;

.field public static final c:Lp/di1;

.field public static final d:Lp/di1;

.field public static final e:Lp/di1;

.field public static final f:Lp/di1;

.field public static final g:Lp/di1;

.field public static final h:Lp/di1;

.field public static final i:Lp/di1;

.field public static final t:Lp/di1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/di1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/di1;-><init>(I)V

    sput-object v0, Lp/di1;->b:Lp/di1;

    new-instance v0, Lp/di1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/di1;-><init>(I)V

    sput-object v0, Lp/di1;->c:Lp/di1;

    new-instance v0, Lp/di1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/di1;-><init>(I)V

    sput-object v0, Lp/di1;->d:Lp/di1;

    new-instance v0, Lp/di1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/di1;-><init>(I)V

    sput-object v0, Lp/di1;->e:Lp/di1;

    new-instance v0, Lp/di1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/di1;-><init>(I)V

    sput-object v0, Lp/di1;->f:Lp/di1;

    new-instance v0, Lp/di1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/di1;-><init>(I)V

    sput-object v0, Lp/di1;->g:Lp/di1;

    new-instance v0, Lp/di1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/di1;-><init>(I)V

    sput-object v0, Lp/di1;->h:Lp/di1;

    new-instance v0, Lp/di1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/di1;-><init>(I)V

    sput-object v0, Lp/di1;->i:Lp/di1;

    new-instance v0, Lp/di1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/di1;-><init>(I)V

    sput-object v0, Lp/di1;->t:Lp/di1;

    new-instance v0, Lp/di1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/di1;-><init>(I)V

    sput-object v0, Lp/di1;->X:Lp/di1;

    new-instance v0, Lp/di1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/di1;-><init>(I)V

    sput-object v0, Lp/di1;->Y:Lp/di1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/di1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    iget v0, p0, Lp/di1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Assisted Curation Artist Loader failed."

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp/v34;->a:Lp/et3;

    .line 15
    .line 16
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "Assisted Curation Album Loader failed."

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp/gi1;->a:Lp/bd1;

    .line 29
    .line 30
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/di1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const-string v2, "Assisted Curation Recs Loader: failed to load recs: %s"

    .line 21
    .line 22
    invoke-static {p1, v2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/spotify/assistedcuration/content/model/RecsResponse;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/spotify/assistedcuration/content/model/RecsResponse;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedTracksResponse;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedTracksResponse;->N()Lp/ntz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedTracksResponse;->P()Lp/hrv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedTracksResponse;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    const-string v2, "Assisted Curation Genres Loader: failed to parse genres: %s"

    .line 62
    .line 63
    invoke-static {p1, v2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    new-array v1, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v1, v2

    .line 76
    .line 77
    const-string v2, "Assisted Curation Genres Loader: failed to load genres: %s"

    .line 78
    .line 79
    invoke-static {p1, v2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/spotify/assistedcuration/content/model/GenreResponse;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/spotify/assistedcuration/content/model/GenreResponse;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Lp/m500;

    .line 89
    .line 90
    packed-switch v1, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    check-cast p1, Lp/k500;

    .line 94
    .line 95
    iget-object p1, p1, Lp/k500;->X:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lp/j500;

    .line 102
    .line 103
    iget-object p1, p1, Lp/j500;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    check-cast p1, Lp/k500;

    .line 107
    .line 108
    iget-object p1, p1, Lp/k500;->d:Ljava/lang/String;

    .line 109
    .line 110
    :goto_0
    return-object p1

    .line 111
    :pswitch_6
    check-cast p1, Lp/m500;

    .line 112
    .line 113
    check-cast p1, Lp/y400;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lp/di1;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_8
    check-cast p1, Lp/m500;

    .line 124
    .line 125
    packed-switch v1, :pswitch_data_2

    .line 126
    .line 127
    .line 128
    check-cast p1, Lp/k500;

    .line 129
    .line 130
    iget-object p1, p1, Lp/k500;->X:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lp/j500;

    .line 137
    .line 138
    iget-object p1, p1, Lp/j500;->a:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_9
    check-cast p1, Lp/k500;

    .line 142
    .line 143
    iget-object p1, p1, Lp/k500;->d:Ljava/lang/String;

    .line 144
    .line 145
    :goto_1
    return-object p1

    .line 146
    :pswitch_a
    check-cast p1, Lp/m500;

    .line 147
    .line 148
    check-cast p1, Lp/x400;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lp/di1;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method
