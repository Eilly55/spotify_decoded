.class public final Lp/p7a;
.super Lp/o7a;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:B


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lp/p7a;->a:B

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lp/p7a;->b:B

    int-to-long v0, v0

    return-wide v0
.end method
