.class public final Lp/n1d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w3d0;


# instance fields
.field public final a:Lp/zbz0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lp/p7x0;


# direct methods
.method public constructor <init>(Lp/ea40;Lp/wun0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n1d0;->a:Lp/zbz0;

    .line 5
    .line 6
    invoke-interface {p2}, Lp/wun0;->u()Lp/uun0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lp/p7x0;

    .line 11
    .line 12
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v1, p2, p1}, Lp/p7x0;-><init>(Lp/p320;Lp/ea40;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lp/n1d0;->e:Lp/p7x0;

    .line 20
    .line 21
    iget-object p1, p1, Lp/acz0;->t:Lp/e3d0;

    .line 22
    .line 23
    invoke-interface {p1}, Lp/e3d0;->path()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "PageBoundPageInstrumentation"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lp/n1d0;->b(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Lp/uun0;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lp/usc0;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {p2, p0, v1}, Lp/usc0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lp/nsn;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/n1d0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lp/n1d0;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v2, p1, Lp/d4d0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    xor-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    instance-of v0, p1, Lp/e4d0;

    .line 21
    .line 22
    iget-object v2, p0, Lp/n1d0;->a:Lp/zbz0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v2, Lp/acz0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lp/acz0;->k()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    instance-of v0, p1, Lp/a4d0;

    .line 33
    .line 34
    iget-object v3, p0, Lp/n1d0;->e:Lp/p7x0;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-boolean p1, p0, Lp/n1d0;->c:Z

    .line 39
    .line 40
    if-nez p1, :cond_8

    .line 41
    .line 42
    iput-boolean v1, p0, Lp/n1d0;->c:Z

    .line 43
    .line 44
    iget-boolean p1, p0, Lp/n1d0;->b:Z

    .line 45
    .line 46
    if-eqz p1, :cond_8

    .line 47
    .line 48
    invoke-virtual {v3}, Lp/p7x0;->j()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    instance-of v0, p1, Lp/d4d0;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    check-cast p1, Lp/d4d0;

    .line 57
    .line 58
    iget-boolean v0, p0, Lp/n1d0;->b:Z

    .line 59
    .line 60
    iget-boolean p1, p1, Lp/d4d0;->h:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-boolean v1, p0, Lp/n1d0;->c:Z

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    :cond_5
    if-nez p1, :cond_6

    .line 69
    .line 70
    check-cast v2, Lp/acz0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lp/acz0;->l()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    if-nez v0, :cond_7

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-boolean v0, p0, Lp/n1d0;->c:Z

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v3}, Lp/p7x0;->j()V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_1
    iput-boolean p1, p0, Lp/n1d0;->b:Z

    .line 88
    .line 89
    :cond_8
    :goto_2
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "USER_BEHAVIOR_PAGE_FOCUSED_KEY"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lp/n1d0;->b:Z

    .line 11
    .line 12
    const-string v0, "USER_BEHAVIOR_DATA_LOAD_COMPLETE_FOCUSED_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lp/n1d0;->c:Z

    .line 19
    .line 20
    iget-object v0, p0, Lp/n1d0;->a:Lp/zbz0;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lp/acz0;

    .line 24
    .line 25
    iget-object v1, v1, Lp/acz0;->t:Lp/e3d0;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/e3d0;->path()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "USER_BEHAVIOR_LOGGER_KEY"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lp/acz0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp/acz0;->m(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lp/n1d0;->d:Z

    .line 50
    .line 51
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "USER_BEHAVIOR_PAGE_FOCUSED_KEY"

    .line 7
    .line 8
    iget-boolean v2, p0, Lp/n1d0;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v1, "USER_BEHAVIOR_DATA_LOAD_COMPLETE_FOCUSED_KEY"

    .line 14
    .line 15
    iget-boolean v2, p0, Lp/n1d0;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp/n1d0;->a:Lp/zbz0;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lp/acz0;

    .line 24
    .line 25
    iget-object v2, v2, Lp/acz0;->t:Lp/e3d0;

    .line 26
    .line 27
    invoke-interface {v2}, Lp/e3d0;->path()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "USER_BEHAVIOR_LOGGER_KEY"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v1, Lp/acz0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lp/acz0;->n()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
