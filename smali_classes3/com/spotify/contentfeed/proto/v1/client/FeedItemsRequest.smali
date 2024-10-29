.class public final Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;
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
.field public static final CONTENT_TYPES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;

.field public static final FILTERS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field private static final contentTypes_converter_:Lp/jtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/jtz;"
        }
    .end annotation
.end field

.field private static final filters_converter_:Lp/jtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/jtz;"
        }
    .end annotation
.end field


# instance fields
.field private contentTypesMemoizedSerializedSize:I

.field private contentTypes_:Lp/itz;

.field private filtersMemoizedSerializedSize:I

.field private filters_:Lp/itz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vs5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/vs5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->contentTypes_converter_:Lp/jtz;

    .line 8
    .line 9
    new-instance v0, Lp/q66;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lp/q66;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->filters_converter_:Lp/jtz;

    .line 16
    .line 17
    new-instance v0, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->DEFAULT_INSTANCE:Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;

    .line 23
    .line 24
    const-class v1, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->contentTypes_:Lp/itz;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->filters_:Lp/itz;

    .line 15
    .line 16
    return-void
.end method

.method public static N(Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;Lp/v3f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->contentTypes_:Lp/itz;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lp/h7;

    .line 8
    .line 9
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/itz;)Lp/itz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->contentTypes_:Lp/itz;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->contentTypes_:Lp/itz;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/v3f;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast p0, Lp/omz;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lp/omz;->c(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static P(Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;Lp/zct;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->filters_:Lp/itz;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lp/h7;

    .line 11
    .line 12
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/itz;)Lp/itz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->filters_:Lp/itz;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->filters_:Lp/itz;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/zct;->getNumber()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    check-cast p0, Lp/omz;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lp/omz;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static Q()Lp/i2t;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->DEFAULT_INSTANCE:Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/i2t;

    .line 8
    .line 9
    return-object v0
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
    sget-object v0, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->DEFAULT_INSTANCE:Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;

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
.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->DEFAULT_INSTANCE:Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->PARSER:Lp/vkd0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->DEFAULT_INSTANCE:Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/i2t;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->DEFAULT_INSTANCE:Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x2

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "contentTypes_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "filters_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001,\u0002,"

    .line 73
    .line 74
    sget-object p3, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->DEFAULT_INSTANCE:Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;

    .line 75
    .line 76
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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
