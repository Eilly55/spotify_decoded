.class public final Lp/pi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oi8;


# instance fields
.field public final a:Lp/edx;

.field public final b:Lp/n97;


# direct methods
.method public constructor <init>(Lp/edx;Lp/n97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pi8;->a:Lp/edx;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pi8;->b:Lp/n97;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/spotify/adsdisplay/preview/model/AdPreview;)Lp/zwm;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->h:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    invoke-static {v1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/spotify/adsdisplay/preview/model/AdPreview$Display;

    .line 41
    .line 42
    new-instance v8, Lp/m70;

    .line 43
    .line 44
    iget-object v6, v6, Lcom/spotify/adsdisplay/preview/model/AdPreview$Display;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    :cond_0
    invoke-direct {v8, v6}, Lp/m70;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->c:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Lp/f0n;->g0(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct {v14, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v14, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v9, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->n:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v12, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->o:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->j:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v15, Lp/g8z0;

    .line 117
    .line 118
    move-object v1, v15

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const-string v10, ""

    .line 122
    .line 123
    const-string v16, "BANNER"

    .line 124
    .line 125
    move-object/from16 v21, v15

    .line 126
    .line 127
    move-object/from16 v15, v16

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const-wide/16 v18, 0x0

    .line 134
    .line 135
    const v20, 0x38050

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v1 .. v20}, Lp/g8z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;DI)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lp/zwm;

    .line 142
    .line 143
    new-instance v2, Lp/bxm;

    .line 144
    .line 145
    invoke-static {}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;->b0()Lp/rmo;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lp/rmo;->P(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->l:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Lp/rmo;->Q(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->o:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Lp/rmo;->R(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->n:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Lp/rmo;->S(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->j:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lp/rmo;->T(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 179
    .line 180
    move-object/from16 v3, v21

    .line 181
    .line 182
    invoke-direct {v2, v4, v3, v0}, Lp/bxm;-><init>(Ljava/lang/String;Lp/g8z0;Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v4, v2}, Lp/zwm;-><init>(Ljava/lang/String;Lp/bxm;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/spotify/adsdisplay/preview/model/AdPreview;)Lp/i701;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v2, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->g:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    invoke-static {v1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/spotify/adsdisplay/preview/model/AdPreview$Video;

    .line 41
    .line 42
    new-instance v7, Lp/le0;

    .line 43
    .line 44
    move-object/from16 v14, p0

    .line 45
    .line 46
    iget-object v9, v14, Lp/pi8;->b:Lp/n97;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v9, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v6, v6, Lcom/spotify/adsdisplay/preview/model/AdPreview$Video;->b:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    long-to-int v6, v11

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v6, 0x0

    .line 68
    :goto_1
    invoke-direct {v7, v6, v10, v9}, Lp/le0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object/from16 v14, p0

    .line 76
    .line 77
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->c:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Lp/f0n;->g0(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-direct {v13, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v13, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v9, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->l:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v11, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->n:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v12, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->o:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v15, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->j:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v10, Lp/g8z0;

    .line 137
    .line 138
    move-object v1, v10

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const-string v16, ""

    .line 142
    .line 143
    move-object/from16 v21, v10

    .line 144
    .line 145
    move-object/from16 v10, v16

    .line 146
    .line 147
    const-string v16, "VIDEO"

    .line 148
    .line 149
    move-object/from16 v22, v15

    .line 150
    .line 151
    move-object/from16 v15, v16

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const-wide/16 v18, 0x0

    .line 158
    .line 159
    const v20, 0x38030

    .line 160
    .line 161
    .line 162
    move-object/from16 v23, v13

    .line 163
    .line 164
    move-object/from16 v13, v22

    .line 165
    .line 166
    move-object/from16 v14, v23

    .line 167
    .line 168
    invoke-direct/range {v1 .. v20}, Lp/g8z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;DI)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lp/i701;

    .line 172
    .line 173
    new-instance v2, Lp/t701;

    .line 174
    .line 175
    invoke-static {}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;->b0()Lp/rmo;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lp/rmo;->P(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->l:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lp/rmo;->Q(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->o:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Lp/rmo;->R(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->n:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Lp/rmo;->S(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->j:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lp/rmo;->T(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 209
    .line 210
    move-object/from16 v3, v21

    .line 211
    .line 212
    invoke-direct {v2, v4, v3, v0}, Lp/t701;-><init>(Ljava/lang/String;Lp/g8z0;Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v4, v2}, Lp/i701;-><init>(Ljava/lang/String;Lp/t701;)V

    .line 216
    .line 217
    .line 218
    return-object v1
.end method
