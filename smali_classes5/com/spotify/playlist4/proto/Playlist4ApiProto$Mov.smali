.class public final Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playlist4/proto/Playlist4ApiProto$MovOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mov"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/playlist4/proto/Playlist4ApiProto$MovOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADD_AFTER_ITEM_FIELD_NUMBER:I = 0x6

.field public static final ADD_BEFORE_ITEM_FIELD_NUMBER:I = 0x5

.field public static final ADD_FIRST_FIELD_NUMBER:I = 0x7

.field public static final ADD_LAST_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

.field public static final FROM_INDEX_FIELD_NUMBER:I = 0x1

.field public static final ITEMS_FIELD_NUMBER:I = 0x4

.field public static final LENGTH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final TO_INDEX_FIELD_NUMBER:I = 0x3


# instance fields
.field private addAfterItem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

.field private addBeforeItem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

.field private addFirst_:Z

.field private addLast_:Z

.field private bitField0_:I

.field private fromIndex_:I

.field private items_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private length_:I

.field private memoizedIsInitialized:B

.field private toIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

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
    iput-byte v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->items_:Lp/ntz;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$18600()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    return-object v0
.end method

.method public static synthetic access$18700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->setFromIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->clearFromIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->setLength(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->clearLength()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->setToIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->clearToIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;ILcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->setItems(ILcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addItems(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;ILcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addItems(ILcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addAllItems(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->clearItems()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->removeItems(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->setAddBeforeItem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->mergeAddBeforeItem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->clearAddBeforeItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->setAddAfterItem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->mergeAddAfterItem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->clearAddAfterItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->setAddFirst(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->clearAddFirst()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->setAddLast(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->clearAddLast()V

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
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->ensureItemsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->items_:Lp/ntz;

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
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->ensureItemsIsMutable()V

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->items_:Lp/ntz;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addItems(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->ensureItemsIsMutable()V

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->items_:Lp/ntz;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAddAfterItem()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addAfterItem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    return-void
.end method

.method private clearAddBeforeItem()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addBeforeItem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    return-void
.end method

.method private clearAddFirst()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addFirst_:Z

    return-void
.end method

.method private clearAddLast()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addLast_:Z

    return-void
.end method

.method private clearFromIndex()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->fromIndex_:I

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
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->items_:Lp/ntz;

    .line 6
    .line 7
    return-void
.end method

.method private clearLength()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->length_:I

    return-void
.end method

.method private clearToIndex()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->toIndex_:I

    return-void
.end method

.method private ensureItemsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->items_:Lp/ntz;

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
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->items_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    return-object v0
.end method

.method private mergeAddAfterItem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addAfterItem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addAfterItem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addAfterItem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addAfterItem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeAddBeforeItem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addBeforeItem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addBeforeItem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addBeforeItem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addBeforeItem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

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
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

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
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->ensureItemsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->items_:Lp/ntz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAddAfterItem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addAfterItem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setAddBeforeItem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addBeforeItem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setAddFirst(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addFirst_:Z

    return-void
.end method

.method private setAddLast(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addLast_:Z

    return-void
.end method

.method private setFromIndex(I)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->fromIndex_:I

    return-void
.end method

.method private setItems(ILcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->ensureItemsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->items_:Lp/ntz;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setLength(I)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->length_:I

    return-void
.end method

.method private setToIndex(I)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->toIndex_:I

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
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->PARSER:Lp/vkd0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->PARSER:Lp/vkd0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/chv;

    .line 29
    .line 30
    sget-object p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov$Builder;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov$Builder;-><init>(Lcom/spotify/playlist4/proto/Playlist4ApiProto$1;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0xa

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p2, "bitField0_"

    .line 65
    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    const-string p2, "fromIndex_"

    .line 69
    .line 70
    aput-object p2, p1, v0

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "length_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "toIndex_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "items_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-class p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "addBeforeItem_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "addAfterItem_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "addFirst_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "addLast_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0003\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u041b\u0005\u1409\u0003\u0006\u1409\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    .line 115
    .line 116
    sget-object p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 117
    .line 118
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_5
    if-nez p2, :cond_2

    .line 124
    .line 125
    move v0, v1

    .line 126
    :cond_2
    int-to-byte p1, v0

    .line 127
    iput-byte p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->memoizedIsInitialized:B

    .line 128
    .line 129
    return-object p3

    .line 130
    :pswitch_6
    iget-byte p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->memoizedIsInitialized:B

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
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

.method public final getAddAfterItem()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addAfterItem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getAddBeforeItem()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addBeforeItem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getAddFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addFirst_:Z

    return v0
.end method

.method public final getAddLast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->addLast_:Z

    return v0
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

.method public final getFromIndex()I
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->fromIndex_:I

    return v0
.end method

.method public final getItems(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->items_:Lp/ntz;

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
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->items_:Lp/ntz;

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

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->items_:Lp/ntz;

    return-object v0
.end method

.method public final getItemsOrBuilder(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->items_:Lp/ntz;

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

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->items_:Lp/ntz;

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->length_:I

    return v0
.end method

.method public final getToIndex()I
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->toIndex_:I

    return v0
.end method

.method public final hasAddAfterItem()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasAddBeforeItem()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasAddFirst()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasAddLast()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasFromIndex()Z
    .locals 2

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hasLength()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasToIndex()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->bitField0_:I

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
