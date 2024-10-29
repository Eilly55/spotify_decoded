.class public final Lp/pce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oce;


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final value()F
    .locals 2

    .line 1
    iget v0, p0, Lp/pce;->b:F

    iget v1, p0, Lp/pce;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lp/pce;->b:F

    return v0
.end method
