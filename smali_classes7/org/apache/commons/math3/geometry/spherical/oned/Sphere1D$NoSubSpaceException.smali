.class public Lorg/apache/commons/math3/geometry/spherical/oned/Sphere1D$NoSubSpaceException;
.super Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lp/y940;->h:Lp/y940;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;-><init>(Lp/y940;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
