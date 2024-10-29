.class public final Lp/w89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/w89;

.field public static final c:Lp/w89;

.field public static final d:Lp/w89;

.field public static final e:Lp/w89;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/w89;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/w89;-><init>(I)V

    sput-object v0, Lp/w89;->b:Lp/w89;

    new-instance v0, Lp/w89;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/w89;-><init>(I)V

    sput-object v0, Lp/w89;->c:Lp/w89;

    new-instance v0, Lp/w89;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/w89;-><init>(I)V

    sput-object v0, Lp/w89;->d:Lp/w89;

    new-instance v0, Lp/w89;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/w89;-><init>(I)V

    sput-object v0, Lp/w89;->e:Lp/w89;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/w89;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/w89;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lp/z89;->b(Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;)Lp/a99;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-static {p1}, Lp/z89;->b(Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;)Lp/a99;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;

    .line 22
    .line 23
    sget-object v0, Lp/z89;->a:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 24
    .line 25
    new-instance v0, Lp/d79;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;->P()Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Response;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Response;->S()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, p1}, Lp/d79;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    check-cast p1, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$HasEnoughTracksResponse;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$HasEnoughTracksResponse;->P()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lp/z89;->b(Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;)Lp/a99;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    invoke-static {p1}, Lp/z89;->b(Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;)Lp/a99;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
