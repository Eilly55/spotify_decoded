.class public final Lcom/spotify/voting/proto/v1/PostVotePageElement;
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
.field private static final DEFAULT_INSTANCE:Lcom/spotify/voting/proto/v1/PostVotePageElement;

.field public static final HEADER_TEXT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final SHARE_CAROUSEL_FIELD_NUMBER:I = 0x3

.field public static final TEXT_SECTION_FIELD_NUMBER:I = 0x2

.field public static final UPSELL_BANNER_FIELD_NUMBER:I = 0x4


# instance fields
.field private elementsOneofCase_:I

.field private elementsOneof_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/voting/proto/v1/PostVotePageElement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/voting/proto/v1/PostVotePageElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/voting/proto/v1/PostVotePageElement;->DEFAULT_INSTANCE:Lcom/spotify/voting/proto/v1/PostVotePageElement;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/voting/proto/v1/PostVotePageElement;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/spotify/voting/proto/v1/PostVotePageElement;->elementsOneofCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic N()Lcom/spotify/voting/proto/v1/PostVotePageElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/voting/proto/v1/PostVotePageElement;->DEFAULT_INSTANCE:Lcom/spotify/voting/proto/v1/PostVotePageElement;

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
    sget-object v0, Lcom/spotify/voting/proto/v1/PostVotePageElement;->DEFAULT_INSTANCE:Lcom/spotify/voting/proto/v1/PostVotePageElement;

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
.method public final P()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/voting/proto/v1/PostVotePageElement;->elementsOneofCase_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :cond_1
    :goto_0
    return v1
.end method

.method public final Q()Lcom/spotify/voting/proto/v1/TextSectionElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/voting/proto/v1/PostVotePageElement;->elementsOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/voting/proto/v1/PostVotePageElement;->elementsOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/voting/proto/v1/TextSectionElement;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/voting/proto/v1/TextSectionElement;->P()Lcom/spotify/voting/proto/v1/TextSectionElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final R()Lcom/spotify/voting/proto/v1/ShareElements;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/voting/proto/v1/PostVotePageElement;->elementsOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/voting/proto/v1/PostVotePageElement;->elementsOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/voting/proto/v1/ShareElements;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/voting/proto/v1/ShareElements;->P()Lcom/spotify/voting/proto/v1/ShareElements;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final S()Lcom/spotify/voting/proto/v1/TextSectionElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/voting/proto/v1/PostVotePageElement;->elementsOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/voting/proto/v1/PostVotePageElement;->elementsOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/voting/proto/v1/TextSectionElement;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/voting/proto/v1/TextSectionElement;->P()Lcom/spotify/voting/proto/v1/TextSectionElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final T()Lcom/spotify/voting/proto/v1/PremiumUpsell;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/voting/proto/v1/PostVotePageElement;->elementsOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/voting/proto/v1/PostVotePageElement;->elementsOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/voting/proto/v1/PremiumUpsell;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/voting/proto/v1/PremiumUpsell;->P()Lcom/spotify/voting/proto/v1/PremiumUpsell;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    sget-object p1, Lcom/spotify/voting/proto/v1/PostVotePageElement;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/voting/proto/v1/PostVotePageElement;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/voting/proto/v1/PostVotePageElement;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/voting/proto/v1/PostVotePageElement;->DEFAULT_INSTANCE:Lcom/spotify/voting/proto/v1/PostVotePageElement;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/voting/proto/v1/PostVotePageElement;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/voting/proto/v1/PostVotePageElement;->DEFAULT_INSTANCE:Lcom/spotify/voting/proto/v1/PostVotePageElement;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/a5h0;

    .line 47
    .line 48
    invoke-direct {p1}, Lp/a5h0;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lcom/spotify/voting/proto/v1/PostVotePageElement;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/spotify/voting/proto/v1/PostVotePageElement;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x6

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "elementsOneof_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "elementsOneofCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-class p3, Lcom/spotify/voting/proto/v1/TextSectionElement;

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-class p3, Lcom/spotify/voting/proto/v1/TextSectionElement;

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-class p3, Lcom/spotify/voting/proto/v1/ShareElements;

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-class p3, Lcom/spotify/voting/proto/v1/PremiumUpsell;

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    .line 91
    .line 92
    sget-object p3, Lcom/spotify/voting/proto/v1/PostVotePageElement;->DEFAULT_INSTANCE:Lcom/spotify/voting/proto/v1/PostVotePageElement;

    .line 93
    .line 94
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_5
    const/4 p1, 0x0

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
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
