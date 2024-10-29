.class public final synthetic Lp/wx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sx6;


# instance fields
.field public synthetic a:Lp/xx6;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wx6;->a:Lp/xx6;

    .line 2
    .line 3
    iget-object v1, v0, Lp/xx6;->r:Lp/vyt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/vyt;->k()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-boolean v2, v0, Lp/xx6;->x:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput-boolean v1, v0, Lp/xx6;->x:Z

    .line 23
    .line 24
    iget-object v0, v0, Lp/xx6;->o:Lp/av40;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/av40;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
