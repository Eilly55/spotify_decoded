.class public final enum Lp/ypc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/ypc;

.field public static final enum b:Lp/ypc;

.field public static final enum c:Lp/ypc;

.field public static final enum d:Lp/ypc;

.field public static final synthetic e:[Lp/ypc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp/ypc;

    .line 2
    .line 3
    const-string v1, "Autocomplete"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/ypc;->a:Lp/ypc;

    .line 10
    .line 11
    new-instance v1, Lp/ypc;

    .line 12
    .line 13
    const-string v3, "Submit"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/ypc;->b:Lp/ypc;

    .line 20
    .line 21
    new-instance v3, Lp/ypc;

    .line 22
    .line 23
    const-string v5, "Deeplink"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp/ypc;->c:Lp/ypc;

    .line 30
    .line 31
    new-instance v5, Lp/ypc;

    .line 32
    .line 33
    const-string v7, "None"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lp/ypc;->d:Lp/ypc;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lp/ypc;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lp/ypc;->e:[Lp/ypc;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/ypc;
    .locals 1

    .line 1
    const-class v0, Lp/ypc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/ypc;

    return-object p0
.end method

.method public static values()[Lp/ypc;
    .locals 1

    .line 1
    sget-object v0, Lp/ypc;->e:[Lp/ypc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/ypc;

    return-object v0
.end method
