.class public final Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;

.field public static final IS_VIRAL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp/vkd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field


# instance fields
.field private isViral_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N()Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;

    return-object v0
.end method

.method public static Q([B)Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parser()Lp/vkd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/vkd0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getParserForType()Lp/vkd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;->isViral_:Z

    return v0
.end method

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;->PARSER:Lp/vkd0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/uu20;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/uu20;-><init>(Lp/ou20;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const-string p3, "isViral_"

    .line 63
    .line 64
    aput-object p3, p1, p2

    .line 65
    .line 66
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007"

    .line 67
    .line 68
    sget-object p3, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;

    .line 69
    .line 70
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    return-object p3

    .line 76
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->newBuilderForType()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
