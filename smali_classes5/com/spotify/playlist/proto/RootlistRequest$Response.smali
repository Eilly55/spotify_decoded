.class public final Lcom/spotify/playlist/proto/RootlistRequest$Response;
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
.field private static final DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Response;

.field public static final IS_LOADING_CONTENTS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final ROOT_FIELD_NUMBER:I = 0x1

.field public static final UNFILTERED_LENGTH_FIELD_NUMBER:I = 0x2

.field public static final UNRANGED_LENGTH_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private isLoadingContents_:Z

.field private memoizedIsInitialized:B

.field private root_:Lcom/spotify/playlist/proto/RootlistRequest$Folder;

.field private unfilteredLength_:I

.field private unrangedLength_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/playlist/proto/RootlistRequest$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/playlist/proto/RootlistRequest$Response;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Response;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/playlist/proto/RootlistRequest$Response;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Response;->memoizedIsInitialized:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic N()Lcom/spotify/playlist/proto/RootlistRequest$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist/proto/RootlistRequest$Response;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Response;

    return-object v0
.end method

.method public static P()Lcom/spotify/playlist/proto/RootlistRequest$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist/proto/RootlistRequest$Response;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Response;

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
    sget-object v0, Lcom/spotify/playlist/proto/RootlistRequest$Response;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Response;

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
.method public final Q()Lcom/spotify/playlist/proto/RootlistRequest$Folder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Response;->root_:Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->Q()Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Response;->unrangedLength_:I

    return v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

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
    sget-object p1, Lcom/spotify/playlist/proto/RootlistRequest$Response;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/playlist/proto/RootlistRequest$Response;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/playlist/proto/RootlistRequest$Response;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/playlist/proto/RootlistRequest$Response;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Response;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/playlist/proto/RootlistRequest$Response;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/playlist/proto/RootlistRequest$Response;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Response;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/l3n0;

    .line 48
    .line 49
    invoke-direct {p1, v0, p3}, Lp/l3n0;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/playlist/proto/RootlistRequest$Response;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/playlist/proto/RootlistRequest$Response;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/4 p1, 0x5

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p2, "bitField0_"

    .line 63
    .line 64
    aput-object p2, p1, p3

    .line 65
    .line 66
    const-string p2, "root_"

    .line 67
    .line 68
    aput-object p2, p1, v0

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "unfilteredLength_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "unrangedLength_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "isLoadingContents_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1007\u0003"

    .line 86
    .line 87
    sget-object p3, Lcom/spotify/playlist/proto/RootlistRequest$Response;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Response;

    .line 88
    .line 89
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    if-nez p2, :cond_2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move p3, v0

    .line 98
    :goto_3
    int-to-byte p1, p3

    .line 99
    iput-byte p1, p0, Lcom/spotify/playlist/proto/RootlistRequest$Response;->memoizedIsInitialized:B

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    iget-byte p1, p0, Lcom/spotify/playlist/proto/RootlistRequest$Response;->memoizedIsInitialized:B

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
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
