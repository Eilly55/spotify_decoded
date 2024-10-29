.class public abstract Lp/hwt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/hwt;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/hwt;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/hwt;)Lp/fwt;
    .locals 2

    .line 1
    iget v0, p0, Lp/hwt;->a:I

    .line 2
    .line 3
    iget p0, p0, Lp/hwt;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lp/fwt;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lp/hwt;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static b()Lp/fwt;
    .locals 2

    .line 1
    new-instance v0, Lp/fwt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/fwt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
