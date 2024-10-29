.class public final enum Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StructuredValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

.field public static final enum BOOL_VALUE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

.field public static final enum ENUM_VALUE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

.field public static final enum INT_VALUE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

.field public static final enum STRUCTUREDVALUE_NOT_SET:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->BOOL_VALUE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->INT_VALUE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->ENUM_VALUE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->STRUCTUREDVALUE_NOT_SET:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 2
    .line 3
    const-string v1, "BOOL_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->BOOL_VALUE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 11
    .line 12
    new-instance v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 13
    .line 14
    const-string v1, "INT_VALUE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->INT_VALUE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 21
    .line 22
    new-instance v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 23
    .line 24
    const-string v1, "ENUM_VALUE"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->ENUM_VALUE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 31
    .line 32
    new-instance v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 33
    .line 34
    const-string v1, "STRUCTUREDVALUE_NOT_SET"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->STRUCTUREDVALUE_NOT_SET:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 40
    .line 41
    invoke-static {}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->$values()[Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->$VALUES:[Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 46
    .line 47
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
    iput p3, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;
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
    sget-object p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->ENUM_VALUE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->INT_VALUE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->BOOL_VALUE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->STRUCTUREDVALUE_NOT_SET:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->forNumber(I)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;
    .locals 1

    const-class v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    return-object p0
.end method

.method public static values()[Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->$VALUES:[Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->value:I

    return v0
.end method
