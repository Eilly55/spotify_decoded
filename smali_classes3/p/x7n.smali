.class public final Lp/x7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final X:Lp/ou70;

.field public final a:Lp/qou;

.field public final b:Lp/vqs0;

.field public final c:Lp/vye;

.field public final d:Lp/g011;

.field public final e:Lp/pbq;

.field public final f:Z

.field public final g:Lp/qdn;

.field public final h:Lp/f5n;

.field public final i:Z

.field public final t:Lp/bsi;


# direct methods
.method public constructor <init>(Lp/qou;Lp/vqs0;Lp/j7c0;Lp/vye;Lp/g011;Lp/pbq;ZLp/qdn;Lp/f5n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x7n;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x7n;->b:Lp/vqs0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/x7n;->c:Lp/vye;

    .line 9
    .line 10
    iput-object p5, p0, Lp/x7n;->d:Lp/g011;

    .line 11
    .line 12
    iput-object p6, p0, Lp/x7n;->e:Lp/pbq;

    .line 13
    .line 14
    iput-boolean p7, p0, Lp/x7n;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lp/x7n;->g:Lp/qdn;

    .line 17
    .line 18
    iput-object p9, p0, Lp/x7n;->h:Lp/f5n;

    .line 19
    .line 20
    iget-object p2, p6, Lp/pbq;->A:Lp/u4c0;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of p4, p2, Lp/r4c0;

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    instance-of p4, p2, Lp/d4c0;

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    instance-of p2, p2, Lp/b4c0;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 41
    :goto_1
    iput-boolean p2, p0, Lp/x7n;->i:Z

    .line 42
    .line 43
    invoke-virtual {p3, p5}, Lp/j7c0;->a(Lp/g011;)Lp/bsi;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lp/x7n;->t:Lp/bsi;

    .line 48
    .line 49
    new-instance p2, Lp/ou70;

    .line 50
    .line 51
    iget-object p3, p5, Lp/g011;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p2, p3}, Lp/ou70;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lp/x7n;->X:Lp/ou70;

    .line 57
    .line 58
    new-instance p2, Lp/n9e;

    .line 59
    .line 60
    const/16 p3, 0xe

    .line 61
    .line 62
    invoke-direct {p2, p0, p3}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/x7n;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/x7n;->e:Lp/pbq;

    .line 4
    .line 5
    iget-object v2, p0, Lp/x7n;->X:Lp/ou70;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lp/ou70;->g()Lp/lu70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v1, Lp/pbq;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/lu70;->k(Ljava/lang/String;)Lp/dyy0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lp/ou70;->g()Lp/lu70;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v1, Lp/pbq;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp/lu70;->h(Ljava/lang/String;)Lp/dyy0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lp/x7n;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f130558

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f130509

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v2, 0x7f080367

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const v2, 0x7f080364

    .line 19
    .line 20
    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lp/pdf;->H:Lp/pdf;

    .line 24
    .line 25
    :goto_2
    move-object v7, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    sget-object v0, Lp/pdf;->I:Lp/pdf;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_3
    new-instance v0, Lp/tdf;

    .line 31
    .line 32
    const v4, 0x7f0b0431

    .line 33
    .line 34
    .line 35
    new-instance v5, Lp/ndf;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Lp/ndf;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lp/mdf;

    .line 41
    .line 42
    invoke-direct {v6, v2}, Lp/mdf;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0x70

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    invoke-direct/range {v3 .. v11}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/x7n;->e:Lp/pbq;

    .line 2
    .line 3
    iget-object p1, p1, Lp/pbq;->A:Lp/u4c0;

    .line 4
    .line 5
    new-instance v0, Lp/or0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp/z81;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp/x7n;->h:Lp/f5n;

    .line 17
    .line 18
    check-cast v1, Lp/m5n;

    .line 19
    .line 20
    iget-object v3, p0, Lp/x7n;->g:Lp/qdn;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v3, v0, v2}, Lp/m5n;->b(Lp/u4c0;Lp/qdn;Lp/c5n;Lp/d5n;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
