.class public final Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateItemAttributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributesOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final ITEM_FIELD_NUMBER:I = 0x4

.field public static final NEW_ATTRIBUTES_FIELD_NUMBER:I = 0x2

.field public static final OLD_ATTRIBUTES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lp/vkd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private index_:I

.field private item_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

.field private memoizedIsInitialized:B

.field private newAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

.field private oldAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

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
    iput-byte v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->memoizedIsInitialized:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$22800()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    return-object v0
.end method

.method public static synthetic access$22900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->setIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->clearIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->setNewAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->mergeNewAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->clearNewAttributes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->setOldAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->mergeOldAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->clearOldAttributes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->setItem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->mergeItem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->clearItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearIndex()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->index_:I

    return-void
.end method

.method private clearItem()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->item_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    return-void
.end method

.method private clearNewAttributes()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->newAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    return-void
.end method

.method private clearOldAttributes()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->oldAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    return-object v0
.end method

.method private mergeItem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->item_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

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
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->item_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

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
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->item_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->item_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeNewAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->newAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->newAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->newAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->newAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeOldAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->oldAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->oldAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->oldAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->oldAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

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
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

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

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->index_:I

    return-void
.end method

.method private setItem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->item_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setNewAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->newAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setOldAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->oldAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

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
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->PARSER:Lp/vkd0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->PARSER:Lp/vkd0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/chv;

    .line 29
    .line 30
    sget-object p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;-><init>(Lcom/spotify/playlist4/proto/Playlist4ApiProto$1;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;-><init>()V

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
    const-string p2, "index_"

    .line 68
    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "newAttributes_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "oldAttributes_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    const-string p3, "item_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0003\u0001\u1004\u0000\u0002\u1509\u0001\u0003\u1409\u0002\u0004\u1409\u0003"

    .line 87
    .line 88
    sget-object p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

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
    if-nez p2, :cond_2

    .line 96
    .line 97
    move v0, v1

    .line 98
    :cond_2
    int-to-byte p1, v0

    .line 99
    iput-byte p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->memoizedIsInitialized:B

    .line 100
    .line 101
    return-object p3

    .line 102
    :pswitch_6
    iget-byte p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->memoizedIsInitialized:B

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
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

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->index_:I

    return v0
.end method

.method public final getItem()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->item_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

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

.method public final getNewAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->newAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getOldAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->oldAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final hasIndex()Z
    .locals 2

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hasItem()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasNewAttributes()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasOldAttributes()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->bitField0_:I

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
