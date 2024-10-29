.class public Lorg/apache/commons/math3/exception/NotANumberException;
.super Lorg/apache/commons/math3/exception/MathIllegalNumberException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lp/y940;->X:Lp/y940;

    .line 2
    .line 3
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math3/exception/MathIllegalNumberException;-><init>(Lp/y940;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
