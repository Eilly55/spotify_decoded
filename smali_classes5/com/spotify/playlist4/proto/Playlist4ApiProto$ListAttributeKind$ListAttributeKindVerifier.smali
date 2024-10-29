.class final Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind$ListAttributeKindVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gtz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListAttributeKindVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lp/gtz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind$ListAttributeKindVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind$ListAttributeKindVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind$ListAttributeKindVerifier;->INSTANCE:Lp/gtz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->forNumber(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
