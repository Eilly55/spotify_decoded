.class public final Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_quickstartpivot_playerimpl-playerimpl_kt"
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


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "action"

    .line 5
    .line 6
    const-string v1, "contextUri"

    .line 7
    .line 8
    const-string v2, "contextUrl"

    .line 9
    .line 10
    const-string v3, "itemUri"

    .line 11
    .line 12
    const-string v4, "playbackPosition"

    .line 13
    .line 14
    const-string v5, "playbackOptions"

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
    iput-object v0, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponseJsonAdapter;->a:Lp/yo00$b;

    .line 25
    .line 26
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 27
    .line 28
    const-string v1, "action"

    .line 29
    .line 30
    const-class v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponseJsonAdapter;->b:Lp/io00;

    .line 37
    .line 38
    const-string v1, "contextUrl"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponseJsonAdapter;->c:Lp/io00;

    .line 45
    .line 46
    const-string v1, "playbackPosition"

    .line 47
    .line 48
    const-class v2, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponseJsonAdapter;->d:Lp/io00;

    .line 55
    .line 56
    const-string v1, "playbackOptions"

    .line 57
    .line 58
    const-class v2, Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponseJsonAdapter;->e:Lp/io00;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 11

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
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "action"

    .line 16
    .line 17
    const-string v8, "contextUri"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponseJsonAdapter;->a:Lp/yo00$b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v9, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponseJsonAdapter;->b:Lp/io00;

    .line 28
    .line 29
    iget-object v10, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponseJsonAdapter;->c:Lp/io00;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponseJsonAdapter;->e:Lp/io00;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponseJsonAdapter;->d:Lp/io00;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/Long;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {v10, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-virtual {v10, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual {v9, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v8, v8, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :pswitch_5
    invoke-virtual {v9, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v1, v1, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :pswitch_6
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    invoke-direct/range {v1 .. v7}, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    invoke-static {v8, v8, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_4
    invoke-static {v1, v1, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    nop

    .line 133
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
    check-cast p2, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponseJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "contextUri"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "contextUrl"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponseJsonAdapter;->c:Lp/io00;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "itemUri"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "playbackPosition"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponseJsonAdapter;->d:Lp/io00;

    .line 58
    .line 59
    iget-object v1, p2, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->e:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "playbackOptions"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponseJsonAdapter;->e:Lp/io00;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->f:Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(QuickstartPivotRecommendResponse)"

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
