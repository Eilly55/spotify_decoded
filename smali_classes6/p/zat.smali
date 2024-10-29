.class public final Lp/zat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/zat;

.field public static final c:Lp/zat;

.field public static final d:Lp/zat;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zat;-><init>(I)V

    sput-object v0, Lp/zat;->b:Lp/zat;

    new-instance v0, Lp/zat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zat;-><init>(I)V

    sput-object v0, Lp/zat;->c:Lp/zat;

    new-instance v0, Lp/zat;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zat;-><init>(I)V

    sput-object v0, Lp/zat;->d:Lp/zat;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/zat;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/zat;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/UnauthenticatedExperiencesResponse;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/UnauthenticatedExperiencesResponse;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/UnauthenticatedExperienceItem;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/UnauthenticatedExperienceItem;->a:Ljava/util/List;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v4, v3}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Section;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Section;->a:Ljava/util/List;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v4, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;

    .line 100
    .line 101
    iget-object v4, v2, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->b:Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Links;

    .line 102
    .line 103
    iget-object v6, v4, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Links;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v2, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v2, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->d:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    :cond_2
    move-object v9, v4

    .line 114
    iget-object v4, v2, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->a:Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Image;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Image;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v2, v2, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->b:Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Links;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Links;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v4, Lp/cfs;

    .line 127
    .line 128
    move-object v5, v4

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    const/16 v30, 0x0

    .line 153
    .line 154
    const/16 v31, 0x0

    .line 155
    .line 156
    const/16 v32, 0x0

    .line 157
    .line 158
    const/16 v33, 0x0

    .line 159
    .line 160
    const/16 v34, 0x0

    .line 161
    .line 162
    const v35, 0x1fdfffe0

    .line 163
    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    move-object v7, v2

    .line 174
    move-object/from16 v27, v2

    .line 175
    .line 176
    invoke-direct/range {v5 .. v35}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    new-instance v1, Lp/ifs;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct {v1, v3, v2}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_0
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lcom/spotify/proactiveplatforms/mediabrowserdatasource/CachedRecommendations;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/spotify/proactiveplatforms/mediabrowserdatasource/CachedRecommendations;->a:Ljava/util/List;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/spotify/proactiveplatforms/mediabrowserdatasource/CachedRecommendationItem;

    .line 222
    .line 223
    new-instance v4, Lp/ibl0;

    .line 224
    .line 225
    iget-object v5, v2, Lcom/spotify/proactiveplatforms/mediabrowserdatasource/CachedRecommendationItem;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v6, v2, Lcom/spotify/proactiveplatforms/mediabrowserdatasource/CachedRecommendationItem;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v7, v2, Lcom/spotify/proactiveplatforms/mediabrowserdatasource/CachedRecommendationItem;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/spotify/proactiveplatforms/mediabrowserdatasource/CachedRecommendationItem;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v4, v5, v2, v6, v7}, Lp/ibl0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    return-object v3

    .line 245
    :pswitch_1
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    const-string v1, "unauthenticated"

    .line 261
    .line 262
    :goto_4
    return-object v1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
