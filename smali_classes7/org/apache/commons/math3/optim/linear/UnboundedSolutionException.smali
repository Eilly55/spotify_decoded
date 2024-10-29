.class public Lorg/apache/commons/math3/optim/linear/UnboundedSolutionException;
.super Lorg/apache/commons/math3/exception/MathIllegalStateException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lp/y940;->p0:Lp/y940;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math3/exception/MathIllegalStateException;-><init>(Lp/y940;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
