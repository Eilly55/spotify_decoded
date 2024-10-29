.class public final Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Op"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;,
        Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADD_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final MOV_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final REM_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_ITEM_ATTRIBUTES_FIELD_NUMBER:I = 0x5

.field public static final UPDATE_ITEM_URIS_FIELD_NUMBER:I = 0x7

.field public static final UPDATE_LIST_ATTRIBUTES_FIELD_NUMBER:I = 0x6


# instance fields
.field private add_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;

.field private bitField0_:I

.field private kind_:I

.field private memoizedIsInitialized:B

.field private mov_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

.field private rem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;

.field private updateItemAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

.field private updateItemUris_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;

.field private updateListAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

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
    iput-byte v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->memoizedIsInitialized:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$26700()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    return-object v0
.end method

.method public static synthetic access$26800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->setKind(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$26900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->clearKind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$27000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->setAdd(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$27100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->mergeAdd(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$27200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->clearAdd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$27300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->setRem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$27400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->mergeRem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$27500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->clearRem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$27600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->setMov(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$27700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->mergeMov(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$27800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->clearMov()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$27900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->setUpdateItemAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$28000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->mergeUpdateItemAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$28100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->clearUpdateItemAttributes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$28200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->setUpdateListAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$28300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->mergeUpdateListAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$28400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->clearUpdateListAttributes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$28500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->setUpdateItemUris(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$28600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->mergeUpdateItemUris(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$28700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->clearUpdateItemUris()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAdd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->add_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    return-void
.end method

.method private clearKind()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->kind_:I

    return-void
.end method

.method private clearMov()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->mov_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    return-void
.end method

.method private clearRem()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->rem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    return-void
.end method

.method private clearUpdateItemAttributes()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateItemAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    return-void
.end method

.method private clearUpdateItemUris()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateItemUris_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    return-void
.end method

.method private clearUpdateListAttributes()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateListAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    return-object v0
.end method

.method private mergeAdd(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->add_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->add_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->add_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->add_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMov(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->mov_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->mov_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->mov_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->mov_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->rem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->rem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->rem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->rem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUpdateItemAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateItemAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateItemAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateItemAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateItemAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUpdateItemUris(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateItemUris_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateItemUris_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateItemUris_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateItemUris_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUpdateListAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateListAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateListAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateListAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateListAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

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
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

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

.method private setAdd(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->add_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setKind(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->kind_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMov(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->mov_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->rem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUpdateItemAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateItemAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUpdateItemUris(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateItemUris_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUpdateListAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateListAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

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
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->PARSER:Lp/vkd0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->PARSER:Lp/vkd0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/chv;

    .line 29
    .line 30
    sget-object p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;-><init>(Lcom/spotify/playlist4/proto/Playlist4ApiProto$1;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x9

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
    const-string p2, "kind_"

    .line 69
    .line 70
    aput-object p2, p1, v0

    .line 71
    .line 72
    sget-object p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->KIND_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 73
    .line 74
    sget-object p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind$KindVerifier;->INSTANCE:Lp/gtz;

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    const-string p3, "add_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    const-string p3, "rem_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    const-string p3, "mov_"

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    const-string p3, "updateItemAttributes_"

    .line 96
    .line 97
    aput-object p3, p1, p2

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    const-string p3, "updateListAttributes_"

    .line 101
    .line 102
    aput-object p3, p1, p2

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    const-string p3, "updateItemUris_"

    .line 107
    .line 108
    aput-object p3, p1, p2

    .line 109
    .line 110
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0007\u0001\u1d0c\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1409\u0006"

    .line 111
    .line 112
    sget-object p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 113
    .line 114
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_5
    if-nez p2, :cond_2

    .line 120
    .line 121
    move v0, v1

    .line 122
    :cond_2
    int-to-byte p1, v0

    .line 123
    iput-byte p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->memoizedIsInitialized:B

    .line 124
    .line 125
    return-object p3

    .line 126
    :pswitch_6
    iget-byte p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->memoizedIsInitialized:B

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
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

.method public final getAdd()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->add_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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

.method public final getKind()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->kind_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->forNumber(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->KIND_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getMov()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->mov_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getRem()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->rem_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getUpdateItemAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateItemAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getUpdateItemUris()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateItemUris_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getUpdateListAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->updateListAttributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final hasAdd()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasKind()Z
    .locals 2

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hasMov()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasRem()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasUpdateItemAttributes()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasUpdateItemUris()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasUpdateListAttributes()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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
