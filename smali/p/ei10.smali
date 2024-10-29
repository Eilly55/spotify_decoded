.class public abstract Lp/ei10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    int-to-float v0, v0

    sput v0, Lp/ei10;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    sput v0, Lp/ei10;->b:F

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, Lp/ei10;->c:F

    return-void
.end method

.method public static final a(Lp/jl10;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lp/jl10;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lp/jl10;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method
