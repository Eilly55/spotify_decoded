.class public final Lp/qqs;
.super Lp/rqs;
.source "SourceFile"


# static fields
.field public static final c:Lp/qqs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/qqs;

    .line 2
    .line 3
    new-instance v1, Lp/i99;

    .line 4
    .line 5
    const v2, 0x7f08058e

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v4, v4, v3}, Lp/i99;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lp/hed0;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/car/app/model/CarColor;->BLUE:Landroidx/car/app/model/CarColor;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lp/rqs;-><init>(Lp/i99;Landroidx/car/app/model/CarColor;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp/qqs;->c:Lp/qqs;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/qqs;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/qqs;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x2fd7a012

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Search"

    return-object v0
.end method
