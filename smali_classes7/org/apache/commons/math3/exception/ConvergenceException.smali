.class public Lorg/apache/commons/math3/exception/ConvergenceException;
.super Lorg/apache/commons/math3/exception/MathIllegalStateException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lp/y940;->b:Lp/y940;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/commons/math3/exception/MathIllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/commons/math3/exception/MathIllegalStateException;->a:Lp/w1s;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lp/w1s;->a(Lp/y940;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
