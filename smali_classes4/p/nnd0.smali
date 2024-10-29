.class public final enum Lp/nnd0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lp/qaq;

.field private static final synthetic $VALUES:[Lp/nnd0;

.field public static final enum DISABLED:Lp/nnd0;
    .annotation runtime Lp/ho00;
        name = "DISABLED"
    .end annotation
.end field

.field public static final enum ENABLED:Lp/nnd0;
    .annotation runtime Lp/ho00;
        name = "ENABLED"
    .end annotation
.end field

.field public static final enum UNAVAILABLE:Lp/nnd0;
    .annotation runtime Lp/ho00;
        name = "UNAVAILABLE"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp/nnd0;

    .line 2
    .line 3
    const-string v1, "UNAVAILABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/nnd0;->UNAVAILABLE:Lp/nnd0;

    .line 10
    .line 11
    new-instance v1, Lp/nnd0;

    .line 12
    .line 13
    const-string v3, "ENABLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/nnd0;->ENABLED:Lp/nnd0;

    .line 20
    .line 21
    new-instance v3, Lp/nnd0;

    .line 22
    .line 23
    const-string v5, "DISABLED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp/nnd0;->DISABLED:Lp/nnd0;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lp/nnd0;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lp/nnd0;->$VALUES:[Lp/nnd0;

    .line 41
    .line 42
    new-instance v0, Lp/saq;

    .line 43
    .line 44
    invoke-direct {v0, v5}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lp/nnd0;->$ENTRIES:Lp/qaq;

    .line 48
    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/nnd0;
    .locals 1

    .line 1
    const-class v0, Lp/nnd0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/nnd0;

    return-object p0
.end method

.method public static values()[Lp/nnd0;
    .locals 1

    .line 1
    sget-object v0, Lp/nnd0;->$VALUES:[Lp/nnd0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/nnd0;

    return-object v0
.end method
