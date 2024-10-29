.class public final Lp/g2;
.super Lp/uoj;
.source "SourceFile"


# instance fields
.field public volatile p0:Z


# virtual methods
.method public final k()Lp/znr;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/g2;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lp/uoj;->k()Lp/znr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lp/etv;->r0:Lp/etv;

    .line 11
    .line 12
    return-object v0
.end method
