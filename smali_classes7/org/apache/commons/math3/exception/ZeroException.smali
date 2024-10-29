.class public Lorg/apache/commons/math3/exception/ZeroException;
.super Lorg/apache/commons/math3/exception/MathIllegalNumberException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lp/y940;->u0:Lp/y940;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lorg/apache/commons/math3/exception/MathIllegalNumberException;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0, v0, v2, v1}, Lorg/apache/commons/math3/exception/MathIllegalNumberException;-><init>(Lp/y940;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
