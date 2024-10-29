.class public final Lp/x7a;
.super Lp/o7a;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:S


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-short v0, p0, Lp/x7a;->a:S

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-short v0, p0, Lp/x7a;->b:S

    int-to-long v0, v0

    return-wide v0
.end method
