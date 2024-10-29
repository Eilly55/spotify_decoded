.class public Lp/acz0;
.super Lp/uy6;
.source "SourceFile"

# interfaces
.implements Lp/zbz0;


# instance fields
.field public X:Z

.field public final t:Lp/e3d0;


# direct methods
.method public constructor <init>(Lp/e3d0;Lp/xad0;Lp/r3d0;Lp/gyy0;Lp/hwy0;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lp/uy6;-><init>(Lp/e3d0;Lp/xad0;Lp/r3d0;Lp/gyy0;Lp/hwy0;Lp/lvb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/acz0;->t:Lp/e3d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/acz0;->X:Z

    .line 3
    .line 4
    iget v0, p0, Lp/uy6;->e:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x4

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/uy6;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lp/uy6;->g()V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lp/uy6;->e:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/acz0;->X:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/uy6;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lp/uy6;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/acz0;->X:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput v1, p0, Lp/uy6;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Lp/uy6;->a:Lp/r3d0;

    .line 16
    .line 17
    check-cast v0, Lp/s3d0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/s3d0;->b()Lp/q3d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp/uy6;->i:Lp/q3d0;

    .line 24
    .line 25
    sget-object v0, Lp/jmb;->b:Lp/jmb;

    .line 26
    .line 27
    iget-object v1, p0, Lp/uy6;->f:Lp/m37;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "PageInstanceId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/uy6;->g:Lp/ty6;

    .line 10
    .line 11
    new-instance v1, Lp/q3d0;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lp/q3d0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, p1}, Lp/ty6;->a(Lp/ty6;Lp/h3d0;Lp/q3d0;I)Lp/ty6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/uy6;->g:Lp/ty6;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/acz0;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lp/hed0;

    .line 8
    .line 9
    iget-object v2, p0, Lp/uy6;->g:Lp/ty6;

    .line 10
    .line 11
    iget-object v2, v2, Lp/ty6;->c:Lp/q3d0;

    .line 12
    .line 13
    iget-object v2, v2, Lp/q3d0;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lp/hed0;

    .line 16
    .line 17
    const-string v4, "PageInstanceId"

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Lp/acz0;->X:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method
