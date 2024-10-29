.class public final enum Lp/nzx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp/nzx;

.field public static final enum d:Lp/nzx;

.field public static final synthetic e:[Lp/nzx;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp/nzx;

    .line 2
    .line 3
    const-string v1, "THUMBNAIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lp/nzx;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/nzx;->c:Lp/nzx;

    .line 12
    .line 13
    new-instance v1, Lp/nzx;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const-string v5, "CARD"

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v1, v5, v4, v6, v3}, Lp/nzx;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lp/nzx;->d:Lp/nzx;

    .line 23
    .line 24
    new-array v3, v6, [Lp/nzx;

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    sput-object v3, Lp/nzx;->e:[Lp/nzx;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iput p3, p0, Lp/nzx;->a:I

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput p4, p0, Lp/nzx;->b:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    throw p1

    .line 15
    :cond_1
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lp/nzx;
    .locals 1

    .line 1
    const-class v0, Lp/nzx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/nzx;

    return-object p0
.end method

.method public static values()[Lp/nzx;
    .locals 1

    .line 1
    sget-object v0, Lp/nzx;->e:[Lp/nzx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/nzx;

    return-object v0
.end method
