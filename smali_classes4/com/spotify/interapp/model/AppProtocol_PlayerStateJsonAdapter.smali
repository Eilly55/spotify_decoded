.class public final Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/interapp/model/AppProtocol$PlayerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/interapp/model/AppProtocol$PlayerState;",
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

.field public final h:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "context_uri"

    .line 5
    .line 6
    const-string v1, "context_title"

    .line 7
    .line 8
    const-string v2, "track"

    .line 9
    .line 10
    const-string v3, "is_paused"

    .line 11
    .line 12
    const-string v4, "is_paused_bool"

    .line 13
    .line 14
    const-string v5, "playback_speed"

    .line 15
    .line 16
    const-string v6, "playback_position"

    .line 17
    .line 18
    const-string v7, "playback_options"

    .line 19
    .line 20
    const-string v8, "playback_restrictions"

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
    iput-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->a:Lp/yo00$b;

    .line 31
    .line 32
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 33
    .line 34
    const-string v1, "contextUri"

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
    iput-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->b:Lp/io00;

    .line 43
    .line 44
    const-string v1, "track"

    .line 45
    .line 46
    const-class v2, Lcom/spotify/interapp/model/AppProtocol$Track;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->c:Lp/io00;

    .line 53
    .line 54
    const-string v1, "isPaused"

    .line 55
    .line 56
    const-class v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->d:Lp/io00;

    .line 63
    .line 64
    const-string v1, "playbackSpeed"

    .line 65
    .line 66
    const-class v2, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->e:Lp/io00;

    .line 73
    .line 74
    const-string v1, "playbackPosition"

    .line 75
    .line 76
    const-class v2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->f:Lp/io00;

    .line 83
    .line 84
    const-string v1, "playbackOptions"

    .line 85
    .line 86
    const-class v2, Lcom/spotify/interapp/model/PlayerOptions;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->g:Lp/io00;

    .line 93
    .line 94
    const-string v1, "playbackRestrictions"

    .line 95
    .line 96
    const-class v2, Lcom/spotify/interapp/model/PlayerRestrictions;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->h:Lp/io00;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 12

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
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->b:Lp/io00;

    .line 27
    .line 28
    iget-object v11, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->d:Lp/io00;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->h:Lp/io00;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v10, v0

    .line 41
    check-cast v10, Lcom/spotify/interapp/model/PlayerRestrictions;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->g:Lp/io00;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Lcom/spotify/interapp/model/PlayerOptions;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->f:Lp/io00;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Ljava/lang/Long;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->e:Lp/io00;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Ljava/lang/Float;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-virtual {v11, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-virtual {v11, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->c:Lp/io00;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Lcom/spotify/interapp/model/AppProtocol$Track;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_9
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/spotify/interapp/model/AppProtocol$PlayerState;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    invoke-direct/range {v1 .. v10}, Lcom/spotify/interapp/model/AppProtocol$PlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/interapp/model/AppProtocol$Track;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Long;Lcom/spotify/interapp/model/PlayerOptions;Lcom/spotify/interapp/model/PlayerRestrictions;)V

    .line 130
    .line 131
    .line 132
    return-object p1

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
    check-cast p2, Lcom/spotify/interapp/model/AppProtocol$PlayerState;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "context_uri"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "context_title"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "track"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->e:Lcom/spotify/interapp/model/AppProtocol$Track;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "is_paused"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->f:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->d:Lp/io00;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "is_paused_bool"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->g:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "playback_speed"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->e:Lp/io00;

    .line 70
    .line 71
    iget-object v1, p2, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->h:Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "playback_position"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->f:Lp/io00;

    .line 82
    .line 83
    iget-object v1, p2, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->i:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "playback_options"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->g:Lp/io00;

    .line 94
    .line 95
    iget-object v1, p2, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->j:Lcom/spotify/interapp/model/PlayerOptions;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "playback_restrictions"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_PlayerStateJsonAdapter;->h:Lp/io00;

    .line 106
    .line 107
    iget-object p2, p2, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->k:Lcom/spotify/interapp/model/PlayerRestrictions;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(AppProtocol.PlayerState)"

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
