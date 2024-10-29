.class public final Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/interapp/model/AppProtocol$Track;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/interapp/model/AppProtocol$Track;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_interapp_model-model_kt"
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


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "artist"

    .line 5
    .line 6
    const-string v1, "artists"

    .line 7
    .line 8
    const-string v2, "album"

    .line 9
    .line 10
    const-string v3, "saved"

    .line 11
    .line 12
    const-string v4, "duration_ms"

    .line 13
    .line 14
    const-string v5, "name"

    .line 15
    .line 16
    const-string v6, "uri"

    .line 17
    .line 18
    const-string v7, "uid"

    .line 19
    .line 20
    const-string v8, "image_id"

    .line 21
    .line 22
    const-string v9, "is_episode"

    .line 23
    .line 24
    const-string v10, "is_podcast"

    .line 25
    .line 26
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->a:Lp/yo00$b;

    .line 35
    .line 36
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 37
    .line 38
    const-string v1, "artist"

    .line 39
    .line 40
    const-class v2, Lcom/spotify/interapp/model/AppProtocol$Artist;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->b:Lp/io00;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    const-class v2, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "artists"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->c:Lp/io00;

    .line 67
    .line 68
    const-string v1, "album"

    .line 69
    .line 70
    const-class v2, Lcom/spotify/interapp/model/AppProtocol$Album;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->d:Lp/io00;

    .line 77
    .line 78
    const-string v1, "saved"

    .line 79
    .line 80
    const-class v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->e:Lp/io00;

    .line 87
    .line 88
    const-string v1, "duration"

    .line 89
    .line 90
    const-class v2, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->f:Lp/io00;

    .line 97
    .line 98
    const-string v1, "name"

    .line 99
    .line 100
    const-class v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->g:Lp/io00;

    .line 107
    .line 108
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
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->e:Lp/io00;

    .line 29
    .line 30
    iget-object v13, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->g:Lp/io00;

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v12, v0

    .line 41
    check-cast v12, Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v11, v0

    .line 49
    check-cast v11, Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {v13, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v10, v0

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-virtual {v13, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-virtual {v13, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v8, v0

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-virtual {v13, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->f:Lp/io00;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->d:Lp/io00;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Lcom/spotify/interapp/model/AppProtocol$Album;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->c:Lp/io00;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v3, v0

    .line 119
    check-cast v3, Ljava/util/List;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_a
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->b:Lp/io00;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Artist;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_b
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/spotify/interapp/model/AppProtocol$Track;

    .line 143
    .line 144
    move-object v1, p1

    .line 145
    invoke-direct/range {v1 .. v12}, Lcom/spotify/interapp/model/AppProtocol$Track;-><init>(Lcom/spotify/interapp/model/AppProtocol$Artist;Ljava/util/List;Lcom/spotify/interapp/model/AppProtocol$Album;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
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
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/interapp/model/AppProtocol$Track;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "artist"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/interapp/model/AppProtocol$Track;->c:Lcom/spotify/interapp/model/AppProtocol$Artist;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "artists"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/spotify/interapp/model/AppProtocol$Track;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "album"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->d:Lp/io00;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/spotify/interapp/model/AppProtocol$Track;->e:Lcom/spotify/interapp/model/AppProtocol$Album;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "saved"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$Track;->f:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->e:Lp/io00;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "duration_ms"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->f:Lp/io00;

    .line 62
    .line 63
    iget-object v2, p2, Lcom/spotify/interapp/model/AppProtocol$Track;->g:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "name"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$Track;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol_TrackJsonAdapter;->g:Lp/io00;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "uri"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$Track;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "uid"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$Track;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "image_id"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$Track;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "is_episode"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$Track;->l:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "is_podcast"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Lcom/spotify/interapp/model/AppProtocol$Track;->m:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(AppProtocol.Track)"

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
