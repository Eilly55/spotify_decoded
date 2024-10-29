.class public final Lp/r7a;
.super Lp/o7a;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:J


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lp/r7a;->a:B

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/r7a;->b:J

    return-wide v0
.end method
