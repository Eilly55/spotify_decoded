.class public Lorg/apache/commons/math3/exception/MathInternalError;
.super Lorg/apache/commons/math3/exception/MathIllegalStateException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/math3/exception/MathIllegalStateException;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/math3/exception/MathIllegalStateException;->a:Lp/w1s;

    .line 5
    .line 6
    sget-object v1, Lp/y940;->e:Lp/y940;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "https://issues.apache.org/jira/browse/MATH"

    .line 13
    .line 14
    aput-object v4, v2, v3

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lp/w1s;->a(Lp/y940;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
