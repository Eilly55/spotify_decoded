.class public final Lp/amc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FII[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/amc;->a:I

    .line 5
    .line 6
    iput p3, p0, Lp/amc;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lp/amc;->c:[F

    .line 9
    .line 10
    iput p1, p0, Lp/amc;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/amc;->a:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lp/amc;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/amc;->c:[F

    .line 8
    .line 9
    aget v2, v1, v0

    .line 10
    .line 11
    iget v3, p0, Lp/amc;->d:F

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    aput v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
