.class public final enum Lp/omh0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp/omh0;

.field public static final enum d:Lp/omh0;

.field public static final synthetic e:[Lp/omh0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp/omh0;

    .line 2
    .line 3
    const v1, 0x7f1312af

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1312ad

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "NUOD"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v4}, Lp/omh0;-><init>(IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/omh0;->c:Lp/omh0;

    .line 16
    .line 17
    new-instance v1, Lp/omh0;

    .line 18
    .line 19
    const v2, 0x7f1312ae

    .line 20
    .line 21
    .line 22
    const v4, 0x7f1312ac

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const-string v6, "FREE"

    .line 27
    .line 28
    invoke-direct {v1, v5, v2, v4, v6}, Lp/omh0;-><init>(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lp/omh0;->d:Lp/omh0;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Lp/omh0;

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    aput-object v1, v2, v5

    .line 39
    .line 40
    sput-object v2, Lp/omh0;->e:[Lp/omh0;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/omh0;->a:I

    .line 5
    .line 6
    iput p3, p0, Lp/omh0;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/omh0;
    .locals 1

    .line 1
    const-class v0, Lp/omh0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/omh0;

    return-object p0
.end method

.method public static values()[Lp/omh0;
    .locals 1

    .line 1
    sget-object v0, Lp/omh0;->e:[Lp/omh0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/omh0;

    return-object v0
.end method
