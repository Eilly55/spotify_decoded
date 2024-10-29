.class public final enum Lp/fyi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/fyi;

.field public static final enum b:Lp/fyi;

.field public static final synthetic c:[Lp/fyi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/fyi;

    .line 2
    .line 3
    const-string v1, "LARGE_WITH_VIEWPORT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/fyi;->a:Lp/fyi;

    .line 10
    .line 11
    new-instance v1, Lp/fyi;

    .line 12
    .line 13
    const-string v3, "LIMITED_WITHOUT_VIEWPORT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/fyi;->b:Lp/fyi;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lp/fyi;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lp/fyi;->c:[Lp/fyi;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/fyi;
    .locals 1

    .line 1
    const-class v0, Lp/fyi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/fyi;

    return-object p0
.end method

.method public static values()[Lp/fyi;
    .locals 1

    .line 1
    sget-object v0, Lp/fyi;->c:[Lp/fyi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/fyi;

    return-object v0
.end method
