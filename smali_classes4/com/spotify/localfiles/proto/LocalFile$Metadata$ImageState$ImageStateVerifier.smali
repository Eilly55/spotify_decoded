.class final Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState$ImageStateVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gtz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageStateVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lp/gtz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState$ImageStateVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState$ImageStateVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState$ImageStateVerifier;->INSTANCE:Lp/gtz;

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
.method public isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->forNumber(I)Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

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
