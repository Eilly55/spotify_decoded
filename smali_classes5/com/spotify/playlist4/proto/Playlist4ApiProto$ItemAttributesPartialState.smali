.class public final Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemAttributesPartialState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

.field public static final NO_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1

.field private static final noValue_converter_:Lp/jtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/jtz;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private noValue_:Lp/itz;

.field private values_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->noValue_converter_:Lp/jtz;

    .line 7
    .line 8
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 14
    .line 15
    const-class v1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 18
    .line 19
    .line 20
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
    iput-byte v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->noValue_:Lp/itz;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$21000()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    return-object v0
.end method

.method public static synthetic access$21100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->setValues(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->mergeValues(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->clearValues()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;ILcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->setNoValue(ILcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->addNoValue(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->addAllNoValue(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->clearNoValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllNoValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->ensureNoValueIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->noValue_:Lp/itz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast v1, Lp/omz;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lp/omz;->c(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private addNoValue(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->ensureNoValueIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->noValue_:Lp/itz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast v0, Lp/omz;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/omz;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private clearNoValue()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->noValue_:Lp/itz;

    .line 6
    .line 7
    return-void
.end method

.method private clearValues()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->values_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->bitField0_:I

    return-void
.end method

.method private ensureNoValueIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->noValue_:Lp/itz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/itz;)Lp/itz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->noValue_:Lp/itz;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    return-object v0
.end method

.method private mergeValues(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->values_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->values_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->values_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->values_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

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
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

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

.method private setNoValue(ILcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->ensureNoValueIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->noValue_:Lp/itz;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast v0, Lp/omz;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lp/omz;->g(II)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setValues(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->values_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->bitField0_:I

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
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->PARSER:Lp/vkd0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->PARSER:Lp/vkd0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/chv;

    .line 29
    .line 30
    sget-object p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState$Builder;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState$Builder;-><init>(Lcom/spotify/playlist4/proto/Playlist4ApiProto$1;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x4

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
    const-string p2, "values_"

    .line 68
    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "noValue_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    sget-object p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 77
    .line 78
    sget-object p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind$ItemAttributeKindVerifier;->INSTANCE:Lp/gtz;

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    aput-object p2, p1, p3

    .line 82
    .line 83
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001\u1509\u0000\u0002\u081e"

    .line 84
    .line 85
    sget-object p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 86
    .line 87
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    if-nez p2, :cond_2

    .line 93
    .line 94
    move v0, v1

    .line 95
    :cond_2
    int-to-byte p1, v0

    .line 96
    iput-byte p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->memoizedIsInitialized:B

    .line 97
    .line 98
    return-object p3

    .line 99
    :pswitch_6
    iget-byte p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->memoizedIsInitialized:B

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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

.method public final getNoValue(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->noValue_:Lp/itz;

    .line 2
    .line 3
    check-cast v0, Lp/omz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/omz;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->forNumber(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final getNoValueCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->noValue_:Lp/itz;

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

.method public final getNoValueList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/ktz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->noValue_:Lp/itz;

    .line 4
    .line 5
    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->noValue_converter_:Lp/jtz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/ktz;-><init>(Lp/itz;Lp/jtz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getValues()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->values_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final hasValues()Z
    .locals 2

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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
