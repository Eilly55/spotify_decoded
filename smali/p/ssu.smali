.class public final Lp/ssu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hnw;
.implements Lp/wun0;
.implements Lp/kv01;


# instance fields
.field public final a:Lp/nou;

.field public final b:Lp/jv01;

.field public final c:Ljava/lang/Runnable;

.field public d:Lp/dv01;

.field public e:Lp/a520;

.field public f:Lp/vun0;


# direct methods
.method public constructor <init>(Lp/nou;Lp/jv01;Lp/eou;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/ssu;->e:Lp/a520;

    .line 6
    .line 7
    iput-object v0, p0, Lp/ssu;->f:Lp/vun0;

    .line 8
    .line 9
    iput-object p1, p0, Lp/ssu;->a:Lp/nou;

    .line 10
    .line 11
    iput-object p2, p0, Lp/ssu;->b:Lp/jv01;

    .line 12
    .line 13
    iput-object p3, p0, Lp/ssu;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final J()Lp/dv01;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ssu;->a:Lp/nou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/nou;->J()Lp/dv01;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lp/nou;->U0:Lp/xun0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lp/ssu;->d:Lp/dv01;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lp/ssu;->d:Lp/dv01;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Lp/xun0;

    .line 50
    .line 51
    iget-object v3, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Lp/xun0;-><init>(Landroid/app/Application;Lp/wun0;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lp/ssu;->d:Lp/dv01;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lp/ssu;->d:Lp/dv01;

    .line 59
    .line 60
    return-object v0
.end method

.method public final K()Lp/nt90;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ssu;->a:Lp/nou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lp/nt90;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lp/nt90;-><init>(I)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v3, Lp/w4o;->C0:Lp/w4o;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lp/nt90;->a(Lp/kqg;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lp/vi2;->B:Lp/kkf;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lp/nt90;->a(Lp/kqg;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lp/vi2;->C:Lp/kkf;

    .line 49
    .line 50
    invoke-virtual {v2, v1, p0}, Lp/nt90;->a(Lp/kqg;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v1, Lp/vi2;->D:Lp/kkf;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lp/nt90;->a(Lp/kqg;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v2
.end method

.method public final a(Lp/b320;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ssu;->e:Lp/a520;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/a520;->g(Lp/b320;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ssu;->e:Lp/a520;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/a520;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/ssu;->e:Lp/a520;

    .line 11
    .line 12
    new-instance v0, Lp/vun0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lp/vun0;-><init>(Lp/wun0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/ssu;->f:Lp/vun0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/vun0;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/ssu;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ssu;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ssu;->e:Lp/a520;

    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Lp/jv01;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ssu;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ssu;->b:Lp/jv01;

    .line 5
    .line 6
    return-object v0
.end method

.method public final u()Lp/uun0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ssu;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ssu;->f:Lp/vun0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/vun0;->b:Lp/uun0;

    .line 7
    .line 8
    return-object v0
.end method
