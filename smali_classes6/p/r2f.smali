.class public final Lp/r2f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    return p0
.end method
