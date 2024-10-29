.class public final Lp/i6h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jrc;


# instance fields
.field public final a:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i6h0;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;)Lp/asc;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/spotify/watchfeed/component/item/v1/PreReleaseCardComponent;->S(Lp/fx8;)Lcom/spotify/watchfeed/component/item/v1/PreReleaseCardComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v10, Lp/g6h0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/PreReleaseCardComponent;->getUri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/PreReleaseCardComponent;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/PreReleaseCardComponent;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/PreReleaseCardComponent;->getDescription()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lp/ghy;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/PreReleaseCardComponent;->P()Lcom/spotify/watchfeed/component/model/v1/proto/Image;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/model/v1/proto/Image;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/PreReleaseCardComponent;->P()Lcom/spotify/watchfeed/component/model/v1/proto/Image;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/spotify/watchfeed/component/model/v1/proto/Image;->Q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v5, v0, v6}, Lp/ghy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lp/ghy;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/PreReleaseCardComponent;->Q()Lcom/spotify/watchfeed/component/model/v1/proto/Image;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/model/v1/proto/Image;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/PreReleaseCardComponent;->Q()Lcom/spotify/watchfeed/component/model/v1/proto/Image;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lcom/spotify/watchfeed/component/model/v1/proto/Image;->Q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v0, v7}, Lp/ghy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/PreReleaseCardComponent;->R()Lcom/google/protobuf/Timestamp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->S()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    const/16 v0, 0x3e8

    .line 78
    .line 79
    int-to-long v11, v0

    .line 80
    mul-long/2addr v7, v11

    .line 81
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/PreReleaseCardComponent;->v()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v0, v10

    .line 86
    invoke-direct/range {v0 .. v9}, Lp/g6h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ghy;Lp/ghy;JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v10
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i6h0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/xo01;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/g6h0;

    return-object v0
.end method
