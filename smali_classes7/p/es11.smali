.class public final Lp/es11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/es11;

.field public static final c:Lp/es11;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/es11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/es11;-><init>(I)V

    sput-object v0, Lp/es11;->b:Lp/es11;

    new-instance v0, Lp/es11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/es11;-><init>(I)V

    sput-object v0, Lp/es11;->c:Lp/es11;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/es11;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/es11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, Lp/xr11;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "No error message provided"

    .line 17
    .line 18
    :cond_0
    invoke-direct {v0, p1}, Lp/xr11;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lcom/spotify/watchfeedentrypoints/api/v1/DiscoveryFromSeedResponse;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spotify/watchfeedentrypoints/api/v1/DiscoveryFromSeedResponse;->P()Lcom/google/protobuf/Any;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    const-string v1, "type.googleapis.com/spotify.watchfeedentrypoints.component.item.v1.WatchFeedVideoCarouselComponent"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lp/yr11;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/spotify/watchfeedentrypoints/api/v1/DiscoveryFromSeedResponse;->P()Lcom/google/protobuf/Any;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/spotify/watchfeedentrypoints/component/item/v1/WatchFeedVideoCarouselComponent;->P(Lp/fx8;)Lcom/spotify/watchfeedentrypoints/component/item/v1/WatchFeedVideoCarouselComponent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lp/yr11;-><init>(Lcom/spotify/watchfeedentrypoints/component/item/v1/WatchFeedVideoCarouselComponent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Lp/xr11;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Unknown type: "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/spotify/watchfeedentrypoints/api/v1/DiscoveryFromSeedResponse;->P()Lcom/google/protobuf/Any;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lp/xr11;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
