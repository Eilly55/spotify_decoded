.class public abstract Lp/cdx;
.super Lp/ddx;
.source "SourceFile"


# instance fields
.field public final d:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lp/cdx;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp/ddx;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lp/cdx;->d:F

    return-void
.end method
