.class public final enum Lcom/spotify/rcs/model/Fetch$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/rcs/model/Fetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/rcs/model/Fetch$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/rcs/model/Fetch$Type;",
        ">;",
        "Lp/btz;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/rcs/model/Fetch$Type;

.field public static final enum BACKGROUND_SYNC:Lcom/spotify/rcs/model/Fetch$Type;

.field public static final BACKGROUND_SYNC_VALUE:I = 0x1

.field public static final enum BLOCKING:Lcom/spotify/rcs/model/Fetch$Type;

.field public static final BLOCKING_VALUE:I = 0x2

.field public static final enum DELAYED:Lcom/spotify/rcs/model/Fetch$Type;

.field public static final DELAYED_VALUE:I = 0x3

.field public static final enum UNKNOWN:Lcom/spotify/rcs/model/Fetch$Type;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/spotify/rcs/model/Fetch$Type;

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
.method private static synthetic $values()[Lcom/spotify/rcs/model/Fetch$Type;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/rcs/model/Fetch$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/rcs/model/Fetch$Type;->UNKNOWN:Lcom/spotify/rcs/model/Fetch$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/rcs/model/Fetch$Type;->BACKGROUND_SYNC:Lcom/spotify/rcs/model/Fetch$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/rcs/model/Fetch$Type;->BLOCKING:Lcom/spotify/rcs/model/Fetch$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/rcs/model/Fetch$Type;->DELAYED:Lcom/spotify/rcs/model/Fetch$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/rcs/model/Fetch$Type;->UNRECOGNIZED:Lcom/spotify/rcs/model/Fetch$Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/rcs/model/Fetch$Type;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/rcs/model/Fetch$Type;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/rcs/model/Fetch$Type;->UNKNOWN:Lcom/spotify/rcs/model/Fetch$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/rcs/model/Fetch$Type;

    .line 12
    .line 13
    const-string v1, "BACKGROUND_SYNC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/rcs/model/Fetch$Type;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/rcs/model/Fetch$Type;->BACKGROUND_SYNC:Lcom/spotify/rcs/model/Fetch$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/rcs/model/Fetch$Type;

    .line 22
    .line 23
    const-string v1, "BLOCKING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/rcs/model/Fetch$Type;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spotify/rcs/model/Fetch$Type;->BLOCKING:Lcom/spotify/rcs/model/Fetch$Type;

    .line 30
    .line 31
    new-instance v0, Lcom/spotify/rcs/model/Fetch$Type;

    .line 32
    .line 33
    const-string v1, "DELAYED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/rcs/model/Fetch$Type;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spotify/rcs/model/Fetch$Type;->DELAYED:Lcom/spotify/rcs/model/Fetch$Type;

    .line 40
    .line 41
    new-instance v0, Lcom/spotify/rcs/model/Fetch$Type;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/rcs/model/Fetch$Type;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/spotify/rcs/model/Fetch$Type;->UNRECOGNIZED:Lcom/spotify/rcs/model/Fetch$Type;

    .line 51
    .line 52
    invoke-static {}, Lcom/spotify/rcs/model/Fetch$Type;->$values()[Lcom/spotify/rcs/model/Fetch$Type;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/spotify/rcs/model/Fetch$Type;->$VALUES:[Lcom/spotify/rcs/model/Fetch$Type;

    .line 57
    .line 58
    new-instance v0, Lcom/spotify/rcs/model/Fetch$Type$1;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/spotify/rcs/model/Fetch$Type$1;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/spotify/rcs/model/Fetch$Type;->internalValueMap:Lp/ftz;

    .line 64
    .line 65
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
    iput p3, p0, Lcom/spotify/rcs/model/Fetch$Type;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/spotify/rcs/model/Fetch$Type;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/spotify/rcs/model/Fetch$Type;->DELAYED:Lcom/spotify/rcs/model/Fetch$Type;

    return-object p0

    :cond_1
    sget-object p0, Lcom/spotify/rcs/model/Fetch$Type;->BLOCKING:Lcom/spotify/rcs/model/Fetch$Type;

    return-object p0

    :cond_2
    sget-object p0, Lcom/spotify/rcs/model/Fetch$Type;->BACKGROUND_SYNC:Lcom/spotify/rcs/model/Fetch$Type;

    return-object p0

    :cond_3
    sget-object p0, Lcom/spotify/rcs/model/Fetch$Type;->UNKNOWN:Lcom/spotify/rcs/model/Fetch$Type;

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
    sget-object v0, Lcom/spotify/rcs/model/Fetch$Type;->internalValueMap:Lp/ftz;

    return-object v0
.end method

.method public static internalGetVerifier()Lp/gtz;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/rcs/model/Fetch$Type$TypeVerifier;->INSTANCE:Lp/gtz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/spotify/rcs/model/Fetch$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/spotify/rcs/model/Fetch$Type;->forNumber(I)Lcom/spotify/rcs/model/Fetch$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/rcs/model/Fetch$Type;
    .locals 1

    const-class v0, Lcom/spotify/rcs/model/Fetch$Type;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/Fetch$Type;

    return-object p0
.end method

.method public static values()[Lcom/spotify/rcs/model/Fetch$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/rcs/model/Fetch$Type;->$VALUES:[Lcom/spotify/rcs/model/Fetch$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spotify/rcs/model/Fetch$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spotify/rcs/model/Fetch$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/rcs/model/Fetch$Type;->UNRECOGNIZED:Lcom/spotify/rcs/model/Fetch$Type;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/spotify/rcs/model/Fetch$Type;->value:I

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
