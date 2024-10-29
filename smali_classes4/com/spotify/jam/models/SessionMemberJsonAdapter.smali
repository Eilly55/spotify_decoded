.class public final Lcom/spotify/jam/models/SessionMemberJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/jam/models/SessionMember;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/jam/models/SessionMemberJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/jam/models/SessionMember;",
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

.field public volatile d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "joined_timestamp"

    .line 5
    .line 6
    const-string v1, "id"

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
    const-string v5, "large_image_url"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/spotify/jam/models/SessionMemberJsonAdapter;->a:Lp/yo00$b;

    .line 25
    .line 26
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 27
    .line 28
    const-string v1, "joinedTimestamp"

    .line 29
    .line 30
    const-class v2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/spotify/jam/models/SessionMemberJsonAdapter;->b:Lp/io00;

    .line 37
    .line 38
    const-string v1, "id"

    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/spotify/jam/models/SessionMemberJsonAdapter;->c:Lp/io00;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 19

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
    const/4 v3, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lcom/spotify/jam/models/SessionMemberJsonAdapter;->a:Lp/yo00$b;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v4, v0, Lcom/spotify/jam/models/SessionMemberJsonAdapter;->c:Lp/io00;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v10, v4

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    and-int/lit8 v3, v3, -0x21

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/jam/models/SessionMemberJsonAdapter;->c:Lp/io00;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v9, v4

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    and-int/lit8 v3, v3, -0x11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/jam/models/SessionMemberJsonAdapter;->c:Lp/io00;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v8, v4

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    and-int/lit8 v3, v3, -0x9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    iget-object v4, v0, Lcom/spotify/jam/models/SessionMemberJsonAdapter;->c:Lp/io00;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v7, v4

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    and-int/lit8 v3, v3, -0x5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    iget-object v4, v0, Lcom/spotify/jam/models/SessionMemberJsonAdapter;->c:Lp/io00;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v6, v4

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    and-int/lit8 v3, v3, -0x3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    iget-object v4, v0, Lcom/spotify/jam/models/SessionMemberJsonAdapter;->b:Lp/io00;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v5, v4

    .line 98
    check-cast v5, Ljava/lang/Long;

    .line 99
    .line 100
    and-int/lit8 v3, v3, -0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 111
    .line 112
    .line 113
    const/16 v1, -0x40

    .line 114
    .line 115
    if-ne v3, v1, :cond_1

    .line 116
    .line 117
    new-instance v1, Lcom/spotify/jam/models/SessionMember;

    .line 118
    .line 119
    move-object v4, v1

    .line 120
    invoke-direct/range {v4 .. v10}, Lcom/spotify/jam/models/SessionMember;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v1, v0, Lcom/spotify/jam/models/SessionMemberJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 125
    .line 126
    const/4 v4, 0x7

    .line 127
    const/4 v11, 0x6

    .line 128
    const/4 v12, 0x5

    .line 129
    const/4 v13, 0x4

    .line 130
    const/4 v14, 0x3

    .line 131
    const/4 v15, 0x2

    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    new-array v1, v2, [Ljava/lang/Class;

    .line 141
    .line 142
    const-class v18, Ljava/lang/Long;

    .line 143
    .line 144
    aput-object v18, v1, v17

    .line 145
    .line 146
    const-class v18, Ljava/lang/String;

    .line 147
    .line 148
    aput-object v18, v1, v16

    .line 149
    .line 150
    aput-object v18, v1, v15

    .line 151
    .line 152
    aput-object v18, v1, v14

    .line 153
    .line 154
    aput-object v18, v1, v13

    .line 155
    .line 156
    aput-object v18, v1, v12

    .line 157
    .line 158
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v18, v1, v11

    .line 161
    .line 162
    sget-object v18, Lp/ltz0;->c:Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v18, v1, v4

    .line 165
    .line 166
    const-class v4, Lcom/spotify/jam/models/SessionMember;

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lcom/spotify/jam/models/SessionMemberJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 173
    .line 174
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v5, v2, v17

    .line 177
    .line 178
    aput-object v6, v2, v16

    .line 179
    .line 180
    aput-object v7, v2, v15

    .line 181
    .line 182
    aput-object v8, v2, v14

    .line 183
    .line 184
    aput-object v9, v2, v13

    .line 185
    .line 186
    aput-object v10, v2, v12

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aput-object v3, v2, v11

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x7

    .line 196
    aput-object v3, v2, v4

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/spotify/jam/models/SessionMember;

    .line 203
    .line 204
    :goto_1
    return-object v1

    .line 205
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/spotify/jam/models/SessionMember;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "joined_timestamp"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/jam/models/SessionMemberJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/jam/models/SessionMember;->a:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/jam/models/SessionMember;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/spotify/jam/models/SessionMemberJsonAdapter;->c:Lp/io00;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "username"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/spotify/jam/models/SessionMember;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "display_name"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/spotify/jam/models/SessionMember;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "image_url"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/spotify/jam/models/SessionMember;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "large_image_url"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lcom/spotify/jam/models/SessionMember;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(SessionMember)"

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
