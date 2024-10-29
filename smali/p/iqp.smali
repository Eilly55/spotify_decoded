.class public final enum Lp/iqp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/iqp;

.field public static final enum b:Lp/iqp;

.field public static final enum c:Lp/iqp;

.field public static final synthetic d:[Lp/iqp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp/iqp;

    .line 2
    .line 3
    const-string v1, "PreEnter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/iqp;->a:Lp/iqp;

    .line 10
    .line 11
    new-instance v1, Lp/iqp;

    .line 12
    .line 13
    const-string v3, "Visible"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/iqp;->b:Lp/iqp;

    .line 20
    .line 21
    new-instance v3, Lp/iqp;

    .line 22
    .line 23
    const-string v5, "PostExit"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp/iqp;->c:Lp/iqp;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lp/iqp;

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
    sput-object v5, Lp/iqp;->d:[Lp/iqp;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/iqp;
    .locals 1

    .line 1
    const-class v0, Lp/iqp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/iqp;

    return-object p0
.end method

.method public static values()[Lp/iqp;
    .locals 1

    .line 1
    sget-object v0, Lp/iqp;->d:[Lp/iqp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/iqp;

    return-object v0
.end method
