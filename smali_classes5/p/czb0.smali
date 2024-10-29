.class public final Lp/czb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/czb0;

.field public static final c:Lp/czb0;

.field public static final d:Lp/czb0;

.field public static final e:Lp/czb0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/czb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/czb0;-><init>(I)V

    sput-object v0, Lp/czb0;->b:Lp/czb0;

    new-instance v0, Lp/czb0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/czb0;-><init>(I)V

    sput-object v0, Lp/czb0;->c:Lp/czb0;

    new-instance v0, Lp/czb0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/czb0;-><init>(I)V

    sput-object v0, Lp/czb0;->d:Lp/czb0;

    new-instance v0, Lp/czb0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/czb0;-><init>(I)V

    sput-object v0, Lp/czb0;->e:Lp/czb0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/czb0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;
    .locals 4

    .line 1
    iget v0, p0, Lp/czb0;->a:I

    .line 2
    .line 3
    const-string v1, "\' (Base64)"

    .line 4
    .line 5
    const-string v2, "Unable to parse data as com.spotify.offline_playable_cache_esperanto.proto.EsOfflinePlayableCache.GetTracksResponse: \'"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;->Q([B)Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-static {v2, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :pswitch_0
    :try_start_1
    invoke-static {p1}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;->Q([B)Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    return-object p1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-static {v2, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/czb0;->a:I

    .line 2
    .line 3
    const-string v1, "\' (Base64)"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/czb0;->a([B)Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, [B

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$HasEnoughTracksResponse;->Q([B)Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$HasEnoughTracksResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "Unable to parse data as com.spotify.offline_playable_cache_esperanto.proto.EsOfflinePlayableCache.HasEnoughTracksResponse: \'"

    .line 34
    .line 35
    invoke-static {v3, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_1
    check-cast p1, [B

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$RemoveTrackResponse;->P([B)Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$RemoveTrackResponse;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    return-object p1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v3, "Unable to parse data as com.spotify.offline_playable_cache_esperanto.proto.EsOfflinePlayableCache.RemoveTrackResponse: \'"

    .line 62
    .line 63
    invoke-static {v3, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :pswitch_2
    check-cast p1, [B

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lp/czb0;->a([B)Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
