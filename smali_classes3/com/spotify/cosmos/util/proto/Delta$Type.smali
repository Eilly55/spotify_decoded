.class public final enum Lcom/spotify/cosmos/util/proto/Delta$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/util/proto/Delta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/util/proto/Delta$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/cosmos/util/proto/Delta$Type;",
        ">;",
        "Lp/btz;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/cosmos/util/proto/Delta$Type;

.field public static final enum DELETE:Lcom/spotify/cosmos/util/proto/Delta$Type;

.field public static final DELETE_VALUE:I = 0x0

.field public static final enum INSERT:Lcom/spotify/cosmos/util/proto/Delta$Type;

.field public static final INSERT_VALUE:I = 0x1

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
.method private static synthetic $values()[Lcom/spotify/cosmos/util/proto/Delta$Type;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/cosmos/util/proto/Delta$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/cosmos/util/proto/Delta$Type;->DELETE:Lcom/spotify/cosmos/util/proto/Delta$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/cosmos/util/proto/Delta$Type;->INSERT:Lcom/spotify/cosmos/util/proto/Delta$Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/cosmos/util/proto/Delta$Type;

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/cosmos/util/proto/Delta$Type;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/cosmos/util/proto/Delta$Type;->DELETE:Lcom/spotify/cosmos/util/proto/Delta$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/cosmos/util/proto/Delta$Type;

    .line 12
    .line 13
    const-string v1, "INSERT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/cosmos/util/proto/Delta$Type;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/cosmos/util/proto/Delta$Type;->INSERT:Lcom/spotify/cosmos/util/proto/Delta$Type;

    .line 20
    .line 21
    invoke-static {}, Lcom/spotify/cosmos/util/proto/Delta$Type;->$values()[Lcom/spotify/cosmos/util/proto/Delta$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/spotify/cosmos/util/proto/Delta$Type;->$VALUES:[Lcom/spotify/cosmos/util/proto/Delta$Type;

    .line 26
    .line 27
    new-instance v0, Lcom/spotify/cosmos/util/proto/Delta$Type$1;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/spotify/cosmos/util/proto/Delta$Type$1;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/spotify/cosmos/util/proto/Delta$Type;->internalValueMap:Lp/ftz;

    .line 33
    .line 34
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
    iput p3, p0, Lcom/spotify/cosmos/util/proto/Delta$Type;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/spotify/cosmos/util/proto/Delta$Type;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/spotify/cosmos/util/proto/Delta$Type;->INSERT:Lcom/spotify/cosmos/util/proto/Delta$Type;

    return-object p0

    :cond_1
    sget-object p0, Lcom/spotify/cosmos/util/proto/Delta$Type;->DELETE:Lcom/spotify/cosmos/util/proto/Delta$Type;

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
    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta$Type;->internalValueMap:Lp/ftz;

    return-object v0
.end method

.method public static internalGetVerifier()Lp/gtz;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta$Type$TypeVerifier;->INSTANCE:Lp/gtz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/spotify/cosmos/util/proto/Delta$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/spotify/cosmos/util/proto/Delta$Type;->forNumber(I)Lcom/spotify/cosmos/util/proto/Delta$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/cosmos/util/proto/Delta$Type;
    .locals 1

    const-class v0, Lcom/spotify/cosmos/util/proto/Delta$Type;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/Delta$Type;

    return-object p0
.end method

.method public static values()[Lcom/spotify/cosmos/util/proto/Delta$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/cosmos/util/proto/Delta$Type;->$VALUES:[Lcom/spotify/cosmos/util/proto/Delta$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spotify/cosmos/util/proto/Delta$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spotify/cosmos/util/proto/Delta$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/Delta$Type;->value:I

    return v0
.end method
