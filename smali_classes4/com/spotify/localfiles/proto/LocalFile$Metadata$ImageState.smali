.class public final enum Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/proto/LocalFile$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState$ImageStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;",
        ">;",
        "Lp/btz;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

.field public static final enum AVAILABLE:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

.field public static final AVAILABLE_VALUE:I = 0x1

.field public static final enum UNAVAILABLE:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

.field public static final UNAVAILABLE_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

.field private static final internalValueMap:Lp/ftz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ftz;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->UNKNOWN:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->AVAILABLE:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->UNAVAILABLE:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->UNRECOGNIZED:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->UNKNOWN:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 12
    .line 13
    const-string v1, "AVAILABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->AVAILABLE:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 22
    .line 23
    const-string v1, "UNAVAILABLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->UNAVAILABLE:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 30
    .line 31
    new-instance v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->UNRECOGNIZED:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 41
    .line 42
    invoke-static {}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->$values()[Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->$VALUES:[Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 47
    .line 48
    new-instance v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState$1;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState$1;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->internalValueMap:Lp/ftz;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->UNAVAILABLE:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->AVAILABLE:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->UNKNOWN:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    return-object p0
.end method

.method public static internalGetValueMap()Lp/ftz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/ftz;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->internalValueMap:Lp/ftz;

    return-object v0
.end method

.method public static internalGetVerifier()Lp/gtz;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState$ImageStateVerifier;->INSTANCE:Lp/gtz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->forNumber(I)Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;
    .locals 1

    const-class v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    return-object p0
.end method

.method public static values()[Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->$VALUES:[Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->UNRECOGNIZED:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
