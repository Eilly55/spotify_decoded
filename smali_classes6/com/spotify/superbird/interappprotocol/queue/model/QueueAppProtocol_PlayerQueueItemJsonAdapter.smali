.class public final Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueItemJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueItemJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_superbird_interappprotocol-interappprotocol_kt"
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


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "uid"

    .line 5
    .line 6
    const-string v1, "uri"

    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    const-string v3, "artist_name"

    .line 11
    .line 12
    const-string v4, "artists"

    .line 13
    .line 14
    const-string v5, "image_uri"

    .line 15
    .line 16
    const-string v6, "provider"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueItemJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    const-string v1, "uid"

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueItemJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    const-string v1, "name"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueItemJsonAdapter;->c:Lp/io00;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-class v3, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueArtist;

    .line 53
    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    const-class v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "artists"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueItemJsonAdapter;->d:Lp/io00;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "uid"

    .line 17
    .line 18
    const-string v9, "uri"

    .line 19
    .line 20
    const-string v10, "artists"

    .line 21
    .line 22
    const-string v11, "provider"

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueItemJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v12, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueItemJsonAdapter;->c:Lp/io00;

    .line 33
    .line 34
    iget-object v13, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueItemJsonAdapter;->b:Lp/io00;

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {v13, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v11, v11, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :pswitch_1
    invoke-virtual {v12, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueItemJsonAdapter;->d:Lp/io00;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v10, v10, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :pswitch_3
    invoke-virtual {v12, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    invoke-virtual {v12, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    invoke-virtual {v13, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v9, v9, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :pswitch_6
    invoke-virtual {v13, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v1, v1, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :pswitch_7
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    invoke-direct/range {v1 .. v8}, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    invoke-static {v11, v11, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :cond_6
    invoke-static {v10, v10, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_7
    invoke-static {v9, v9, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1

    .line 166
    :cond_8
    invoke-static {v1, v1, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1

    .line 171
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 4

    .line 1
    check-cast p2, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "uid"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueItemJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "uri"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueItemJsonAdapter;->c:Lp/io00;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "artist_name"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "artists"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueItemJsonAdapter;->d:Lp/io00;

    .line 58
    .line 59
    iget-object v3, p2, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;->k:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "image_uri"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "provider"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(QueueAppProtocol.PlayerQueueItem)"

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
