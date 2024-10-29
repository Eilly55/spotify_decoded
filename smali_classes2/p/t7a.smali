.class public final Lp/t7a;
.super Lp/o7a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/t7a;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lp/t7a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
