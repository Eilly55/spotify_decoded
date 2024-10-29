.class public final Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListUpdateRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x2

.field public static final BASE_REVISION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

.field public static final INFO_FIELD_NUMBER:I = 0x4

.field public static final ITEMS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lp/vkd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field


# instance fields
.field private attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

.field private baseRevision_:Lp/fx8;

.field private bitField0_:I

.field private info_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

.field private items_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

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
    iput-byte v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->memoizedIsInitialized:B

    .line 6
    .line 7
    sget-object v0, Lp/fx8;->b:Lp/cx8;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->baseRevision_:Lp/fx8;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->items_:Lp/ntz;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$41500()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    return-object v0
.end method

.method public static synthetic access$41600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->setBaseRevision(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$41700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->clearBaseRevision()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$41800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->setAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$41900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->mergeAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$42000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->clearAttributes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$42100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;ILcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->setItems(ILcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$42200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->addItems(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$42300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;ILcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->addItems(ILcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$42400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->addAllItems(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$42500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->clearItems()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$42600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->removeItems(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$42700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->setInfo(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$42800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->mergeInfo(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$42900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->clearInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->ensureItemsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->items_:Lp/ntz;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addItems(ILcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->ensureItemsIsMutable()V

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->items_:Lp/ntz;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addItems(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->ensureItemsIsMutable()V

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->items_:Lp/ntz;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAttributes()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->bitField0_:I

    return-void
.end method

.method private clearBaseRevision()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->baseRevision_:Lp/fx8;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->baseRevision_:Lp/fx8;

    .line 12
    .line 13
    return-void
.end method

.method private clearInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->info_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->bitField0_:I

    return-void
.end method

.method private clearItems()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->items_:Lp/ntz;

    .line 6
    .line 7
    return-void
.end method

.method private ensureItemsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->items_:Lp/ntz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/h7;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->items_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    return-object v0
.end method

.method private mergeAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeInfo(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->info_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->info_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->info_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->info_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

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
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

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

.method private removeItems(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->ensureItemsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->items_:Lp/ntz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setBaseRevision(Lp/fx8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->baseRevision_:Lp/fx8;

    .line 11
    .line 12
    return-void
.end method

.method private setInfo(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->info_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setItems(ILcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->ensureItemsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->items_:Lp/ntz;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
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
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->PARSER:Lp/vkd0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->PARSER:Lp/vkd0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/chv;

    .line 29
    .line 30
    sget-object p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest$Builder;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest$Builder;-><init>(Lcom/spotify/playlist4/proto/Playlist4ApiProto$1;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x6

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
    const-string p2, "baseRevision_"

    .line 68
    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "attributes_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "items_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    const-class p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    const-string p3, "info_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0001\u0001\u100a\u0000\u0002\u1009\u0001\u0003\u041b\u0004\u1009\u0002"

    .line 92
    .line 93
    sget-object p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    if-nez p2, :cond_2

    .line 101
    .line 102
    move v0, v1

    .line 103
    :cond_2
    int-to-byte p1, v0

    .line 104
    iput-byte p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->memoizedIsInitialized:B

    .line 105
    .line 106
    return-object p3

    .line 107
    :pswitch_6
    iget-byte p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->memoizedIsInitialized:B

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
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

.method public final getAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getBaseRevision()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->baseRevision_:Lp/fx8;

    return-object v0
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

.method public final getInfo()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->info_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getItems(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->items_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->items_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->items_:Lp/ntz;

    return-object v0
.end method

.method public final getItemsOrBuilder(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->items_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->items_:Lp/ntz;

    return-object v0
.end method

.method public final hasAttributes()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasBaseRevision()Z
    .locals 2

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hasInfo()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
