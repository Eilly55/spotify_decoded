.class public final enum Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction$PlayabilityRestrictionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;",
        ">;",
        "Lp/btz;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

.field public static final enum AGE_RESTRICTED:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

.field public static final AGE_RESTRICTED_VALUE:I = 0x3

.field public static final enum EXPLICIT_CONTENT:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

.field public static final EXPLICIT_CONTENT_VALUE:I = 0x2

.field public static final enum NOT_AVAILABLE_OFFLINE:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

.field public static final NOT_AVAILABLE_OFFLINE_VALUE:I = 0x5

.field public static final enum NOT_IN_CATALOGUE:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

.field public static final NOT_IN_CATALOGUE_VALUE:I = 0x4

.field public static final enum NO_RESTRICTION:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

.field public static final NO_RESTRICTION_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

.field public static final UNKNOWN_VALUE:I

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
.method private static synthetic $values()[Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->UNKNOWN:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->NO_RESTRICTION:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->EXPLICIT_CONTENT:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->AGE_RESTRICTED:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->NOT_IN_CATALOGUE:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->NOT_AVAILABLE_OFFLINE:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->UNKNOWN:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 12
    .line 13
    const-string v1, "NO_RESTRICTION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->NO_RESTRICTION:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 22
    .line 23
    const-string v1, "EXPLICIT_CONTENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->EXPLICIT_CONTENT:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 30
    .line 31
    new-instance v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 32
    .line 33
    const-string v1, "AGE_RESTRICTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->AGE_RESTRICTED:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 40
    .line 41
    new-instance v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 42
    .line 43
    const-string v1, "NOT_IN_CATALOGUE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->NOT_IN_CATALOGUE:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 50
    .line 51
    new-instance v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 52
    .line 53
    const-string v1, "NOT_AVAILABLE_OFFLINE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->NOT_AVAILABLE_OFFLINE:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 60
    .line 61
    invoke-static {}, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->$values()[Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->$VALUES:[Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 66
    .line 67
    new-instance v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction$1;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction$1;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->internalValueMap:Lp/ftz;

    .line 73
    .line 74
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
    iput p3, p0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->NOT_AVAILABLE_OFFLINE:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    return-object p0

    :cond_1
    sget-object p0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->NOT_IN_CATALOGUE:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    return-object p0

    :cond_2
    sget-object p0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->AGE_RESTRICTED:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    return-object p0

    :cond_3
    sget-object p0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->EXPLICIT_CONTENT:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    return-object p0

    :cond_4
    sget-object p0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->NO_RESTRICTION:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    return-object p0

    :cond_5
    sget-object p0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->UNKNOWN:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

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
    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->internalValueMap:Lp/ftz;

    return-object v0
.end method

.method public static internalGetVerifier()Lp/gtz;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction$PlayabilityRestrictionVerifier;->INSTANCE:Lp/gtz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->forNumber(I)Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;
    .locals 1

    const-class v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    return-object p0
.end method

.method public static values()[Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->$VALUES:[Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->value:I

    return v0
.end method
