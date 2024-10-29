.class public final enum Lp/aqr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/aqr;

.field public static final enum b:Lp/aqr;

.field public static final enum c:Lp/aqr;

.field public static final synthetic d:[Lp/aqr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp/aqr;

    .line 2
    .line 3
    const-string v1, "READ_FAILED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/aqr;->a:Lp/aqr;

    .line 10
    .line 11
    new-instance v1, Lp/aqr;

    .line 12
    .line 13
    const-string v3, "WRITE_FAILED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/aqr;->b:Lp/aqr;

    .line 20
    .line 21
    new-instance v3, Lp/aqr;

    .line 22
    .line 23
    const-string v5, "QUEUE_PERMANENTLY_STOPPED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp/aqr;->c:Lp/aqr;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lp/aqr;

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
    sput-object v5, Lp/aqr;->d:[Lp/aqr;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/aqr;
    .locals 1

    .line 1
    const-class v0, Lp/aqr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/aqr;

    return-object p0
.end method

.method public static values()[Lp/aqr;
    .locals 1

    .line 1
    sget-object v0, Lp/aqr;->d:[Lp/aqr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/aqr;

    return-object v0
.end method
