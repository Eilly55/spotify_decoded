.class public final enum Lp/g2x0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/g2x0;

.field public static final synthetic c:[Lp/g2x0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp/g2x0;

    .line 2
    .line 3
    const-string v1, "TWO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/g2x0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/g2x0;->b:Lp/g2x0;

    .line 11
    .line 12
    new-instance v1, Lp/g2x0;

    .line 13
    .line 14
    const-string v4, "FOUR"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lp/g2x0;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-array v3, v3, [Lp/g2x0;

    .line 22
    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    aput-object v1, v3, v5

    .line 26
    .line 27
    sput-object v3, Lp/g2x0;->c:[Lp/g2x0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/g2x0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/g2x0;
    .locals 1

    .line 1
    const-class v0, Lp/g2x0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/g2x0;

    return-object p0
.end method

.method public static values()[Lp/g2x0;
    .locals 1

    .line 1
    sget-object v0, Lp/g2x0;->c:[Lp/g2x0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/g2x0;

    return-object v0
.end method
