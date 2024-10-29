.class public final Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicyOrBuilder;"
    }
.end annotation


# static fields
.field public static final COPYRIGHTS_FIELD_NUMBER:I = 0x3

.field public static final COVERS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

.field public static final IS_PREMIUM_ONLY_FIELD_NUMBER:I = 0x9

.field public static final LINK_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUM_DISCS_FIELD_NUMBER:I = 0x6

.field public static final NUM_TRACKS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYABILITY_FIELD_NUMBER:I = 0x8

.field public static final YEAR_FIELD_NUMBER:I = 0x5


# instance fields
.field private copyrights_:Z

.field private covers_:Z

.field private isPremiumOnly_:Z

.field private link_:Z

.field private name_:Z

.field private numDiscs_:Z

.field private numTracks_:Z

.field private playability_:Z

.field private year_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

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

.method public static synthetic access$000()Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->setLink(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->clearYear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->setNumDiscs(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->clearNumDiscs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->setNumTracks(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->clearNumTracks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->setPlayability(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->clearPlayability()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->setIsPremiumOnly(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->clearIsPremiumOnly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->clearLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->setName(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->setCopyrights(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->clearCopyrights()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->setCovers(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->clearCovers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->setYear(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCopyrights()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->copyrights_:Z

    return-void
.end method

.method private clearCovers()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->covers_:Z

    return-void
.end method

.method private clearIsPremiumOnly()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->isPremiumOnly_:Z

    return-void
.end method

.method private clearLink()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->link_:Z

    return-void
.end method

.method private clearName()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->name_:Z

    return-void
.end method

.method private clearNumDiscs()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->numDiscs_:Z

    return-void
.end method

.method private clearNumTracks()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->numTracks_:Z

    return-void
.end method

.method private clearPlayability()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->playability_:Z

    return-void
.end method

.method private clearYear()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->year_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    return-object v0
.end method

.method public static newBuilder()Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;)Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

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
    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

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

.method private setCopyrights(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->copyrights_:Z

    return-void
.end method

.method private setCovers(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->covers_:Z

    return-void
.end method

.method private setIsPremiumOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->isPremiumOnly_:Z

    return-void
.end method

.method private setLink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->link_:Z

    return-void
.end method

.method private setName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->name_:Z

    return-void
.end method

.method private setNumDiscs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->numDiscs_:Z

    return-void
.end method

.method private setNumTracks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->numTracks_:Z

    return-void
.end method

.method private setPlayability(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->playability_:Z

    return-void
.end method

.method private setYear(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->year_:Z

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
    sget-object p1, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy$Builder;-><init>(Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x9

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "link_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "name_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "copyrights_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "covers_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "year_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "numDiscs_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "numTracks_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "playability_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "isPremiumOnly_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007"

    .line 109
    .line 110
    sget-object p3, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;

    .line 111
    .line 112
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_5
    return-object p3

    .line 118
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

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

.method public getCopyrights()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->copyrights_:Z

    return v0
.end method

.method public getCovers()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->covers_:Z

    return v0
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

.method public getIsPremiumOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->isPremiumOnly_:Z

    return v0
.end method

.method public getLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->link_:Z

    return v0
.end method

.method public getName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->name_:Z

    return v0
.end method

.method public getNumDiscs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->numDiscs_:Z

    return v0
.end method

.method public getNumTracks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->numTracks_:Z

    return v0
.end method

.method public getPlayability()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->playability_:Z

    return v0
.end method

.method public getYear()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/AlbumDecorationPolicy;->year_:Z

    return v0
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
