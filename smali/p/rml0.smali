.class public final Lp/rml0;
.super Lp/ib60;
.source "SourceFile"

# interfaces
.implements Lp/oml0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lp/nml0;

.field public g:I

.field public final synthetic h:Lp/sml0;


# direct methods
.method public constructor <init>(Lp/sml0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rml0;->h:Lp/sml0;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lp/rml0;->d:I

    .line 8
    .line 9
    iput-object p2, p0, Lp/rml0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lp/rml0;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/rml0;->g:I

    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/rml0;->f:Lp/nml0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Lp/rml0;->g:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    iget v2, v0, Lp/nml0;->d:I

    .line 9
    .line 10
    add-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    iput v4, v0, Lp/nml0;->d:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lp/nml0;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lp/rml0;->f:Lp/nml0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lp/rml0;->g:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lp/nml0;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lp/rml0;->f:Lp/nml0;

    .line 2
    .line 3
    iget v6, p1, Lp/nml0;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v6, 0x1

    .line 6
    .line 7
    iput v0, p1, Lp/nml0;->e:I

    .line 8
    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "routeId"

    .line 15
    .line 16
    iget-object v1, p0, Lp/rml0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "routeGroupId"

    .line 22
    .line 23
    iget-object v1, p0, Lp/rml0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget v2, p1, Lp/nml0;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    iput v0, p1, Lp/nml0;->d:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, p1

    .line 37
    move v3, v6

    .line 38
    invoke-virtual/range {v0 .. v5}, Lp/nml0;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    iput v6, p0, Lp/rml0;->g:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lp/rml0;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Lp/nml0;->a(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lp/rml0;->d:I

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, Lp/rml0;->g:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lp/nml0;->c(II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lp/rml0;->d:I

    .line 61
    .line 62
    :cond_0
    iget v0, p0, Lp/rml0;->e:I

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v1, p0, Lp/rml0;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lp/nml0;->d(II)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lp/rml0;->e:I

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Intent;Lp/xb60;)Z
    .locals 9

    .line 1
    iget-object v6, p0, Lp/rml0;->f:Lp/nml0;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    iget v3, p0, Lp/rml0;->g:I

    .line 7
    .line 8
    iget v8, v6, Lp/nml0;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v8, 0x1

    .line 11
    .line 12
    iput v0, v6, Lp/nml0;->d:I

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    move v2, v8

    .line 19
    move-object v4, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lp/nml0;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p1, v6, Lp/nml0;->h:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p1, v8, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v7, 0x1

    .line 34
    :cond_1
    return v7
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rml0;->h:Lp/sml0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/sml0;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/rml0;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp/sml0;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/rml0;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/rml0;->f:Lp/nml0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lp/rml0;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/nml0;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rml0;->f:Lp/nml0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lp/rml0;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lp/nml0;->c(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lp/rml0;->d:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lp/rml0;->e:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/rml0;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/rml0;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/rml0;->f:Lp/nml0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v4, p0, Lp/rml0;->g:I

    .line 9
    .line 10
    new-instance v6, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "unselectReason"

    .line 16
    .line 17
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    iget v3, v1, Lp/nml0;->d:I

    .line 22
    .line 23
    add-int/lit8 p1, v3, 0x1

    .line 24
    .line 25
    iput p1, v1, Lp/nml0;->d:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lp/nml0;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rml0;->f:Lp/nml0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lp/rml0;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lp/nml0;->d(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lp/rml0;->e:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lp/rml0;->e:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method
