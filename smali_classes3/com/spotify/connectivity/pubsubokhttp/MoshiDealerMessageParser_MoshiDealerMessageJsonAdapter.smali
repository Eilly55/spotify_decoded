.class public final Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser_MoshiDealerMessageJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser_MoshiDealerMessageJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_connectivity_pubsubokhttp-pubsubokhttp_kt"
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
    .locals 8

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    const-string v2, "uri"

    .line 9
    .line 10
    const-string v3, "message_ident"

    .line 11
    .line 12
    const-string v4, "key"

    .line 13
    .line 14
    const-string v5, "headers"

    .line 15
    .line 16
    const-string v6, "payloads"

    .line 17
    .line 18
    const-string v7, "payload"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser_MoshiDealerMessageJsonAdapter;->a:Lp/yo00$b;

    .line 29
    .line 30
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 31
    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    const-class v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser_MoshiDealerMessageJsonAdapter;->b:Lp/io00;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    const-class v3, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "headers"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser_MoshiDealerMessageJsonAdapter;->c:Lp/io00;

    .line 64
    .line 65
    new-instance v0, Lp/w890;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "payloads"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser_MoshiDealerMessageJsonAdapter;->d:Lp/io00;

    .line 81
    .line 82
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
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser_MoshiDealerMessageJsonAdapter;->a:Lp/yo00$b;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser_MoshiDealerMessageJsonAdapter;->d:Lp/io00;

    .line 26
    .line 27
    iget-object v10, p0, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser_MoshiDealerMessageJsonAdapter;->b:Lp/io00;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v9, v0

    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser_MoshiDealerMessageJsonAdapter;->c:Lp/io00;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Ljava/util/Map;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-virtual {v10, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-virtual {v10, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-virtual {v10, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-virtual {v10, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    invoke-virtual {v10, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    invoke-direct/range {v1 .. v9}, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser_MoshiDealerMessageJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "method"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "uri"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "message_ident"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "key"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "headers"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser_MoshiDealerMessageJsonAdapter;->c:Lp/io00;

    .line 66
    .line 67
    iget-object v1, p2, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;->f:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "payloads"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser_MoshiDealerMessageJsonAdapter;->d:Lp/io00;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "payload"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(MoshiDealerMessageParser.MoshiDealerMessage)"

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
