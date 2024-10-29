.class public final Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADMIN_FIELD_NUMBER:I = 0x3

.field public static final COMPRESSED_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

.field public static final MERGE_FIELD_NUMBER:I = 0x6

.field public static final MIGRATION_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final REDO_FIELD_NUMBER:I = 0x5

.field public static final SOURCE_FIELD_NUMBER:I = 0xa

.field public static final SPLIT_ID_FIELD_NUMBER:I = 0x9

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final UNDO_FIELD_NUMBER:I = 0x4

.field public static final USER_FIELD_NUMBER:I = 0x1


# instance fields
.field private admin_:Z

.field private bitField0_:I

.field private compressed_:Z

.field private merge_:Z

.field private migration_:Z

.field private redo_:Z

.field private source_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;

.field private splitId_:I

.field private timestamp_:J

.field private undo_:Z

.field private user_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

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
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->user_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$29700()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    return-object v0
.end method

.method public static synthetic access$29800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->setUser(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$29900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->clearUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$30000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->setUserBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$30100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->setTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$30200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->clearTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$30300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->setAdmin(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$30400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->clearAdmin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$30500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->setUndo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$30600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->clearUndo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$30700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->setRedo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$30800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->clearRedo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$30900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->setMerge(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$31000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->clearMerge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$31100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->setCompressed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$31200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->clearCompressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$31300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->setMigration(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$31400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->clearMigration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$31500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->setSplitId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$31600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->clearSplitId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$31700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->setSource(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$31800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->mergeSource(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$31900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->clearSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAdmin()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->admin_:Z

    return-void
.end method

.method private clearCompressed()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->compressed_:Z

    return-void
.end method

.method private clearMerge()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->merge_:Z

    return-void
.end method

.method private clearMigration()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->migration_:Z

    return-void
.end method

.method private clearRedo()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->redo_:Z

    return-void
.end method

.method private clearSource()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->source_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    return-void
.end method

.method private clearSplitId()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->splitId_:I

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->timestamp_:J

    return-void
.end method

.method private clearUndo()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->undo_:Z

    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->user_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->user_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    return-object v0
.end method

.method private mergeSource(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->source_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->source_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->source_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->source_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x200

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

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
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

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

.method private setAdmin(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->admin_:Z

    return-void
.end method

.method private setCompressed(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->compressed_:Z

    return-void
.end method

.method private setMerge(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->merge_:Z

    return-void
.end method

.method private setMigration(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->migration_:Z

    return-void
.end method

.method private setRedo(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->redo_:Z

    return-void
.end method

.method private setSource(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->source_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSplitId(I)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->splitId_:I

    return-void
.end method

.method private setTimestamp(J)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->timestamp_:J

    return-void
.end method

.method private setUndo(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->undo_:Z

    return-void
.end method

.method private setUser(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->user_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUserBytes(Lp/fx8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->user_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    .line 12
    .line 13
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
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo$Builder;-><init>(Lcom/spotify/playlist4/proto/Playlist4ApiProto$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0xb

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "bitField0_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "user_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "timestamp_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "admin_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "undo_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "redo_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "merge_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "compressed_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "migration_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "splitId_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-string p3, "source_"

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1004\u0008\n\u1009\t"

    .line 121
    .line 122
    sget-object p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;

    .line 123
    .line 124
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_5
    return-object p3

    .line 130
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
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

.method public final getAdmin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->admin_:Z

    return v0
.end method

.method public final getCompressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->compressed_:Z

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

.method public final getMerge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->merge_:Z

    return v0
.end method

.method public final getMigration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->migration_:Z

    return v0
.end method

.method public final getRedo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->redo_:Z

    return v0
.end method

.method public final getSource()Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->source_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getSplitId()I
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->splitId_:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->timestamp_:J

    return-wide v0
.end method

.method public final getUndo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->undo_:Z

    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->user_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->user_:Ljava/lang/String;

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

.method public final hasAdmin()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasCompressed()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasMerge()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasMigration()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasRedo()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasSource()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasSplitId()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasTimestamp()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasUndo()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasUser()Z
    .locals 2

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;->bitField0_:I

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
