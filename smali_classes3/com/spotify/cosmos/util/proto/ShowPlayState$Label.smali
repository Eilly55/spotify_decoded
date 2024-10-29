.class public final enum Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/util/proto/ShowPlayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/util/proto/ShowPlayState$Label$LabelVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;",
        ">;",
        "Lp/btz;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

.field public static final enum COMPLETED:Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

.field public static final COMPLETED_VALUE:I = 0x3

.field public static final enum IN_PROGRESS:Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

.field public static final IN_PROGRESS_VALUE:I = 0x2

.field public static final enum NOT_STARTED:Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

.field public static final NOT_STARTED_VALUE:I = 0x1

.field public static final enum UNKNOWN_LABEL:Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

.field public static final UNKNOWN_LABEL_VALUE:I

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
.method private static synthetic $values()[Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->UNKNOWN_LABEL:Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->NOT_STARTED:Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->IN_PROGRESS:Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->COMPLETED:Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_LABEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->UNKNOWN_LABEL:Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    .line 12
    .line 13
    const-string v1, "NOT_STARTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->NOT_STARTED:Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    .line 22
    .line 23
    const-string v1, "IN_PROGRESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->IN_PROGRESS:Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    .line 30
    .line 31
    new-instance v0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    .line 32
    .line 33
    const-string v1, "COMPLETED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->COMPLETED:Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    .line 40
    .line 41
    invoke-static {}, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->$values()[Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->$VALUES:[Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    .line 46
    .line 47
    new-instance v0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label$1;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label$1;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->internalValueMap:Lp/ftz;

    .line 53
    .line 54
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
    iput p3, p0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;
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
    sget-object p0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->COMPLETED:Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    return-object p0

    :cond_1
    sget-object p0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->IN_PROGRESS:Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    return-object p0

    :cond_2
    sget-object p0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->NOT_STARTED:Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    return-object p0

    :cond_3
    sget-object p0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->UNKNOWN_LABEL:Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

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
    sget-object v0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->internalValueMap:Lp/ftz;

    return-object v0
.end method

.method public static internalGetVerifier()Lp/gtz;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label$LabelVerifier;->INSTANCE:Lp/gtz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->forNumber(I)Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;
    .locals 1

    const-class v0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    return-object p0
.end method

.method public static values()[Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->$VALUES:[Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;->value:I

    return v0
.end method
