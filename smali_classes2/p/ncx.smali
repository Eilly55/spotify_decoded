.class public final Lp/ncx;
.super Lp/tcx;
.source "SourceFile"


# static fields
.field public static final d:Lp/ncx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ncx;

    .line 2
    .line 3
    const-string v1, "dismissed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/ddx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/ncx;->d:Lp/ncx;

    .line 9
    .line 10
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
    instance-of v1, p1, Lp/ncx;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/ncx;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x2070788c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Closed"

    return-object v0
.end method
