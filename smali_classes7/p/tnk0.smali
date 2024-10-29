.class public final Lp/tnk0;
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
    iput-object p1, p0, Lp/tnk0;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;)Lp/asc;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/spotify/watchfeed/component/content/v1/ReadAlongContent;->T(Lp/fx8;)Lcom/spotify/watchfeed/component/content/v1/ReadAlongContent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v6, Lp/rnk0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/ReadAlongContent;->S()Lcom/spotify/watchfeed/component/model/v1/proto/TranscriptFile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/model/v1/proto/TranscriptFile;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/ReadAlongContent;->S()Lcom/spotify/watchfeed/component/model/v1/proto/TranscriptFile;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/model/v1/proto/TranscriptFile;->R()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/ReadAlongContent;->S()Lcom/spotify/watchfeed/component/model/v1/proto/TranscriptFile;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/model/v1/proto/TranscriptFile;->Q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    move-object v0, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lp/rnk0;-><init>(Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/ReadAlongContent;->P()Lcom/spotify/watchfeed/component/model/v1/proto/BackgroundAudioPreview;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lp/nsn;->R(Lcom/spotify/watchfeed/component/model/v1/proto/BackgroundAudioPreview;)Lp/dl6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/ReadAlongContent;->R()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    move-object v5, v0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-object v5, v1

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/ReadAlongContent;->Q()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :try_start_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    move-object v4, p1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-object v4, v1

    .line 78
    :goto_1
    new-instance p1, Lp/snk0;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    move-object v0, p1

    .line 82
    move-object v1, v6

    .line 83
    invoke-direct/range {v0 .. v5}, Lp/snk0;-><init>(Lp/rnk0;Lp/dl6;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tnk0;->a:Lp/njj0;

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
    const-class v0, Lp/snk0;

    return-object v0
.end method
