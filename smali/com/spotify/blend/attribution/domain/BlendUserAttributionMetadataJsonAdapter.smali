.class public final Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadataJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadata;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadataJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadata;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_blend_attribution-attribution_kt"
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


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "description"

    .line 5
    .line 6
    const-string v1, "can_change_attribution"

    .line 7
    .line 8
    const-string v2, "username"

    .line 9
    .line 10
    const-string v3, "display_name"

    .line 11
    .line 12
    const-string v4, "image_url"

    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadataJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-class v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadataJsonAdapter;->b:Lp/io00;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v2, "canChangeAttribution"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadataJsonAdapter;->c:Lp/io00;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v8, "display_name"

    .line 18
    .line 19
    const-string v9, "displayName"

    .line 20
    .line 21
    const-string v10, "image_url"

    .line 22
    .line 23
    const-string v11, "imageUrl"

    .line 24
    .line 25
    const-string v12, "can_change_attribution"

    .line 26
    .line 27
    const-string v13, "canChangeAttribution"

    .line 28
    .line 29
    const-string v14, "username"

    .line 30
    .line 31
    const-string v15, "description"

    .line 32
    .line 33
    if-eqz v3, :cond_b

    .line 34
    .line 35
    iget-object v3, v0, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadataJsonAdapter;->a:Lp/yo00$b;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq v3, v2, :cond_a

    .line 45
    .line 46
    iget-object v2, v0, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadataJsonAdapter;->b:Lp/io00;

    .line 47
    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    if-eq v3, v14, :cond_6

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    if-eq v3, v8, :cond_4

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-eq v3, v8, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v3, v2, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v2, v0, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadataJsonAdapter;->c:Lp/io00;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v13, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    throw v1

    .line 79
    :cond_2
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v7, v2

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    :goto_1
    move-object/from16 v2, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    throw v1

    .line 96
    :cond_4
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v6, v2

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v11, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    throw v1

    .line 111
    :cond_6
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v5, v2

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-static {v9, v8, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    throw v1

    .line 126
    :cond_8
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v4, v2

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    throw v1

    .line 141
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_b
    move-object/from16 v16, v2

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadata;

    .line 154
    .line 155
    if-eqz v4, :cond_10

    .line 156
    .line 157
    if-eqz v5, :cond_f

    .line 158
    .line 159
    if-eqz v6, :cond_e

    .line 160
    .line 161
    if-eqz v7, :cond_d

    .line 162
    .line 163
    if-eqz v16, :cond_c

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    move-object v3, v2

    .line 170
    invoke-direct/range {v3 .. v8}, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_c
    invoke-static {v13, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    throw v1

    .line 179
    :cond_d
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    throw v1

    .line 184
    :cond_e
    invoke-static {v11, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    throw v1

    .line 189
    :cond_f
    invoke-static {v9, v8, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    throw v1

    .line 194
    :cond_10
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadata;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "username"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadata;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadataJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "display_name"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadata;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "image_url"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadata;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "description"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadata;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "can_change_attribution"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p2, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadata;->e:Z

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadataJsonAdapter;->c:Lp/io00;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(BlendUserAttributionMetadata)"

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
