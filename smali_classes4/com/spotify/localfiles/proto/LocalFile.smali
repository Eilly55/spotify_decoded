.class public final Lcom/spotify/localfiles/proto/LocalFile;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/proto/LocalFileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/proto/LocalFile$Metadata;,
        Lcom/spotify/localfiles/proto/LocalFile$Builder;,
        Lcom/spotify/localfiles/proto/LocalFile$MetadataOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/localfiles/proto/LocalFileOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

.field public static final METADATA_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private metadata_:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

.field private path_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/localfiles/proto/LocalFile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/localfiles/proto/LocalFile;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/localfiles/proto/LocalFile;

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
    iput-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile;->path_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$1600()Lcom/spotify/localfiles/proto/LocalFile;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    return-object v0
.end method

.method public static synthetic access$1700(Lcom/spotify/localfiles/proto/LocalFile;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/proto/LocalFile;->setPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/spotify/localfiles/proto/LocalFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/proto/LocalFile;->clearPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/spotify/localfiles/proto/LocalFile;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/proto/LocalFile;->setPathBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/spotify/localfiles/proto/LocalFile;Lcom/spotify/localfiles/proto/LocalFile$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/proto/LocalFile;->setMetadata(Lcom/spotify/localfiles/proto/LocalFile$Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/spotify/localfiles/proto/LocalFile;Lcom/spotify/localfiles/proto/LocalFile$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/proto/LocalFile;->mergeMetadata(Lcom/spotify/localfiles/proto/LocalFile$Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/spotify/localfiles/proto/LocalFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/proto/LocalFile;->clearMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile;->metadata_:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    iget v0, p0, Lcom/spotify/localfiles/proto/LocalFile;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/spotify/localfiles/proto/LocalFile;->bitField0_:I

    return-void
.end method

.method private clearPath()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/localfiles/proto/LocalFile;->getDefaultInstance()Lcom/spotify/localfiles/proto/LocalFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/localfiles/proto/LocalFile;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile;->path_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/localfiles/proto/LocalFile;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    return-object v0
.end method

.method private mergeMetadata(Lcom/spotify/localfiles/proto/LocalFile$Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile;->metadata_:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getDefaultInstance()Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile;->metadata_:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->newBuilder(Lcom/spotify/localfiles/proto/LocalFile$Metadata;)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->mergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/localfiles/proto/LocalFile;->metadata_:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/localfiles/proto/LocalFile;->metadata_:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/localfiles/proto/LocalFile;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/localfiles/proto/LocalFile;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/spotify/localfiles/proto/LocalFile$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/localfiles/proto/LocalFile;)Lcom/spotify/localfiles/proto/LocalFile$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/localfiles/proto/LocalFile;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/localfiles/proto/LocalFile;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/localfiles/proto/LocalFile;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/localfiles/proto/LocalFile;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/localfiles/proto/LocalFile;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/localfiles/proto/LocalFile;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/localfiles/proto/LocalFile;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/localfiles/proto/LocalFile;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/localfiles/proto/LocalFile;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/localfiles/proto/LocalFile;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/localfiles/proto/LocalFile;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/localfiles/proto/LocalFile;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile;

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
    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

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

.method private setMetadata(Lcom/spotify/localfiles/proto/LocalFile$Metadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/proto/LocalFile;->metadata_:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/localfiles/proto/LocalFile;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/localfiles/proto/LocalFile;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/proto/LocalFile;->path_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPathBytes(Lp/fx8;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/i6;->checkByteStringIsUtf8(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/spotify/localfiles/proto/LocalFile;->path_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
    sget-object p1, Lcom/spotify/localfiles/proto/LocalFile;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/localfiles/proto/LocalFile;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/localfiles/proto/LocalFile;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/localfiles/proto/LocalFile;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/spotify/localfiles/proto/LocalFile$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/spotify/localfiles/proto/LocalFile$Builder;-><init>(Lcom/spotify/localfiles/proto/LocalFile$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/localfiles/proto/LocalFile;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/localfiles/proto/LocalFile;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/4 p1, 0x3

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const-string v0, "bitField0_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "path_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "metadata_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    .line 77
    .line 78
    sget-object p3, Lcom/spotify/localfiles/proto/LocalFile;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile;

    .line 79
    .line 80
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    return-object p3

    .line 86
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
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

.method public getMetadata()Lcom/spotify/localfiles/proto/LocalFile$Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile;->metadata_:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getDefaultInstance()Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile;->path_:Ljava/lang/String;

    return-object v0
.end method

.method public getPathBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile;->path_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp/fx8;->g(Ljava/lang/String;)Lp/cx8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasMetadata()Z
    .locals 2

    iget v0, p0, Lcom/spotify/localfiles/proto/LocalFile;->bitField0_:I

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
