.class public final Lp/eim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lp/eim;->c:I

    .line 2
    .line 3
    iget v1, p0, Lp/eim;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lp/eim;->d:I

    .line 7
    .line 8
    iget v2, p0, Lp/eim;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
