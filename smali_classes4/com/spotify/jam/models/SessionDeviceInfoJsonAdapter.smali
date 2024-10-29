.class public final Lcom/spotify/jam/models/SessionDeviceInfoJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/jam/models/SessionDeviceInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/jam/models/SessionDeviceInfoJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/jam/models/SessionDeviceInfo;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_jam_models-models_kt"
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

.field public volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "device_type"

    .line 5
    .line 6
    const-string v1, "is_group"

    .line 7
    .line 8
    const-string v2, "device_id"

    .line 9
    .line 10
    const-string v3, "output_device_info"

    .line 11
    .line 12
    const-string v4, "device_name"

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
    iput-object v0, p0, Lcom/spotify/jam/models/SessionDeviceInfoJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-string v1, "deviceId"

    .line 27
    .line 28
    const-class v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/spotify/jam/models/SessionDeviceInfoJsonAdapter;->b:Lp/io00;

    .line 35
    .line 36
    const-string v1, "outputDeviceInfo"

    .line 37
    .line 38
    const-class v2, Lcom/spotify/jam/models/OutputDeviceInfo;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/spotify/jam/models/SessionDeviceInfoJsonAdapter;->c:Lp/io00;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const-string v2, "isGroup"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/spotify/jam/models/SessionDeviceInfoJsonAdapter;->d:Lp/io00;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 18

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
    move v5, v4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x3

    .line 22
    const/4 v13, 0x2

    .line 23
    const/4 v14, 0x1

    .line 24
    if-eqz v6, :cond_7

    .line 25
    .line 26
    iget-object v6, v0, Lcom/spotify/jam/models/SessionDeviceInfoJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eq v6, v4, :cond_6

    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    if-eq v6, v14, :cond_4

    .line 37
    .line 38
    if-eq v6, v13, :cond_3

    .line 39
    .line 40
    if-eq v6, v12, :cond_2

    .line 41
    .line 42
    if-eq v6, v11, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, v0, Lcom/spotify/jam/models/SessionDeviceInfoJsonAdapter;->d:Lp/io00;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    and-int/lit8 v5, v5, -0x11

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "isGroup"

    .line 59
    .line 60
    const-string v3, "is_group"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v6, v0, Lcom/spotify/jam/models/SessionDeviceInfoJsonAdapter;->b:Lp/io00;

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v10, v6

    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    and-int/lit8 v5, v5, -0x9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v6, v0, Lcom/spotify/jam/models/SessionDeviceInfoJsonAdapter;->b:Lp/io00;

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v9, v6

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    and-int/lit8 v5, v5, -0x5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v6, v0, Lcom/spotify/jam/models/SessionDeviceInfoJsonAdapter;->c:Lp/io00;

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v8, v6

    .line 98
    check-cast v8, Lcom/spotify/jam/models/OutputDeviceInfo;

    .line 99
    .line 100
    and-int/lit8 v5, v5, -0x3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v6, v0, Lcom/spotify/jam/models/SessionDeviceInfoJsonAdapter;->b:Lp/io00;

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v7, v6

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    and-int/lit8 v5, v5, -0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 123
    .line 124
    .line 125
    const/16 v1, -0x20

    .line 126
    .line 127
    if-ne v5, v1, :cond_8

    .line 128
    .line 129
    new-instance v1, Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    move-object v6, v1

    .line 136
    invoke-direct/range {v6 .. v11}, Lcom/spotify/jam/models/SessionDeviceInfo;-><init>(Ljava/lang/String;Lcom/spotify/jam/models/OutputDeviceInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    iget-object v1, v0, Lcom/spotify/jam/models/SessionDeviceInfoJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    const/4 v4, 0x6

    .line 143
    const/4 v6, 0x5

    .line 144
    const/4 v15, 0x0

    .line 145
    const/4 v3, 0x7

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    new-array v1, v3, [Ljava/lang/Class;

    .line 149
    .line 150
    const-class v16, Ljava/lang/String;

    .line 151
    .line 152
    aput-object v16, v1, v15

    .line 153
    .line 154
    const-class v17, Lcom/spotify/jam/models/OutputDeviceInfo;

    .line 155
    .line 156
    aput-object v17, v1, v14

    .line 157
    .line 158
    aput-object v16, v1, v13

    .line 159
    .line 160
    aput-object v16, v1, v12

    .line 161
    .line 162
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v16, v1, v11

    .line 165
    .line 166
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    aput-object v16, v1, v6

    .line 169
    .line 170
    sget-object v16, Lp/ltz0;->c:Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v16, v1, v4

    .line 173
    .line 174
    const-class v4, Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/spotify/jam/models/SessionDeviceInfoJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 181
    .line 182
    :cond_9
    new-array v3, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v7, v3, v15

    .line 185
    .line 186
    aput-object v8, v3, v14

    .line 187
    .line 188
    aput-object v9, v3, v13

    .line 189
    .line 190
    aput-object v10, v3, v12

    .line 191
    .line 192
    aput-object v2, v3, v11

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v3, v6

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v4, 0x6

    .line 202
    aput-object v2, v3, v4

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 209
    .line 210
    :goto_1
    return-object v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "device_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/jam/models/SessionDeviceInfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/jam/models/SessionDeviceInfoJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "output_device_info"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/jam/models/SessionDeviceInfoJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v2, p2, Lcom/spotify/jam/models/SessionDeviceInfo;->b:Lcom/spotify/jam/models/OutputDeviceInfo;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "device_name"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/spotify/jam/models/SessionDeviceInfo;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "device_type"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/spotify/jam/models/SessionDeviceInfo;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "is_group"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p2, Lcom/spotify/jam/models/SessionDeviceInfo;->e:Z

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lcom/spotify/jam/models/SessionDeviceInfoJsonAdapter;->d:Lp/io00;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(SessionDeviceInfo)"

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
