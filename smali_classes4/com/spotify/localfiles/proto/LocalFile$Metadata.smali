.class public final Lcom/spotify/localfiles/proto/LocalFile$Metadata;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/proto/LocalFile$MetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/proto/LocalFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;,
        Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/localfiles/proto/LocalFile$MetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALBUM_FIELD_NUMBER:I = 0x2

.field public static final ARTIST_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

.field public static final DURATION_FIELD_NUMBER:I = 0x4

.field public static final IMAGE_STATE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private album_:Ljava/lang/String;

.field private artist_:Ljava/lang/String;

.field private duration_:I

.field private imageState_:I

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

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
    iput-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->album_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->artist_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000()Lcom/spotify/localfiles/proto/LocalFile$Metadata;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/spotify/localfiles/proto/LocalFile$Metadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/spotify/localfiles/proto/LocalFile$Metadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->setDuration(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/spotify/localfiles/proto/LocalFile$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->clearDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/spotify/localfiles/proto/LocalFile$Metadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->setImageStateValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/spotify/localfiles/proto/LocalFile$Metadata;Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->setImageState(Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/spotify/localfiles/proto/LocalFile$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->clearImageState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/spotify/localfiles/proto/LocalFile$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/spotify/localfiles/proto/LocalFile$Metadata;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->setTitleBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/spotify/localfiles/proto/LocalFile$Metadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->setAlbum(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/spotify/localfiles/proto/LocalFile$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->clearAlbum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/spotify/localfiles/proto/LocalFile$Metadata;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->setAlbumBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/spotify/localfiles/proto/LocalFile$Metadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->setArtist(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/spotify/localfiles/proto/LocalFile$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->clearArtist()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/spotify/localfiles/proto/LocalFile$Metadata;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->setArtistBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAlbum()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getDefaultInstance()Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getAlbum()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->album_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearArtist()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getDefaultInstance()Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getArtist()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->artist_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDuration()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->duration_:I

    return-void
.end method

.method private clearImageState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->imageState_:I

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getDefaultInstance()Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/localfiles/proto/LocalFile$Metadata;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    return-object v0
.end method

.method public static newBuilder()Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/localfiles/proto/LocalFile$Metadata;)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/localfiles/proto/LocalFile$Metadata;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/localfiles/proto/LocalFile$Metadata;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/localfiles/proto/LocalFile$Metadata;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/localfiles/proto/LocalFile$Metadata;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/localfiles/proto/LocalFile$Metadata;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/localfiles/proto/LocalFile$Metadata;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/localfiles/proto/LocalFile$Metadata;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/localfiles/proto/LocalFile$Metadata;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/localfiles/proto/LocalFile$Metadata;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/localfiles/proto/LocalFile$Metadata;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/localfiles/proto/LocalFile$Metadata;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/localfiles/proto/LocalFile$Metadata;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

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
    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

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

.method private setAlbum(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->album_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAlbumBytes(Lp/fx8;)V
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
    iput-object p1, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->album_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setArtist(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->artist_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setArtistBytes(Lp/fx8;)V
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
    iput-object p1, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->artist_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->duration_:I

    return-void
.end method

.method private setImageState(Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->imageState_:I

    .line 6
    .line 7
    return-void
.end method

.method private setImageStateValue(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->imageState_:I

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->title_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTitleBytes(Lp/fx8;)V
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
    iput-object p1, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->title_:Ljava/lang/String;

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
    sget-object p1, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;-><init>(Lcom/spotify/localfiles/proto/LocalFile$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;-><init>()V

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
    const/4 p3, 0x0

    .line 63
    const-string v0, "title_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "album_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "artist_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "duration_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    const-string p3, "imageState_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0004\u0005\u000c"

    .line 87
    .line 88
    sget-object p3, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->DEFAULT_INSTANCE:Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 89
    .line 90
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    return-object p3

    .line 96
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
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

.method public getAlbum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->album_:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->album_:Ljava/lang/String;

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

.method public getArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->artist_:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->artist_:Ljava/lang/String;

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

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->duration_:I

    return v0
.end method

.method public getImageState()Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->imageState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->forNumber(I)Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->UNRECOGNIZED:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getImageStateValue()I
    .locals 1

    iget v0, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->imageState_:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->title_:Ljava/lang/String;

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
