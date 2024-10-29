.class public final Lp/or0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/veo;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lp/c5n;
.implements Lp/f7v;
.implements Lp/w5a0;
.implements Lp/w9k0;
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/jax0;
.implements Lp/md;
.implements Lp/uya;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/or0;->a:I

    sget-object v0, Lp/mr0;->d:Lp/mr0;

    .line 4
    invoke-static {v0}, Lp/hzj;->O(Lp/y3v;)Lp/seo;

    move-result-object v0

    iput-object v0, p0, Lp/or0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp/or0;->a:I

    iput-object p1, p0, Lp/or0;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp/qou;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/or0;->a:I

    iput-object p1, p0, Lp/or0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lp/or0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/or0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/i8e0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/i8e0;->f:Lp/lym;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lp/bfg0;

    .line 17
    .line 18
    iget-object v0, v1, Lp/bfg0;->d:Lp/lym;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 21
    .line 22
    .line 23
    :pswitch_1
    return-void

    .line 24
    :pswitch_2
    check-cast v1, Lp/i4u0;

    .line 25
    .line 26
    iget-object v0, v1, Lp/i4u0;->e:Lp/lym;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast v1, Lp/rmn0;

    .line 33
    .line 34
    iget-object v0, v1, Lp/rmn0;->d:Lp/lym;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lp/or0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/or0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Lp/wa01;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/wa01;->d()Lp/r7z0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lp/wa01;->e()Lp/ua01;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lp/ua01;->f:Lp/nzy0;

    .line 19
    .line 20
    sget-object v1, Lp/kf01;->f:Lp/kf01;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/nzy0;->a(Lp/kbm;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v1, Lp/ork;

    .line 27
    .line 28
    iget-object v0, v1, Lp/ork;->h:Lp/g3v;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .line 1
    iget v0, p0, Lp/or0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/or0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/osl0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/osl0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/ftu0;

    .line 13
    .line 14
    sget-object v1, Lp/vjq;->a:Lp/vjq;

    .line 15
    .line 16
    check-cast v0, Lp/rtu0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lp/x7n;

    .line 23
    .line 24
    iget-object v0, v1, Lp/x7n;->e:Lp/pbq;

    .line 25
    .line 26
    iget-object v2, v0, Lp/pbq;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Lp/x7n;->d:Lp/g011;

    .line 29
    .line 30
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v1, Lp/x7n;->c:Lp/vye;

    .line 33
    .line 34
    invoke-interface {v4, v2, v3}, Lp/vye;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iget-object v3, v1, Lp/x7n;->t:Lp/bsi;

    .line 39
    .line 40
    iget-object v0, v0, Lp/pbq;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v3, v0, v4, v2}, Lp/bsi;->d(Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v1, Lp/x7n;->f:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v0, 0x7f131957

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v1, Lp/x7n;->b:Lp/vqs0;

    .line 62
    .line 63
    check-cast v1, Lp/drs0;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_1
    check-cast v1, Lp/ftu0;

    .line 70
    .line 71
    sget-object v0, Lp/a8n;->b:Lp/a8n;

    .line 72
    .line 73
    check-cast v1, Lp/rtu0;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;
    .locals 2

    .line 1
    iget v0, p0, Lp/or0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/or0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/vm1;

    .line 9
    .line 10
    check-cast v1, Lp/wwm;

    .line 11
    .line 12
    invoke-direct {p1, v1, p3}, Lp/vm1;-><init>(Lp/wwm;Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lp/w9f;

    .line 17
    .line 18
    check-cast v1, Lp/y9f;

    .line 19
    .line 20
    invoke-direct {p1, v1, p3}, Lp/w9f;-><init>(Lp/y9f;Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast v1, Lp/veo;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lp/veo;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Z)Lp/nzt;
    .locals 2

    .line 1
    iget v0, p0, Lp/or0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/or0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast v1, Lp/fwb;

    .line 11
    .line 12
    iget-object p1, v1, Lp/fwb;->c:Lp/wxa;

    .line 13
    .line 14
    check-cast p1, Lp/aya;

    .line 15
    .line 16
    iget-object v0, p1, Lp/aya;->b:Lp/pp2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/pp2;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "child-can-request-account-closure"

    .line 25
    .line 26
    iget-object p1, p1, Lp/aya;->a:Lp/ken0;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    check-cast v1, Lp/uvi;

    .line 50
    .line 51
    iget-object p1, v1, Lp/uvi;->a:Lp/pui;

    .line 52
    .line 53
    check-cast p1, Lp/evi;

    .line 54
    .line 55
    iget-object v0, p1, Lp/evi;->b:Lp/mp2;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/mp2;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "has-mobile-data-download"

    .line 64
    .line 65
    iget-object p1, p1, Lp/evi;->a:Lp/ken0;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    return-object p1

    .line 86
    :pswitch_1
    if-nez p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    check-cast v1, Lp/im01;

    .line 96
    .line 97
    iget-object p1, v1, Lp/im01;->a:Lp/ken0;

    .line 98
    .line 99
    const-string v0, "allow-child-video"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qeo;Lp/j3v;)Lp/oeo;
    .locals 1

    .line 1
    iget v0, p0, Lp/or0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p4}, Lp/or0;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2, p4}, Lp/or0;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget-object v0, p0, Lp/or0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/veo;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Lp/veo;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qeo;Lp/j3v;)Lp/oeo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lp/m9x0;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/or0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/or0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/mil;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/mil;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lp/mil;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/mil;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lp/iae0;

    .line 21
    .line 22
    iget-object p1, v1, Lp/iae0;->e:Lp/dae0;

    .line 23
    .line 24
    iget-object v0, p1, Lp/dae0;->b:Lp/na80;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lp/c880;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lp/c880;-><init>(Lp/na80;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp/s780;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v2, v3}, Lp/s780;-><init>(Lp/c880;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lp/s780;->b()Lp/dyy0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lp/dae0;->a:Lp/fyy0;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lp/iae0;->d()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast v1, Lp/wa01;

    .line 54
    .line 55
    invoke-virtual {v1}, Lp/wa01;->d()Lp/r7z0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lp/wa01;->e()Lp/ua01;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lp/ua01;->f:Lp/nzy0;

    .line 63
    .line 64
    sget-object v0, Lp/if01;->f:Lp/if01;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp/nzy0;->a(Lp/kbm;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast v1, Lp/ork;

    .line 71
    .line 72
    iget-object p1, v1, Lp/ork;->g:Lp/g3v;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_4
    check-cast p1, Lp/mil;

    .line 81
    .line 82
    invoke-virtual {p1}, Lp/mil;->e()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    check-cast p1, Lp/mil;

    .line 87
    .line 88
    invoke-virtual {p1}, Lp/mil;->e()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/or0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/or0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "clipboard"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    check-cast v2, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :pswitch_0
    check-cast v2, Lp/nlo0;

    .line 38
    .line 39
    iget-object p1, v2, Lp/nlo0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lp/ajv0;

    .line 42
    .line 43
    sget-object v0, Lp/xnz0;->a:Lp/xnz0;

    .line 44
    .line 45
    iget-object p1, p1, Lp/ajv0;->a:Lp/bjv0;

    .line 46
    .line 47
    iget-object p1, p1, Lp/r17;->c:Lp/boz0;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lp/boz0;->a(Lp/aoz0;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lp/d5o0;FFLp/trs0;Lp/wrs0;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 5
    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, v0, Lp/or0;->a:I

    .line 10
    .line 11
    iget-object v6, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v1, v3}, Lp/wu30;->b(FFI)Lp/ma3;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-float v8, v1, v3

    .line 29
    .line 30
    move-object v11, v6

    .line 31
    check-cast v11, Lp/la3;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    move/from16 v9, p2

    .line 35
    .line 36
    move-object/from16 v12, p4

    .line 37
    .line 38
    move-object/from16 v13, p5

    .line 39
    .line 40
    invoke-static/range {v7 .. v13}, Lp/bss0;->b(Lp/d5o0;FFLp/ma3;Lp/la3;Lp/trs0;Lp/lof;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast v1, Lp/ha3;

    .line 48
    .line 49
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    invoke-static {v4, v1, v3}, Lp/wu30;->b(FFI)Lp/ma3;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v6, Lp/i5j;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    move/from16 v4, p2

    .line 58
    .line 59
    move-object/from16 v7, p4

    .line 60
    .line 61
    move-object/from16 v8, p5

    .line 62
    .line 63
    invoke-static/range {v3 .. v8}, Lp/bss0;->a(Lp/d5o0;FLp/ma3;Lp/i5j;Lp/trs0;Lp/lof;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    check-cast v1, Lp/ha3;

    .line 71
    .line 72
    :goto_1
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lp/or0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lp/or0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x7f13086d

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/r6y0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/r6y0;->f:Lp/vqs0;

    .line 15
    .line 16
    invoke-static {v2}, Lp/t5a;->t(I)Lp/nos0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Lp/drs0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :pswitch_0
    check-cast p1, Lp/sdq;

    .line 31
    .line 32
    iget-object p1, p1, Lp/sdq;->d:Lp/vqs0;

    .line 33
    .line 34
    invoke-static {v2}, Lp/t5a;->t(I)Lp/nos0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lp/drs0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/util/List;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/or0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/or0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/sxk0;

    .line 11
    .line 12
    iget-object p1, v0, Lp/sxk0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/2addr p1, v2

    .line 19
    return p1

    .line 20
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v0, Lp/b7t0;

    .line 25
    .line 26
    iget-object v0, v0, Lp/b7t0;->c:Lp/gdt0;

    .line 27
    .line 28
    iget-object v0, v0, Lp/gdt0;->a:Lp/zh10;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/eu2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/eu2;->k()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :goto_0
    return v2

    .line 45
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_1
    return v2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/or0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/or0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/dqm;

    .line 9
    .line 10
    iget-object p1, v0, Lp/dqm;->e:Lp/hyq0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/hyq0;->a:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/g63;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/g63;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lp/dj70;

    .line 28
    .line 29
    iget-object p1, v0, Lp/dj70;->d:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lp/r13;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/r13;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/or0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/or0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->isDisposed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lp/bf40;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    check-cast v1, Lp/if60;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lp/ntz0;->E(Lp/cuf0;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/or0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/or0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->isDisposed()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v1, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 24
    .line 25
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lp/qd60;

    .line 30
    .line 31
    check-cast v1, Lp/if60;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lp/u0m;->Z(Lp/cuf0;Lp/qd60;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lp/ntz0;->E(Lp/cuf0;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/q5a0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lp/gwh0;->a:Lp/gwh0;

    .line 10
    .line 11
    sget-object v5, Lp/l9c;->C0:Lp/l9c;

    .line 12
    .line 13
    iget v6, v0, Lp/or0;->a:I

    .line 14
    .line 15
    const-string v8, "spotify:episode:"

    .line 16
    .line 17
    const-string v9, "Required value was null."

    .line 18
    .line 19
    const-class v10, Lp/y7r0;

    .line 20
    .line 21
    const-string v11, "enable_downloads_filter"

    .line 22
    .line 23
    const-string v12, "uri"

    .line 24
    .line 25
    const-string v13, "downloaded"

    .line 26
    .line 27
    const-string v14, "filter"

    .line 28
    .line 29
    const-string v7, "username"

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lp/a3v;

    .line 38
    .line 39
    sget-object v4, Lp/wr20;->R2:Lp/wr20;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lp/a3v;->a(Lp/a3v;Landroid/content/Intent;Lcom/spotify/connectivity/sessionstate/SessionState;Lp/wr20;ZZ)Lp/p5a0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_0
    iget-object v1, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lp/xn21;

    .line 55
    .line 56
    iget-object v1, v1, Lp/xn21;->b:Lp/sn21;

    .line 57
    .line 58
    iget-object v1, v1, Lp/sn21;->a:Lp/lu2;

    .line 59
    .line 60
    invoke-virtual {v1}, Lp/lu2;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget v1, Lp/q5a0;->a:I

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lp/eo21;->a:Lp/eo21;

    .line 73
    .line 74
    new-instance v2, Lp/dp21;

    .line 75
    .line 76
    invoke-direct {v2}, Lp/dp21;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lp/o5a0;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lp/o5a0;-><init>(Lp/npu;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget v1, Lp/q5a0;->a:I

    .line 97
    .line 98
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 99
    .line 100
    :goto_0
    return-object v1

    .line 101
    :pswitch_1
    invoke-static/range {p2 .. p2}, Lp/f0n;->c0(Lp/kwt;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lp/ayt0;->w()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sget v8, Lp/q5a0;->a:I

    .line 132
    .line 133
    sget v8, Lp/y7r0;->i1:I

    .line 134
    .line 135
    iget-object v8, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Lp/pg7;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    :cond_1
    :goto_1
    const/4 v15, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v9, "supporter"

    .line 162
    .line 163
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    sget-object v15, Lp/jdv;->b:Lp/jdv;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v9, "refresh"

    .line 177
    .line 178
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_1

    .line 183
    .line 184
    const-string v8, "e"

    .line 185
    .line 186
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v15, Lp/jdv;->a:Lp/jdv;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const/16 v9, 0x6e

    .line 199
    .line 200
    if-eq v8, v9, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const-string v8, "n"

    .line 204
    .line 205
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :cond_6
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v11, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    if-eqz v15, :cond_7

    .line 225
    .line 226
    const-string v4, "refresh_experience"

    .line 227
    .line 228
    invoke-virtual {v3, v4, v15}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v1}, Lp/izl;->s(Landroid/os/Bundle;Lp/kwt;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lp/n5a0;

    .line 238
    .line 239
    invoke-direct {v1, v10, v5, v3}, Lp/n5a0;-><init>(Ljava/lang/Class;Lp/bsu;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_9
    sget-object v1, Lp/wr20;->m6:Lp/wr20;

    .line 254
    .line 255
    invoke-static {v1}, Lp/z0u0;->a(Lp/wr20;)Lp/v0u0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    iget-object v1, v1, Lp/v0u0;->c:Ljava/util/List;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    const/4 v1, 0x0

    .line 265
    :goto_3
    move-object v2, v1

    .line 266
    check-cast v2, Ljava/util/Collection;

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_b

    .line 275
    .line 276
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    sget v2, Lp/q5a0;->a:I

    .line 283
    .line 284
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 285
    .line 286
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lp/m5a0;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v2

    .line 296
    :goto_4
    return-object v1

    .line 297
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v2, "HOME_ROOT link type uri not found. Can\'t navigate."

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :pswitch_2
    invoke-static/range {p2 .. p2}, Lp/f0n;->c0(Lp/kwt;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Lp/ayt0;->w()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_e

    .line 326
    .line 327
    iget-object v6, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Lp/ma0;

    .line 330
    .line 331
    iget-object v6, v6, Lp/ma0;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Lp/iwg0;

    .line 334
    .line 335
    iget-object v6, v6, Lp/iwg0;->a:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    const-string v9, "Invalid uri passed: "

    .line 346
    .line 347
    if-eqz v6, :cond_d

    .line 348
    .line 349
    const-string v6, ":episode"

    .line 350
    .line 351
    invoke-static {v4, v6}, Lp/fav0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iget-object v15, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v15, Lp/ma0;

    .line 358
    .line 359
    iget-object v15, v15, Lp/ma0;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v15, Lp/iwg0;

    .line 362
    .line 363
    iget-object v15, v15, Lp/iwg0;->a:Ljava/util/regex/Pattern;

    .line 364
    .line 365
    invoke-virtual {v15, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-eqz v15, :cond_c

    .line 374
    .line 375
    const-string v9, "episode:"

    .line 376
    .line 377
    invoke-static {v4, v9, v4}, Lp/fav0;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    sget v8, Lp/q5a0;->a:I

    .line 394
    .line 395
    sget v8, Lp/y7r0;->i1:I

    .line 396
    .line 397
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/4 v8, 0x4

    .line 402
    new-array v8, v8, [Lp/hed0;

    .line 403
    .line 404
    new-instance v9, Lp/hed0;

    .line 405
    .line 406
    invoke-direct {v9, v12, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    aput-object v9, v8, v6

    .line 411
    .line 412
    new-instance v6, Lp/hed0;

    .line 413
    .line 414
    const-string v9, "episodeUri"

    .line 415
    .line 416
    invoke-direct {v6, v9, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    aput-object v6, v8, v4

    .line 421
    .line 422
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v4, Lp/hed0;

    .line 427
    .line 428
    invoke-direct {v4, v11, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    aput-object v4, v8, v2

    .line 433
    .line 434
    new-instance v2, Lp/hed0;

    .line 435
    .line 436
    invoke-direct {v2, v7, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x3

    .line 440
    aput-object v2, v8, v3

    .line 441
    .line 442
    invoke-static {v8}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2, v1}, Lp/izl;->s(Landroid/os/Bundle;Lp/kwt;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lp/n5a0;

    .line 450
    .line 451
    invoke-direct {v1, v10, v5, v2}, Lp/n5a0;-><init>(Ljava/lang/Class;Lp/bsu;Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_f
    sget v1, Lp/q5a0;->a:I

    .line 486
    .line 487
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 488
    .line 489
    :goto_5
    return-object v1

    .line 490
    :pswitch_3
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v5, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, Lp/y3v;

    .line 503
    .line 504
    invoke-interface {v5, v2, v4, v3, v1}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lp/q5a0;

    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_4
    const-string v5, "query"

    .line 512
    .line 513
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    const-string v5, "spotify:search"

    .line 518
    .line 519
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    sget v5, Lp/q5a0;->a:I

    .line 527
    .line 528
    new-instance v5, Lp/tko0;

    .line 529
    .line 530
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v6}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v6}, Lp/ayt0;->w()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v6, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v6, Lp/blo0;

    .line 554
    .line 555
    iget-object v6, v6, Lp/blo0;->a:Lp/ruu;

    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static/range {p2 .. p2}, Lp/ruu;->a(Lp/kwt;)Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->connected()Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    const/4 v12, 0x1

    .line 569
    sget v1, Lp/blo0;->b:I

    .line 570
    .line 571
    invoke-static/range {p1 .. p1}, Lp/hfu;->a(Landroid/content/Intent;)Lp/ypc;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    move-object v6, v5

    .line 576
    invoke-direct/range {v6 .. v13}, Lp/tko0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLp/ypc;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Lp/p5a0;

    .line 580
    .line 581
    const-class v2, Lp/wjo0;

    .line 582
    .line 583
    invoke-direct {v1, v2, v5, v4}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_5
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iget-object v6, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v6, Lp/fui0;

    .line 611
    .line 612
    iget-object v6, v6, Lp/fui0;->a:Lp/yvi0;

    .line 613
    .line 614
    check-cast v6, Lp/zvi0;

    .line 615
    .line 616
    iget-object v6, v6, Lp/zvi0;->a:Lp/tn2;

    .line 617
    .line 618
    invoke-virtual {v6}, Lp/tn2;->k()Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_10

    .line 623
    .line 624
    invoke-virtual {v1}, Lp/ayt0;->p()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_10

    .line 633
    .line 634
    sget v1, Lp/q5a0;->a:I

    .line 635
    .line 636
    new-instance v1, Lp/ofu;

    .line 637
    .line 638
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const/4 v5, 0x0

    .line 643
    invoke-direct {v1, v2, v3, v5}, Lp/ofu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Lp/p5a0;

    .line 647
    .line 648
    const-class v3, Lp/mfu;

    .line 649
    .line 650
    invoke-direct {v2, v3, v1, v4}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_10
    sget v1, Lp/q5a0;->a:I

    .line 655
    .line 656
    new-instance v1, Lp/bui0;

    .line 657
    .line 658
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-direct {v1, v2, v3}, Lp/bui0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Lp/p5a0;

    .line 666
    .line 667
    const-class v3, Lp/aui0;

    .line 668
    .line 669
    invoke-direct {v2, v3, v1, v4}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 670
    .line 671
    .line 672
    :goto_6
    return-object v2

    .line 673
    :pswitch_6
    const-string v1, "pronouns"

    .line 674
    .line 675
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-nez v1, :cond_11

    .line 680
    .line 681
    const-string v1, ""

    .line 682
    .line 683
    :cond_11
    sget v2, Lp/q5a0;->a:I

    .line 684
    .line 685
    new-instance v2, Lp/lba;

    .line 686
    .line 687
    invoke-direct {v2, v1}, Lp/lba;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Lp/hwh0;

    .line 691
    .line 692
    sget-object v3, Lp/j93;->c:Lp/j93;

    .line 693
    .line 694
    const/4 v4, 0x1

    .line 695
    const/4 v5, 0x0

    .line 696
    invoke-direct {v1, v5, v3, v4}, Lp/hwh0;-><init>(ZLp/j93;I)V

    .line 697
    .line 698
    .line 699
    new-instance v3, Lp/p5a0;

    .line 700
    .line 701
    const-class v4, Lp/hba;

    .line 702
    .line 703
    invoke-direct {v3, v4, v2, v1}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lp/rba;

    .line 709
    .line 710
    iget-object v1, v1, Lp/rba;->a:Lp/yvi0;

    .line 711
    .line 712
    check-cast v1, Lp/zvi0;

    .line 713
    .line 714
    iget-object v1, v1, Lp/zvi0;->a:Lp/tn2;

    .line 715
    .line 716
    invoke-virtual {v1}, Lp/tn2;->j()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_12

    .line 721
    .line 722
    move-object v15, v3

    .line 723
    goto :goto_7

    .line 724
    :cond_12
    const/4 v15, 0x0

    .line 725
    :goto_7
    if-eqz v15, :cond_13

    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_13
    sget-object v15, Lp/k5a0;->b:Lp/k5a0;

    .line 729
    .line 730
    :goto_8
    return-object v15

    .line 731
    :pswitch_7
    iget-object v1, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lp/ma0;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 743
    .line 744
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    sget-object v3, Lp/wr20;->Rd:Lp/wr20;

    .line 749
    .line 750
    iget-object v1, v1, Lp/ma0;->b:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 753
    .line 754
    if-ne v2, v3, :cond_14

    .line 755
    .line 756
    check-cast v1, Lp/c5x0;

    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    new-array v2, v3, [Ljava/lang/Object;

    .line 760
    .line 761
    const v3, 0x7f1312aa

    .line 762
    .line 763
    .line 764
    const/4 v4, 0x1

    .line 765
    invoke-virtual {v1, v3, v4, v2}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_14
    const/4 v3, 0x0

    .line 770
    const/4 v4, 0x1

    .line 771
    sget-object v5, Lp/wr20;->dd:Lp/wr20;

    .line 772
    .line 773
    if-ne v2, v5, :cond_15

    .line 774
    .line 775
    check-cast v1, Lp/c5x0;

    .line 776
    .line 777
    new-array v2, v3, [Ljava/lang/Object;

    .line 778
    .line 779
    const v3, 0x7f1319ad

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v3, v4, v2}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_15
    :goto_9
    sget v1, Lp/q5a0;->a:I

    .line 786
    .line 787
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 788
    .line 789
    return-object v1

    .line 790
    :pswitch_8
    iget-object v1, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Lp/x64;

    .line 793
    .line 794
    iget-object v1, v1, Lp/x64;->d:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lp/zjc;

    .line 797
    .line 798
    invoke-virtual {v1}, Lp/zjc;->a()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_16

    .line 803
    .line 804
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_16

    .line 809
    .line 810
    iget-object v2, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Lp/x64;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 818
    .line 819
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iget-object v3, v2, Lp/x64;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v3, Lp/kba0;

    .line 834
    .line 835
    invoke-interface {v3, v1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v2, Lp/x64;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lp/lhc;

    .line 841
    .line 842
    new-instance v3, Lp/g011;

    .line 843
    .line 844
    invoke-direct {v3, v1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    check-cast v2, Lp/njc;

    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    invoke-virtual {v2, v3, v1, v4}, Lp/njc;->b(Lp/g011;Ljava/lang/String;Z)V

    .line 851
    .line 852
    .line 853
    :cond_16
    sget v1, Lp/q5a0;->a:I

    .line 854
    .line 855
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 856
    .line 857
    return-object v1

    .line 858
    :pswitch_9
    iget-object v4, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v4, Lp/x64;

    .line 861
    .line 862
    iget-object v4, v4, Lp/x64;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v4, Lp/ocr0;

    .line 865
    .line 866
    iget-object v4, v4, Lp/ocr0;->a:Lp/ehb0;

    .line 867
    .line 868
    check-cast v4, Lp/fhb0;

    .line 869
    .line 870
    invoke-virtual {v4}, Lp/fhb0;->a()V

    .line 871
    .line 872
    .line 873
    iget-object v4, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v4, Lp/x64;

    .line 876
    .line 877
    iget-object v4, v4, Lp/x64;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v4, Lp/sfh;

    .line 880
    .line 881
    invoke-interface {v4}, Lp/sfh;->e()Lp/nou;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    if-nez v4, :cond_18

    .line 886
    .line 887
    iget-object v4, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v4, Lp/x64;

    .line 890
    .line 891
    iget-object v4, v4, Lp/x64;->d:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, Lp/sgx;

    .line 894
    .line 895
    check-cast v4, Lp/ugx;

    .line 896
    .line 897
    invoke-virtual {v4, v2}, Lp/ugx;->b(Landroid/content/Intent;)Landroid/content/Intent;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    if-nez v2, :cond_17

    .line 902
    .line 903
    sget v1, Lp/q5a0;->a:I

    .line 904
    .line 905
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 906
    .line 907
    goto :goto_a

    .line 908
    :cond_17
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    .line 909
    .line 910
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const/4 v5, 0x0

    .line 919
    invoke-virtual {v4, v1, v3, v2, v5}, Lp/ugx;->a(Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;Lp/ayt0;Ljava/lang/String;)Lp/q5a0;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    goto :goto_a

    .line 924
    :cond_18
    sget v1, Lp/q5a0;->a:I

    .line 925
    .line 926
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 927
    .line 928
    :goto_a
    return-object v1

    .line 929
    :pswitch_a
    sget v3, Lp/q5a0;->a:I

    .line 930
    .line 931
    iget-object v3, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, Lp/opu;

    .line 934
    .line 935
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 936
    .line 937
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-static {v4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    const-string v5, "title"

    .line 946
    .line 947
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    invoke-interface {v3, v2, v1, v4}, Lp/opu;->j(Landroid/content/Intent;Lp/kwt;Lp/ayt0;)Lp/npu;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    new-instance v2, Lp/o5a0;

    .line 955
    .line 956
    invoke-direct {v2, v1}, Lp/o5a0;-><init>(Lp/npu;)V

    .line 957
    .line 958
    .line 959
    return-object v2

    .line 960
    :pswitch_b
    const/4 v5, 0x0

    .line 961
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    if-eqz v4, :cond_1b

    .line 966
    .line 967
    iget-object v6, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v6, Lp/ugx;

    .line 970
    .line 971
    sget-object v7, Lp/ugx;->g:Landroid/net/Uri;

    .line 972
    .line 973
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    if-eqz v4, :cond_1b

    .line 981
    .line 982
    const/4 v6, 0x1

    .line 983
    new-array v7, v6, [C

    .line 984
    .line 985
    const/16 v6, 0x26

    .line 986
    .line 987
    const/4 v8, 0x0

    .line 988
    aput-char v6, v7, v8

    .line 989
    .line 990
    invoke-static {v4, v7}, Lp/fav0;->b0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v4, Ljava/lang/Iterable;

    .line 995
    .line 996
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eqz v6, :cond_1a

    .line 1005
    .line 1006
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    move-object v7, v6

    .line 1011
    check-cast v7, Ljava/lang/String;

    .line 1012
    .line 1013
    const-string v8, "facet"

    .line 1014
    .line 1015
    const/4 v9, 0x0

    .line 1016
    invoke-static {v7, v8, v9}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-eqz v7, :cond_19

    .line 1021
    .line 1022
    goto :goto_b

    .line 1023
    :cond_1a
    const/4 v9, 0x0

    .line 1024
    move-object v6, v5

    .line 1025
    :goto_b
    check-cast v6, Ljava/lang/String;

    .line 1026
    .line 1027
    if-eqz v6, :cond_1b

    .line 1028
    .line 1029
    const/4 v4, 0x1

    .line 1030
    new-array v4, v4, [C

    .line 1031
    .line 1032
    const/16 v5, 0x3d

    .line 1033
    .line 1034
    aput-char v5, v4, v9

    .line 1035
    .line 1036
    invoke-static {v6, v4}, Lp/fav0;->b0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-static {v4}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    move-object v15, v4

    .line 1045
    check-cast v15, Ljava/lang/String;

    .line 1046
    .line 1047
    goto :goto_c

    .line 1048
    :cond_1b
    move-object v15, v5

    .line 1049
    :goto_c
    if-eqz v15, :cond_1c

    .line 1050
    .line 1051
    iget-object v4, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v4, Lp/ugx;

    .line 1054
    .line 1055
    iget-object v4, v4, Lp/ugx;->f:Lp/hnt;

    .line 1056
    .line 1057
    iput-object v15, v4, Lp/hnt;->a:Ljava/lang/String;

    .line 1058
    .line 1059
    :cond_1c
    iget-object v4, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v4, Lp/ugx;

    .line 1062
    .line 1063
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    .line 1064
    .line 1065
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    sget-object v5, Lp/ugx;->g:Landroid/net/Uri;

    .line 1074
    .line 1075
    invoke-virtual {v4, v1, v3, v2, v15}, Lp/ugx;->a(Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;Lp/ayt0;Ljava/lang/String;)Lp/q5a0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    return-object v1

    .line 1080
    :pswitch_c
    const/4 v5, 0x0

    .line 1081
    const-string v1, "extra_interaction_id"

    .line 1082
    .line 1083
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    instance-of v4, v1, Lp/eqz;

    .line 1088
    .line 1089
    if-eqz v4, :cond_1d

    .line 1090
    .line 1091
    move-object v15, v1

    .line 1092
    check-cast v15, Lp/eqz;

    .line 1093
    .line 1094
    goto :goto_d

    .line 1095
    :cond_1d
    move-object v15, v5

    .line 1096
    :goto_d
    iget-object v1, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Lp/qou;

    .line 1099
    .line 1100
    sget v4, Lcom/spotify/endless/sessionstarter/EndlessActivity;->O0:I

    .line 1101
    .line 1102
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 1103
    .line 1104
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    new-instance v4, Landroid/content/Intent;

    .line 1117
    .line 1118
    const-class v5, Lcom/spotify/endless/sessionstarter/EndlessActivity;

    .line 1119
    .line 1120
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1121
    .line 1122
    .line 1123
    const-string v5, "com.spotify.endless.sessionstarter.KEY_EXTRA_DEEPLINK"

    .line 1124
    .line 1125
    invoke-virtual {v2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1130
    .line 1131
    .line 1132
    const-string v2, "com.spotify.endless.sessionstarter.KEY_USERNAME"

    .line 1133
    .line 1134
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1135
    .line 1136
    .line 1137
    if-eqz v15, :cond_1e

    .line 1138
    .line 1139
    const-string v2, "com.spotify.endless.sessionstarter.KEY_INTERACTION_ID"

    .line 1140
    .line 1141
    invoke-virtual {v4, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1142
    .line 1143
    .line 1144
    :cond_1e
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1145
    .line 1146
    .line 1147
    sget v1, Lp/q5a0;->a:I

    .line 1148
    .line 1149
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 1150
    .line 1151
    return-object v1

    .line 1152
    :pswitch_d
    move v9, v15

    .line 1153
    const/4 v5, 0x0

    .line 1154
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const-string v3, "starting_story_id"

    .line 1159
    .line 1160
    if-eqz v1, :cond_1f

    .line 1161
    .line 1162
    iget-object v4, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v4, Lp/ma0;

    .line 1165
    .line 1166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v1, v3}, Lp/ma0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    goto :goto_e

    .line 1174
    :cond_1f
    move-object v1, v5

    .line 1175
    :goto_e
    iget-object v4, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v4, Lp/ma0;

    .line 1178
    .line 1179
    iget-object v4, v4, Lp/ma0;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v4, Lp/kg2;

    .line 1182
    .line 1183
    invoke-virtual {v4}, Lp/kg2;->a()Lp/jg2;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-eqz v4, :cond_23

    .line 1192
    .line 1193
    const/4 v6, 0x1

    .line 1194
    if-eq v4, v6, :cond_22

    .line 1195
    .line 1196
    const/4 v6, 0x2

    .line 1197
    if-eq v4, v6, :cond_21

    .line 1198
    .line 1199
    const/4 v6, 0x3

    .line 1200
    if-ne v4, v6, :cond_20

    .line 1201
    .line 1202
    const-string v4, "spotify:home"

    .line 1203
    .line 1204
    goto :goto_f

    .line 1205
    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1206
    .line 1207
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    throw v1

    .line 1211
    :cond_21
    const-string v4, "spotify:playlist:37i9dQZF1Fa1IIVtEpGUcU"

    .line 1212
    .line 1213
    goto :goto_f

    .line 1214
    :cond_22
    const-string v4, "spotify:sitemodal:datastories-fallback"

    .line 1215
    .line 1216
    goto :goto_f

    .line 1217
    :cond_23
    const-string v4, "spotify:datastories:wrapped:native"

    .line 1218
    .line 1219
    :goto_f
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    sget v6, Lp/q5a0;->a:I

    .line 1224
    .line 1225
    iget-object v6, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v6, Lp/ma0;

    .line 1228
    .line 1229
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    const-string v8, "show-id"

    .line 1237
    .line 1238
    const-string v10, "artist-id"

    .line 1239
    .line 1240
    const-string v11, "track-id"

    .line 1241
    .line 1242
    filled-new-array {v10, v11, v8}, [Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    move v15, v9

    .line 1247
    const/4 v9, 0x3

    .line 1248
    :goto_10
    if-ge v15, v9, :cond_27

    .line 1249
    .line 1250
    aget-object v10, v8, v15

    .line 1251
    .line 1252
    if-eqz v7, :cond_24

    .line 1253
    .line 1254
    invoke-static {v7, v10}, Lp/ma0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v11

    .line 1258
    goto :goto_11

    .line 1259
    :cond_24
    move-object v11, v5

    .line 1260
    :goto_11
    if-eqz v11, :cond_26

    .line 1261
    .line 1262
    invoke-static {v11}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v12

    .line 1266
    if-eqz v12, :cond_25

    .line 1267
    .line 1268
    goto :goto_12

    .line 1269
    :cond_25
    invoke-static {v9, v10}, Lp/gav0;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    const-string v8, "spotify:"

    .line 1276
    .line 1277
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    const/16 v5, 0x3a

    .line 1284
    .line 1285
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v15

    .line 1299
    goto :goto_13

    .line 1300
    :cond_26
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 1301
    .line 1302
    goto :goto_10

    .line 1303
    :cond_27
    move-object v15, v5

    .line 1304
    :goto_13
    if-nez v15, :cond_28

    .line 1305
    .line 1306
    goto :goto_14

    .line 1307
    :cond_28
    move-object v4, v15

    .line 1308
    :goto_14
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1309
    .line 1310
    .line 1311
    if-eqz v1, :cond_2c

    .line 1312
    .line 1313
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    if-eqz v4, :cond_29

    .line 1318
    .line 1319
    goto :goto_15

    .line 1320
    :cond_29
    iget-object v4, v6, Lp/ma0;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v4, Lp/kg2;

    .line 1323
    .line 1324
    invoke-virtual {v4}, Lp/kg2;->a()Lp/jg2;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    if-eqz v4, :cond_2b

    .line 1333
    .line 1334
    const/4 v5, 0x1

    .line 1335
    if-eq v4, v5, :cond_2a

    .line 1336
    .line 1337
    goto :goto_15

    .line 1338
    :cond_2a
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1339
    .line 1340
    .line 1341
    goto :goto_15

    .line 1342
    :cond_2b
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1343
    .line 1344
    .line 1345
    :cond_2c
    :goto_15
    new-instance v1, Lp/l5a0;

    .line 1346
    .line 1347
    invoke-direct {v1, v2}, Lp/l5a0;-><init>(Landroid/content/Intent;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v1

    .line 1351
    :pswitch_e
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 1352
    .line 1353
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    iget-object v2, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, Lp/ma0;

    .line 1364
    .line 1365
    iget-object v2, v2, Lp/ma0;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v2, Lp/edx;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v2, Lp/gdx;

    .line 1374
    .line 1375
    iput-object v1, v2, Lp/gdx;->b:Ljava/lang/String;

    .line 1376
    .line 1377
    sget v1, Lp/q5a0;->a:I

    .line 1378
    .line 1379
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 1380
    .line 1381
    return-object v1

    .line 1382
    nop

    .line 1383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/or0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/or0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/xzc0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.media.browse.MediaBrowserService"

    .line 16
    .line 17
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lp/xzc0;->a:Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    const/16 v3, 0x40

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v1, Lp/xzc0;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    new-instance v0, Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 70
    .line 71
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lp/htt;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lp/htt;-><init>(Landroid/content/ComponentName;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v1, Lp/itt;->a:Lp/itt;

    .line 85
    .line 86
    :goto_0
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    check-cast v1, Lp/fw2;

    .line 91
    .line 92
    invoke-virtual {v1}, Lp/fw2;->a()Landroid/media/browse/MediaBrowser;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lp/cw2;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lp/cw2;-><init>(Lp/fw2;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v1, Lp/fw2;->h:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp/or0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/or0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/or0;->l(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast v0, Lp/xmk;

    .line 19
    .line 20
    iget-object v0, v0, Lp/xmk;->c:Lp/k190;

    .line 21
    .line 22
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/2addr p1, v4

    .line 36
    return p1

    .line 37
    :pswitch_2
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 38
    .line 39
    check-cast v0, Lp/dij;

    .line 40
    .line 41
    sget-object v1, Lp/dij;->j:Lp/gmt0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "is_audiobook"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lp/or0;->m(Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_4
    check-cast p1, Lp/qos0;

    .line 75
    .line 76
    iget p1, p1, Lp/qos0;->b:I

    .line 77
    .line 78
    check-cast v0, Lp/sos0;

    .line 79
    .line 80
    iget-object v0, v0, Lp/sos0;->b:Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq p1, v0, :cond_1

    .line 90
    .line 91
    :goto_0
    move v3, v4

    .line 92
    :cond_1
    return v3

    .line 93
    :pswitch_5
    check-cast v0, Lp/uca;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-interface {v0}, Lp/uca;->isActive()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    xor-int/2addr p1, v4

    .line 102
    return p1

    .line 103
    :pswitch_6
    check-cast v0, Lp/y121;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    sget-object v1, Lp/o711;->b:Lp/b2z;

    .line 108
    .line 109
    instance-of v1, p1, Lcom/spotify/voice/voice/VoiceSessionException;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    check-cast p1, Lcom/spotify/voice/voice/VoiceSessionException;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/spotify/voice/voice/VoiceSessionException;->b:Lp/a1r;

    .line 117
    .line 118
    sget-object v2, Lp/a1r;->b:Lp/a1r;

    .line 119
    .line 120
    if-eq v1, v2, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v1, Lp/o711;->c:Lp/b2z;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/spotify/voice/voice/VoiceSessionException;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lp/r0z;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    check-cast v0, Lp/b221;

    .line 134
    .line 135
    const/16 p1, 0x1f40

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lp/b221;->c(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    xor-int/lit8 v3, p1, 0x1

    .line 146
    .line 147
    :cond_4
    :goto_1
    return v3

    .line 148
    :pswitch_7
    check-cast p1, Lp/bk3;

    .line 149
    .line 150
    iget-object p1, p1, Lp/bk3;->a:Lp/nj3;

    .line 151
    .line 152
    check-cast v0, Lp/cl3;

    .line 153
    .line 154
    check-cast v0, Lp/fl3;

    .line 155
    .line 156
    invoke-virtual {v0}, Lp/fl3;->b()Lp/nj3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    xor-int/2addr p1, v4

    .line 165
    return p1

    .line 166
    :pswitch_8
    check-cast p1, Lp/y2d0;

    .line 167
    .line 168
    check-cast v0, Lp/tad0;

    .line 169
    .line 170
    iget-boolean v1, v0, Lp/tad0;->c:Z

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget-object v1, v0, Lp/tad0;->d:Lp/y2d0;

    .line 175
    .line 176
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    instance-of v1, p1, Lp/zad0;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    check-cast p1, Lp/zad0;

    .line 187
    .line 188
    iget-object v1, v0, Lp/tad0;->d:Lp/y2d0;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    instance-of v2, v1, Lp/zad0;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    check-cast v1, Lp/zad0;

    .line 197
    .line 198
    iget-object v1, v1, Lp/zad0;->a:Lp/q3d0;

    .line 199
    .line 200
    iget-object p1, p1, Lp/zad0;->a:Lp/q3d0;

    .line 201
    .line 202
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move v4, v3

    .line 210
    :cond_6
    :goto_2
    iput-boolean v3, v0, Lp/tad0;->c:Z

    .line 211
    .line 212
    return v4

    .line 213
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lp/or0;->k(Ljava/lang/Throwable;)Z

    .line 216
    .line 217
    .line 218
    return v4

    .line 219
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lp/or0;->k(Ljava/lang/Throwable;)Z

    .line 222
    .line 223
    .line 224
    return v4

    .line 225
    :pswitch_b
    check-cast p1, Lp/zvv;

    .line 226
    .line 227
    check-cast v0, Lp/yfp0;

    .line 228
    .line 229
    iget-object v0, v0, Lp/yfp0;->e:Lp/uvv;

    .line 230
    .line 231
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-object v1, p1

    .line 238
    check-cast v1, Lp/kze0;

    .line 239
    .line 240
    iget-object v2, v0, Lp/uvv;->a:Lp/ho2;

    .line 241
    .line 242
    invoke-virtual {v2}, Lp/ho2;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    :cond_7
    move v3, v4

    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_8
    iget-object v2, v0, Lp/uvv;->c:Ljava/util/Set;

    .line 252
    .line 253
    iget-object v1, v1, Lp/kze0;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v5, v0, Lp/uvv;->d:Lp/bwv;

    .line 260
    .line 261
    if-eqz v2, :cond_16

    .line 262
    .line 263
    iget-object v0, v0, Lp/uvv;->b:Lp/yvv;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v0, v0, Lp/yvv;->a:Lp/ho2;

    .line 273
    .line 274
    sparse-switch v2, :sswitch_data_0

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :sswitch_0
    const-string v2, "1d2cf25b1643474983fae381b00cea3c"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_9

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_9
    new-instance v1, Lp/pgd;

    .line 290
    .line 291
    invoke-virtual {v0}, Lp/ho2;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-direct {v1, v0}, Lp/pgd;-><init>(Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :sswitch_1
    const-string v2, "2a1cd724fd0446d389b39036a6323547"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_a

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_a
    new-instance v1, Lp/pgd;

    .line 311
    .line 312
    invoke-virtual {v0}, Lp/ho2;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-direct {v1, v0}, Lp/pgd;-><init>(Z)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :sswitch_2
    const-string v2, "bdbbbe571cef4b148a51a0defb957475"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_b

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_b
    new-instance v1, Lp/pgd;

    .line 332
    .line 333
    invoke-virtual {v0}, Lp/ho2;->l()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-direct {v1, v0}, Lp/pgd;-><init>(Z)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :sswitch_3
    const-string v2, "e11b1a8713164f739d2a9d9fed5a4c01"

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_c

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_c
    new-instance v1, Lp/pgd;

    .line 353
    .line 354
    invoke-virtual {v0}, Lp/ho2;->j()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-direct {v1, v0}, Lp/pgd;-><init>(Z)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :sswitch_4
    const-string v2, "0f6ab2c3f985452a83b1609ce37afc65"

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_d

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_d
    new-instance v1, Lp/pgd;

    .line 374
    .line 375
    invoke-virtual {v0}, Lp/ho2;->k()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-direct {v1, v0}, Lp/pgd;-><init>(Z)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :sswitch_5
    const-string v2, "82c4b4cd1a034256bd2a190cdcafdd0a"

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_e

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_e
    new-instance v1, Lp/pgd;

    .line 395
    .line 396
    invoke-virtual {v0}, Lp/ho2;->p()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-direct {v1, v0}, Lp/pgd;-><init>(Z)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :sswitch_6
    const-string v2, "434d885d509143d9b772a0d46a9e5804"

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_f

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_f
    new-instance v1, Lp/pgd;

    .line 416
    .line 417
    invoke-virtual {v0}, Lp/ho2;->n()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-direct {v1, v0}, Lp/pgd;-><init>(Z)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :sswitch_7
    const-string v2, "microsoft-surface-buds-legacy-client-id"

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_10

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_10
    new-instance v1, Lp/pgd;

    .line 436
    .line 437
    invoke-virtual {v0}, Lp/ho2;->o()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-direct {v1, v0}, Lp/pgd;-><init>(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :sswitch_8
    const-string v2, "212b005bde914f2c97ab6f310c28ad98"

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_11

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_11
    new-instance v1, Lp/pgd;

    .line 455
    .line 456
    invoke-virtual {v0}, Lp/ho2;->q()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-direct {v1, v0}, Lp/pgd;-><init>(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :sswitch_9
    const-string v2, "a56a9ca4c3224149844c062bbebf64a4"

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_12

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_12
    new-instance v1, Lp/pgd;

    .line 474
    .line 475
    invoke-virtual {v0}, Lp/ho2;->m()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-direct {v1, v0}, Lp/pgd;-><init>(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :sswitch_a
    const-string v2, "3e3c91ea35fd41f8925d7bb68f07d3da"

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_13

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_13
    new-instance v1, Lp/pgd;

    .line 493
    .line 494
    invoke-virtual {v0}, Lp/ho2;->r()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-direct {v1, v0}, Lp/pgd;-><init>(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :sswitch_b
    const-string v2, "ce581542d24c47ff957d86f7e1b286ce"

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_14

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_14
    new-instance v1, Lp/pgd;

    .line 512
    .line 513
    invoke-virtual {v0}, Lp/ho2;->h()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-direct {v1, v0}, Lp/pgd;-><init>(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :sswitch_c
    const-string v2, "c2d7f5fe99d84e04b64cbc1d012d457a"

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_15

    .line 528
    .line 529
    :goto_3
    new-instance v1, Lp/pgd;

    .line 530
    .line 531
    invoke-direct {v1, v4}, Lp/pgd;-><init>(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_15
    new-instance v1, Lp/pgd;

    .line 536
    .line 537
    invoke-virtual {v0}, Lp/ho2;->e()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-direct {v1, v0}, Lp/pgd;-><init>(Z)V

    .line 542
    .line 543
    .line 544
    :goto_4
    iget-boolean v0, v1, Lp/pgd;->a:Z

    .line 545
    .line 546
    if-nez v0, :cond_7

    .line 547
    .line 548
    check-cast p1, Lp/kze0;

    .line 549
    .line 550
    invoke-virtual {p1}, Lp/kze0;->a()[B

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    const/4 v0, 0x3

    .line 555
    invoke-virtual {v5, p1, v0}, Lp/bwv;->a([BI)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_16
    check-cast p1, Lp/kze0;

    .line 560
    .line 561
    invoke-virtual {p1}, Lp/kze0;->a()[B

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    const/4 v0, 0x4

    .line 566
    invoke-virtual {v5, p1, v0}, Lp/bwv;->a([BI)V

    .line 567
    .line 568
    .line 569
    :goto_5
    return v3

    .line 570
    :pswitch_c
    check-cast v0, Lp/dlv0;

    .line 571
    .line 572
    check-cast p1, Ljava/lang/Long;

    .line 573
    .line 574
    iget-object p1, v0, Lp/dlv0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    xor-int/2addr p1, v4

    .line 581
    return p1

    .line 582
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 583
    .line 584
    invoke-virtual {p0, p1}, Lp/or0;->l(Ljava/util/List;)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    return p1

    .line 589
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 590
    .line 591
    invoke-virtual {p0, p1}, Lp/or0;->l(Ljava/util/List;)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    return p1

    .line 596
    :pswitch_f
    check-cast p1, Lp/bug0;

    .line 597
    .line 598
    check-cast v0, Lp/m1g;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object p1, p1, Lp/bug0;->a:Lp/j7r0;

    .line 604
    .line 605
    iget-object p1, p1, Lp/j7r0;->a:Lp/r3r0;

    .line 606
    .line 607
    iget-object p1, p1, Lp/r3r0;->y:Lp/d9s;

    .line 608
    .line 609
    const-class v0, Lp/hdd0;

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    if-eqz p1, :cond_17

    .line 616
    .line 617
    move v3, v4

    .line 618
    :cond_17
    xor-int/lit8 p1, v3, 0x1

    .line 619
    .line 620
    return p1

    .line 621
    :pswitch_10
    check-cast p1, Lp/x5r0;

    .line 622
    .line 623
    check-cast v0, Lp/c6r0;

    .line 624
    .line 625
    iget-object v0, v0, Lp/c6r0;->f:Lp/x5r0;

    .line 626
    .line 627
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    xor-int/2addr p1, v4

    .line 632
    return p1

    .line 633
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    invoke-virtual {p0, p1}, Lp/or0;->m(Z)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    return p1

    .line 644
    :pswitch_12
    check-cast p1, Lcom/spotify/player/model/PlayerError;

    .line 645
    .line 646
    check-cast v0, Lp/gpl0;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sget-object v1, Lcom/spotify/player/model/ErrorType;->PICK_AND_SHUFFLE_CAPPED:Lcom/spotify/player/model/ErrorType;

    .line 656
    .line 657
    if-eq v0, v1, :cond_18

    .line 658
    .line 659
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    sget-object v1, Lcom/spotify/player/model/ErrorType;->PICK_AND_SHUFFLE_CONNECT_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 664
    .line 665
    if-eq v0, v1, :cond_18

    .line 666
    .line 667
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    sget-object v0, Lcom/spotify/player/model/ErrorType;->INTERRUPT_PLAYBACK_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 672
    .line 673
    if-ne p1, v0, :cond_19

    .line 674
    .line 675
    :cond_18
    move v3, v4

    .line 676
    :cond_19
    return v3

    .line 677
    :pswitch_13
    check-cast p1, Lp/xtf0;

    .line 678
    .line 679
    check-cast v0, Lp/juj;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget-object v0, Lp/mve;->a:Lcom/spotify/player/model/PlayerState;

    .line 685
    .line 686
    iget-object v1, p1, Lp/xtf0;->a:Lcom/spotify/player/model/PlayerState;

    .line 687
    .line 688
    if-eq v1, v0, :cond_1d

    .line 689
    .line 690
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 699
    .line 700
    if-eqz v0, :cond_1a

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto :goto_6

    .line 707
    :cond_1a
    move-object v0, v2

    .line 708
    :goto_6
    iget-object p1, p1, Lp/xtf0;->b:Lcom/spotify/player/model/PlayerState;

    .line 709
    .line 710
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v5}, Lp/orc0;->h()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Lcom/spotify/player/model/ContextTrack;

    .line 719
    .line 720
    if-eqz v5, :cond_1b

    .line 721
    .line 722
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :cond_1b
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    xor-int/2addr v0, v4

    .line 731
    if-nez v0, :cond_1c

    .line 732
    .line 733
    invoke-static {v1}, Lp/tui;->g(Lcom/spotify/player/model/PlayerState;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-static {p1}, Lp/tui;->g(Lcom/spotify/player/model/PlayerState;)Z

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    if-eq v0, p1, :cond_1d

    .line 742
    .line 743
    :cond_1c
    move v3, v4

    .line 744
    :cond_1d
    return v3

    .line 745
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 746
    .line 747
    check-cast v0, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 748
    .line 749
    iget-object v0, v0, Lio/reactivex/rxjava3/observables/GroupedObservable;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lp/hed0;

    .line 752
    .line 753
    if-eqz v0, :cond_1e

    .line 754
    .line 755
    iget-object v0, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v2, v0

    .line 758
    check-cast v2, Ljava/lang/String;

    .line 759
    .line 760
    :cond_1e
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    return p1

    .line 765
    :pswitch_15
    check-cast p1, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 766
    .line 767
    check-cast v0, Lp/kdi;

    .line 768
    .line 769
    iget-object v0, v0, Lp/kdi;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Ljava/util/Map;

    .line 772
    .line 773
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    return p1

    .line 778
    :pswitch_16
    check-cast p1, Lp/ksc0;

    .line 779
    .line 780
    check-cast v0, Lp/e;

    .line 781
    .line 782
    iget-object v0, v0, Lp/e;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lp/ksc0;

    .line 785
    .line 786
    if-ne p1, v0, :cond_1f

    .line 787
    .line 788
    move v3, v4

    .line 789
    :cond_1f
    return v3

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :sswitch_data_0
    .sparse-switch
        -0x75380f32 -> :sswitch_c
        -0x5b375fc5 -> :sswitch_b
        -0x5af812f3 -> :sswitch_a
        -0x51196a19 -> :sswitch_9
        -0x37b04c00 -> :sswitch_8
        -0x1a0cd61b -> :sswitch_7
        0xdbbcf52 -> :sswitch_6
        0x213a9f31 -> :sswitch_5
        0x2f7454e3 -> :sswitch_4
        0x30298cce -> :sswitch_3
        0x5c39d273 -> :sswitch_2
        0x74b47bee -> :sswitch_1
        0x79135453 -> :sswitch_0
    .end sparse-switch
.end method
