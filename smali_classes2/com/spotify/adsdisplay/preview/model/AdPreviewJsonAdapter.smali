.class public final Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/adsdisplay/preview/model/AdPreview;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/adsdisplay/preview/model/AdPreview;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_adsdisplay_preview-preview_kt"
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

.field public final f:Lp/io00;

.field public final g:Lp/io00;

.field public final h:Lp/io00;

.field public final i:Lp/io00;

.field public volatile j:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    const-string v1, "clickthrough"

    .line 7
    .line 8
    const-string v2, "tracking_events"

    .line 9
    .line 10
    const-string v3, "metadata"

    .line 11
    .line 12
    const-string v4, "cover_art"

    .line 13
    .line 14
    const-string v5, "audio"

    .line 15
    .line 16
    const-string v6, "video"

    .line 17
    .line 18
    const-string v7, "display"

    .line 19
    .line 20
    const-string v8, "is_dsa_eligible"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->a:Lp/yo00$b;

    .line 31
    .line 32
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 33
    .line 34
    const-string v1, "id"

    .line 35
    .line 36
    const-class v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->b:Lp/io00;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v2, v3, v4

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    new-array v6, v5, [Ljava/lang/reflect/Type;

    .line 52
    .line 53
    aput-object v2, v6, v4

    .line 54
    .line 55
    const-class v7, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v7, v6}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v3, v5

    .line 62
    .line 63
    const-class v6, Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v6, v3}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v8, "trackingEvents"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v0, v8}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->c:Lp/io00;

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 78
    .line 79
    aput-object v2, v1, v4

    .line 80
    .line 81
    aput-object v2, v1, v5

    .line 82
    .line 83
    invoke-static {v6, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "metadata"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->d:Lp/io00;

    .line 94
    .line 95
    new-array v1, v5, [Ljava/lang/reflect/Type;

    .line 96
    .line 97
    const-class v2, Lcom/spotify/adsdisplay/preview/model/AdPreview$CoverArt;

    .line 98
    .line 99
    aput-object v2, v1, v4

    .line 100
    .line 101
    invoke-static {v7, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "coverArtList"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->e:Lp/io00;

    .line 112
    .line 113
    new-array v1, v5, [Ljava/lang/reflect/Type;

    .line 114
    .line 115
    const-class v2, Lcom/spotify/adsdisplay/preview/model/AdPreview$Audio;

    .line 116
    .line 117
    aput-object v2, v1, v4

    .line 118
    .line 119
    invoke-static {v7, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "audioList"

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->f:Lp/io00;

    .line 130
    .line 131
    new-array v1, v5, [Ljava/lang/reflect/Type;

    .line 132
    .line 133
    const-class v2, Lcom/spotify/adsdisplay/preview/model/AdPreview$Video;

    .line 134
    .line 135
    aput-object v2, v1, v4

    .line 136
    .line 137
    invoke-static {v7, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "videoList"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->g:Lp/io00;

    .line 148
    .line 149
    new-array v1, v5, [Ljava/lang/reflect/Type;

    .line 150
    .line 151
    const-class v2, Lcom/spotify/adsdisplay/preview/model/AdPreview$Display;

    .line 152
    .line 153
    aput-object v2, v1, v4

    .line 154
    .line 155
    invoke-static {v7, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "displayList"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->h:Lp/io00;

    .line 166
    .line 167
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    const-string v2, "isDsaEligible"

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->i:Lp/io00;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 30

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
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v14, "id"

    .line 24
    .line 25
    const-string v15, "clickthrough"

    .line 26
    .line 27
    if-eqz v5, :cond_9

    .line 28
    .line 29
    iget-object v5, v0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->a:Lp/yo00$b;

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    packed-switch v5, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v2, v0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->i:Lp/io00;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    and-int/lit16 v4, v4, -0x101

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v2, "isDsaEligible"

    .line 53
    .line 54
    const-string v3, "is_dsa_eligible"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    throw v1

    .line 61
    :pswitch_1
    iget-object v5, v0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->h:Lp/io00;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v13, v5

    .line 68
    check-cast v13, Ljava/util/List;

    .line 69
    .line 70
    if-eqz v13, :cond_1

    .line 71
    .line 72
    and-int/lit16 v4, v4, -0x81

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v2, "displayList"

    .line 76
    .line 77
    const-string v3, "display"

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    throw v1

    .line 84
    :pswitch_2
    iget-object v5, v0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->g:Lp/io00;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v12, v5

    .line 91
    check-cast v12, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    and-int/lit8 v4, v4, -0x41

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v2, "videoList"

    .line 99
    .line 100
    const-string v3, "video"

    .line 101
    .line 102
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    throw v1

    .line 107
    :pswitch_3
    iget-object v5, v0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->f:Lp/io00;

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v11, v5

    .line 114
    check-cast v11, Ljava/util/List;

    .line 115
    .line 116
    if-eqz v11, :cond_3

    .line 117
    .line 118
    and-int/lit8 v4, v4, -0x21

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string v2, "audioList"

    .line 122
    .line 123
    const-string v3, "audio"

    .line 124
    .line 125
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :pswitch_4
    iget-object v5, v0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->e:Lp/io00;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v10, v5

    .line 137
    check-cast v10, Ljava/util/List;

    .line 138
    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    and-int/lit8 v4, v4, -0x11

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const-string v2, "coverArtList"

    .line 145
    .line 146
    const-string v3, "cover_art"

    .line 147
    .line 148
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    throw v1

    .line 153
    :pswitch_5
    iget-object v5, v0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->d:Lp/io00;

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object v9, v5

    .line 160
    check-cast v9, Ljava/util/Map;

    .line 161
    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    and-int/lit8 v4, v4, -0x9

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    const-string v2, "metadata"

    .line 169
    .line 170
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    throw v1

    .line 175
    :pswitch_6
    iget-object v5, v0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->c:Lp/io00;

    .line 176
    .line 177
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v8, v5

    .line 182
    check-cast v8, Ljava/util/Map;

    .line 183
    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    and-int/lit8 v4, v4, -0x5

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    const-string v2, "trackingEvents"

    .line 191
    .line 192
    const-string v3, "tracking_events"

    .line 193
    .line 194
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    throw v1

    .line 199
    :pswitch_7
    iget-object v5, v0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->b:Lp/io00;

    .line 200
    .line 201
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v7, v5

    .line 206
    check-cast v7, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    throw v1

    .line 217
    :pswitch_8
    iget-object v5, v0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->b:Lp/io00;

    .line 218
    .line 219
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object v6, v5

    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    throw v1

    .line 235
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 244
    .line 245
    .line 246
    const/16 v5, -0x1fd

    .line 247
    .line 248
    if-ne v4, v5, :cond_c

    .line 249
    .line 250
    new-instance v3, Lcom/spotify/adsdisplay/preview/model/AdPreview;

    .line 251
    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    if-eqz v7, :cond_a

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x200

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move-object v5, v3

    .line 266
    invoke-direct/range {v5 .. v17}, Lcom/spotify/adsdisplay/preview/model/AdPreview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_a
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    throw v1

    .line 276
    :cond_b
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    throw v1

    .line 281
    :cond_c
    iget-object v5, v0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->j:Ljava/lang/reflect/Constructor;

    .line 282
    .line 283
    const/16 v16, 0xb

    .line 284
    .line 285
    const/16 v17, 0xa

    .line 286
    .line 287
    const/16 v18, 0x9

    .line 288
    .line 289
    const/16 v19, 0x8

    .line 290
    .line 291
    const/16 v20, 0x7

    .line 292
    .line 293
    const/16 v21, 0x6

    .line 294
    .line 295
    const/16 v22, 0x5

    .line 296
    .line 297
    const/16 v23, 0x4

    .line 298
    .line 299
    const/16 v24, 0x3

    .line 300
    .line 301
    const/16 v25, 0x2

    .line 302
    .line 303
    const/16 v26, 0x1

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const/16 v3, 0xc

    .line 308
    .line 309
    if-nez v5, :cond_d

    .line 310
    .line 311
    new-array v5, v3, [Ljava/lang/Class;

    .line 312
    .line 313
    const-class v28, Ljava/lang/String;

    .line 314
    .line 315
    aput-object v28, v5, v27

    .line 316
    .line 317
    aput-object v28, v5, v26

    .line 318
    .line 319
    const-class v29, Ljava/util/Map;

    .line 320
    .line 321
    aput-object v29, v5, v25

    .line 322
    .line 323
    aput-object v29, v5, v24

    .line 324
    .line 325
    const-class v29, Ljava/util/List;

    .line 326
    .line 327
    aput-object v29, v5, v23

    .line 328
    .line 329
    aput-object v29, v5, v22

    .line 330
    .line 331
    aput-object v29, v5, v21

    .line 332
    .line 333
    aput-object v29, v5, v20

    .line 334
    .line 335
    sget-object v29, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 336
    .line 337
    aput-object v29, v5, v19

    .line 338
    .line 339
    aput-object v28, v5, v18

    .line 340
    .line 341
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 342
    .line 343
    aput-object v28, v5, v17

    .line 344
    .line 345
    sget-object v28, Lp/ltz0;->c:Ljava/lang/Class;

    .line 346
    .line 347
    aput-object v28, v5, v16

    .line 348
    .line 349
    const-class v3, Lcom/spotify/adsdisplay/preview/model/AdPreview;

    .line 350
    .line 351
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iput-object v5, v0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->j:Ljava/lang/reflect/Constructor;

    .line 356
    .line 357
    const/16 v3, 0xc

    .line 358
    .line 359
    :cond_d
    new-array v3, v3, [Ljava/lang/Object;

    .line 360
    .line 361
    if-eqz v6, :cond_f

    .line 362
    .line 363
    aput-object v6, v3, v27

    .line 364
    .line 365
    if-eqz v7, :cond_e

    .line 366
    .line 367
    aput-object v7, v3, v26

    .line 368
    .line 369
    aput-object v8, v3, v25

    .line 370
    .line 371
    aput-object v9, v3, v24

    .line 372
    .line 373
    aput-object v10, v3, v23

    .line 374
    .line 375
    aput-object v11, v3, v22

    .line 376
    .line 377
    aput-object v12, v3, v21

    .line 378
    .line 379
    aput-object v13, v3, v20

    .line 380
    .line 381
    aput-object v2, v3, v19

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    aput-object v1, v3, v18

    .line 385
    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    aput-object v2, v3, v17

    .line 391
    .line 392
    aput-object v1, v3, v16

    .line 393
    .line 394
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v3, v1

    .line 399
    check-cast v3, Lcom/spotify/adsdisplay/preview/model/AdPreview;

    .line 400
    .line 401
    :goto_1
    return-object v3

    .line 402
    :cond_e
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    throw v1

    .line 407
    :cond_f
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    throw v1

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/adsdisplay/preview/model/AdPreview;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/adsdisplay/preview/model/AdPreview;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "clickthrough"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/adsdisplay/preview/model/AdPreview;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "tracking_events"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/spotify/adsdisplay/preview/model/AdPreview;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "metadata"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->d:Lp/io00;

    .line 48
    .line 49
    iget-object v1, p2, Lcom/spotify/adsdisplay/preview/model/AdPreview;->d:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "cover_art"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->e:Lp/io00;

    .line 60
    .line 61
    iget-object v1, p2, Lcom/spotify/adsdisplay/preview/model/AdPreview;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "audio"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->f:Lp/io00;

    .line 72
    .line 73
    iget-object v1, p2, Lcom/spotify/adsdisplay/preview/model/AdPreview;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "video"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->g:Lp/io00;

    .line 84
    .line 85
    iget-object v1, p2, Lcom/spotify/adsdisplay/preview/model/AdPreview;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "display"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->h:Lp/io00;

    .line 96
    .line 97
    iget-object v1, p2, Lcom/spotify/adsdisplay/preview/model/AdPreview;->h:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "is_dsa_eligible"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 105
    .line 106
    .line 107
    iget-boolean p2, p2, Lcom/spotify/adsdisplay/preview/model/AdPreview;->i:Z

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v0, p0, Lcom/spotify/adsdisplay/preview/model/AdPreviewJsonAdapter;->i:Lp/io00;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(AdPreview)"

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
