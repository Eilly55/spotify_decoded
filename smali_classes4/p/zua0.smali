.class public final Lp/zua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;
.implements Lp/eos0;
.implements Lp/egk;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/qou;

.field public final c:Lp/vqs0;

.field public final d:Lp/hae;

.field public final e:Lp/tva0;

.field public final f:Lp/ou70;

.field public g:Z


# direct methods
.method public constructor <init>(Lp/qou;Lp/vqs0;Lp/hae;Lp/g011;Lp/tva0;I)V
    .locals 1

    .line 1
    iput p6, p0, Lp/zua0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p6, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/zua0;->b:Lp/qou;

    .line 10
    .line 11
    iput-object p2, p0, Lp/zua0;->c:Lp/vqs0;

    .line 12
    .line 13
    iput-object p3, p0, Lp/zua0;->d:Lp/hae;

    .line 14
    .line 15
    iput-object p5, p0, Lp/zua0;->e:Lp/tva0;

    .line 16
    .line 17
    new-instance p2, Lp/ou70;

    .line 18
    .line 19
    iget-object p3, p4, Lp/g011;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lp/ou70;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/zua0;->f:Lp/ou70;

    .line 25
    .line 26
    new-instance p2, Lp/n9e;

    .line 27
    .line 28
    const/16 p3, 0x11

    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp/zua0;->b:Lp/qou;

    .line 41
    .line 42
    iput-object p2, p0, Lp/zua0;->c:Lp/vqs0;

    .line 43
    .line 44
    iput-object p3, p0, Lp/zua0;->d:Lp/hae;

    .line 45
    .line 46
    iput-object p5, p0, Lp/zua0;->e:Lp/tva0;

    .line 47
    .line 48
    new-instance p2, Lp/ou70;

    .line 49
    .line 50
    iget-object p3, p4, Lp/g011;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p2, p3}, Lp/ou70;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lp/zua0;->f:Lp/ou70;

    .line 56
    .line 57
    new-instance p2, Lp/n9e;

    .line 58
    .line 59
    const/16 p3, 0x12

    .line 60
    .line 61
    invoke-direct {p2, p0, p3}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final d(Lp/hos0;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/zua0;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iput-boolean v0, p0, Lp/zua0;->g:Z

    return-void

    :pswitch_0
    iput-boolean v0, p0, Lp/zua0;->g:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lp/zua0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/zua0;->c:Lp/vqs0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lp/zua0;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, Lp/drs0;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lp/drs0;->h(Lp/eos0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean v1, p0, Lp/zua0;->g:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-boolean v0, p0, Lp/zua0;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v2, Lp/drs0;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lp/drs0;->h(Lp/eos0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean v1, p0, Lp/zua0;->g:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getInteractionEvent()Lp/dyy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/zua0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zua0;->e:Lp/tva0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zua0;->f:Lp/ou70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lp/ou70;->b()Lp/lu70;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v1, Lp/tva0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/lu70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {v2}, Lp/ou70;->b()Lp/lu70;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v1, Lp/tva0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp/lu70;->j(Ljava/lang/String;)Lp/dyy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewModel()Lp/tdf;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/zua0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const v3, 0x7f080621

    .line 7
    .line 8
    .line 9
    const v4, 0x7f130ae6

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp/tdf;

    .line 16
    .line 17
    const v6, 0x7f0b0447

    .line 18
    .line 19
    .line 20
    new-instance v7, Lp/ndf;

    .line 21
    .line 22
    invoke-direct {v7, v4}, Lp/ndf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lp/mdf;

    .line 26
    .line 27
    invoke-direct {v8, v3}, Lp/mdf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v9, Lp/pdf;->I:Lp/pdf;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    new-instance v12, Lp/fdf;

    .line 35
    .line 36
    invoke-direct {v12, v2}, Lp/fdf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v13, 0x70

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    invoke-direct/range {v5 .. v13}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    new-instance v1, Lp/tdf;

    .line 47
    .line 48
    const v15, 0x7f0b0446

    .line 49
    .line 50
    .line 51
    new-instance v5, Lp/ndf;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Lp/ndf;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lp/mdf;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lp/mdf;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v18, Lp/pdf;->H:Lp/pdf;

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    new-instance v3, Lp/fdf;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lp/fdf;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v22, 0x70

    .line 73
    .line 74
    move-object v14, v1

    .line 75
    move-object/from16 v16, v5

    .line 76
    .line 77
    move-object/from16 v17, v4

    .line 78
    .line 79
    move-object/from16 v21, v3

    .line 80
    .line 81
    invoke-direct/range {v14 .. v22}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/zua0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/zua0;->e:Lp/tva0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/rva0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v1}, Lp/rva0;-><init>(Lp/zua0;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/tva0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp/rva0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object p1, v0, Lp/tva0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lp/zua0;->b:Lp/qou;

    .line 39
    .line 40
    const v2, 0x7f130aeb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lp/zua0;->c:Lp/vqs0;

    .line 56
    .line 57
    check-cast v2, Lp/drs0;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lp/zua0;->d:Lp/hae;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lp/gpn;->K0(Lp/hae;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lp/q2t;->b:Lp/q2t;

    .line 68
    .line 69
    iget-object v0, v0, Lp/tva0;->e:Lp/j3v;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/zua0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/zua0;->b:Lp/qou;

    .line 4
    .line 5
    iget-object v1, p0, Lp/zua0;->c:Lp/vqs0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lp/drs0;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lp/drs0;->h(Lp/eos0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lp/drs0;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lp/erc;->a:Lp/a520;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lp/a520;->d(Lp/w420;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Lp/drs0;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lp/drs0;->h(Lp/eos0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lp/drs0;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lp/erc;->a:Lp/a520;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lp/a520;->d(Lp/w420;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
