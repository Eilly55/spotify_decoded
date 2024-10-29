.class public final Lp/lpp0;
.super Lp/awh0;
.source "SourceFile"

# interfaces
.implements Lp/xc50;


# instance fields
.field public final d1:Lp/rpu;

.field public e1:Lp/uop0;

.field public f1:Lp/c5x0;


# direct methods
.method public constructor <init>(Lp/mpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/awh0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lpp0;->d1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/lpp0;->e1:Lp/uop0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lp/uop0;->a:Lp/sdj0;

    .line 10
    .line 11
    check-cast v0, Lp/tdj0;

    .line 12
    .line 13
    sget-object v2, Lp/tdj0;->b:Lp/gmt0;

    .line 14
    .line 15
    iget-object v3, v0, Lp/tdj0;->a:Lp/imt0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v3, v2, v4}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lp/tdj0;->c:Lp/gmt0;

    .line 25
    .line 26
    iget-object v0, v0, Lp/tdj0;->a:Lp/imt0;

    .line 27
    .line 28
    invoke-interface {v0, v3, v1}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lp/mmt0;->h()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lp/nou;->Z()Lp/jqu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lp/yc50;

    .line 50
    .line 51
    invoke-direct {v2}, Lp/yc50;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "arg_oneTimeToken"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "magiclink_bottom_sheet_dialog"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v2, Lp/yc50;->u1:Lp/xc50;

    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const-string v0, "setPasswordPresenter"

    .line 76
    .line 77
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final T0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lp/lpp0;->f1:Lp/c5x0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lp/wxt0;->m2:Lp/wxt0;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v1, p1, Lp/c5x0;->b:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f13157b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lp/c5x0;->b(Lp/wxt0;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1

    .line 34
    throw v0

    .line 35
    :cond_1
    const-string p1, "toastUtil"

    .line 36
    .line 37
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    iget-object p1, p0, Lp/lpp0;->f1:Lp/c5x0;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lp/wxt0;->h1:Lp/wxt0;

    .line 46
    .line 47
    const v1, 0x7f13157c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lp/c5x0;->a(Lp/wxt0;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    const-string p1, "toastUtil"

    .line 55
    .line 56
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_4
    throw v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lpp0;->d1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/awh0;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/nou;->Z()Lp/jqu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "magiclink_bottom_sheet_dialog"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/yc50;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p0, p1, Lp/yc50;->u1:Lp/xc50;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
