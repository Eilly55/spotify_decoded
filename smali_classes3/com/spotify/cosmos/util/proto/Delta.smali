.class public final Lcom/spotify/cosmos/util/proto/Delta;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/util/proto/DeltaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/util/proto/Delta$Type;,
        Lcom/spotify/cosmos/util/proto/Delta$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/cosmos/util/proto/DeltaOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

.field public static final INDEX_FIELD_NUMBER:I = 0x2

.field public static final LENGTH_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private index_:I

.field private length_:I

.field private memoizedIsInitialized:B

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/cosmos/util/proto/Delta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/cosmos/util/proto/Delta;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/cosmos/util/proto/Delta;

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
    iput-byte v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->memoizedIsInitialized:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Lcom/spotify/cosmos/util/proto/Delta;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/spotify/cosmos/util/proto/Delta;Lcom/spotify/cosmos/util/proto/Delta$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/Delta;->setType(Lcom/spotify/cosmos/util/proto/Delta$Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/spotify/cosmos/util/proto/Delta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/Delta;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/spotify/cosmos/util/proto/Delta;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/Delta;->setIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/spotify/cosmos/util/proto/Delta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/Delta;->clearIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/spotify/cosmos/util/proto/Delta;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/Delta;->setLength(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/spotify/cosmos/util/proto/Delta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/Delta;->clearLength()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearIndex()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->index_:I

    return-void
.end method

.method private clearLength()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->length_:I

    return-void
.end method

.method private clearType()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/cosmos/util/proto/Delta;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    return-object v0
.end method

.method public static newBuilder()Lcom/spotify/cosmos/util/proto/Delta$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/util/proto/Delta$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/cosmos/util/proto/Delta;)Lcom/spotify/cosmos/util/proto/Delta$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/Delta$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/proto/Delta;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/Delta;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/proto/Delta;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/Delta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/proto/Delta;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/Delta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/proto/Delta;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/Delta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/cosmos/util/proto/Delta;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/Delta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/cosmos/util/proto/Delta;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/Delta;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/cosmos/util/proto/Delta;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/Delta;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/cosmos/util/proto/Delta;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/Delta;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/cosmos/util/proto/Delta;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/Delta;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/cosmos/util/proto/Delta;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/Delta;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/cosmos/util/proto/Delta;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/Delta;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/cosmos/util/proto/Delta;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/Delta;

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
    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

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

.method private setIndex(I)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->bitField0_:I

    iput p1, p0, Lcom/spotify/cosmos/util/proto/Delta;->index_:I

    return-void
.end method

.method private setLength(I)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->bitField0_:I

    iput p1, p0, Lcom/spotify/cosmos/util/proto/Delta;->length_:I

    return-void
.end method

.method private setType(Lcom/spotify/cosmos/util/proto/Delta$Type;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/Delta$Type;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/spotify/cosmos/util/proto/Delta;->type_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/cosmos/util/proto/Delta;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/cosmos/util/proto/Delta;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    sget-object p1, Lcom/spotify/cosmos/util/proto/Delta;->PARSER:Lp/vkd0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/spotify/cosmos/util/proto/Delta;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/spotify/cosmos/util/proto/Delta;->PARSER:Lp/vkd0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/chv;

    .line 29
    .line 30
    sget-object p3, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/spotify/cosmos/util/proto/Delta;->PARSER:Lp/vkd0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_2
    return-object p1

    .line 45
    :pswitch_1
    sget-object p1, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lcom/spotify/cosmos/util/proto/Delta$Builder;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcom/spotify/cosmos/util/proto/Delta$Builder;-><init>(Lcom/spotify/cosmos/util/proto/Delta$1;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/cosmos/util/proto/Delta;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/cosmos/util/proto/Delta;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x5

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "bitField0_"

    .line 64
    .line 65
    aput-object p2, p1, v1

    .line 66
    .line 67
    const-string p2, "type_"

    .line 68
    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-static {}, Lcom/spotify/cosmos/util/proto/Delta$Type;->internalGetVerifier()Lp/gtz;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "index_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "length_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1d0c\u0000\u0002\u150b\u0001\u0003\u150b\u0002"

    .line 89
    .line 90
    sget-object p3, Lcom/spotify/cosmos/util/proto/Delta;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/Delta;

    .line 91
    .line 92
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    if-nez p2, :cond_2

    .line 98
    .line 99
    move v0, v1

    .line 100
    :cond_2
    int-to-byte p1, v0

    .line 101
    iput-byte p1, p0, Lcom/spotify/cosmos/util/proto/Delta;->memoizedIsInitialized:B

    .line 102
    .line 103
    return-object p3

    .line 104
    :pswitch_6
    iget-byte p1, p0, Lcom/spotify/cosmos/util/proto/Delta;->memoizedIsInitialized:B

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

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

.method public bridge synthetic getDefaultInstanceForType()Lp/w470;
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

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->index_:I

    return v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->length_:I

    return v0
.end method

.method public getType()Lcom/spotify/cosmos/util/proto/Delta$Type;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/Delta$Type;->forNumber(I)Lcom/spotify/cosmos/util/proto/Delta$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta$Type;->DELETE:Lcom/spotify/cosmos/util/proto/Delta$Type;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public hasIndex()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLength()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/Delta;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lp/v470;
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

.method public bridge synthetic toBuilder()Lp/v470;
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
