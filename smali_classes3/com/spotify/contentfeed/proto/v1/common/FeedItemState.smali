.class public final Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;
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
.field private static final DEFAULT_INSTANCE:Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;

.field public static final INTERACTION_STATE_FIELD_NUMBER:I = 0x2

.field public static final ITEM_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private interactionState_:I

.field private itemId_:Ljava/lang/String;

.field private timestamp_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;->DEFAULT_INSTANCE:Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;->itemId_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static N(Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;)V
    .locals 1

    .line 1
    sget-object v0, Lp/g2t;->d:Lp/g2t;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/g2t;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;->interactionState_:I

    .line 11
    .line 12
    return-void
.end method

.method public static P()Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;->DEFAULT_INSTANCE:Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;

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
    sget-object v0, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;->DEFAULT_INSTANCE:Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;

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
.method public final Q()Lp/g2t;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;->interactionState_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lp/g2t;->e:Lp/g2t;

    goto :goto_0

    :cond_1
    sget-object v0, Lp/g2t;->d:Lp/g2t;

    goto :goto_0

    :cond_2
    sget-object v0, Lp/g2t;->c:Lp/g2t;

    goto :goto_0

    :cond_3
    sget-object v0, Lp/g2t;->b:Lp/g2t;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lp/g2t;->f:Lp/g2t;

    :cond_4
    return-object v0
.end method

.method public final R()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->Q()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

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
    sget-object p1, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;->DEFAULT_INSTANCE:Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;->DEFAULT_INSTANCE:Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/h2t;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;->DEFAULT_INSTANCE:Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x4

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "bitField0_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "itemId_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "interactionState_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "timestamp_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u1009\u0000"

    .line 83
    .line 84
    sget-object p3, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;->DEFAULT_INSTANCE:Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;

    .line 85
    .line 86
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    const/4 p1, 0x0

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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
