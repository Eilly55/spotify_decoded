.class public final Lp/kv;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/kv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget v0, p0, Lp/kv;->a:I

    .line 2
    .line 3
    const v1, 0x7f0b088a

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lp/kv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v2, Lp/jmx;

    .line 12
    .line 13
    iget-object v0, v2, Lp/jmx;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast v2, Lp/vpy;

    .line 23
    .line 24
    iget-object v0, v2, Lp/vpy;->e:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast v2, Lp/uf9;

    .line 34
    .line 35
    iget-object v0, v2, Lp/uf9;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    check-cast v2, Lp/lv;

    .line 45
    .line 46
    iget-object v0, v2, Lp/lv;->f:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Lp/iue0;
    .locals 2

    .line 1
    iget v0, p0, Lp/kv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/mhr0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/mhr0;->e:Lp/mue0;

    .line 11
    .line 12
    check-cast v0, Lp/nue0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/nue0;->a()Lp/iue0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lp/k3j0;

    .line 20
    .line 21
    iget-object v0, v1, Lp/k3j0;->e:Lp/mue0;

    .line 22
    .line 23
    check-cast v0, Lp/nue0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/nue0;->a()Lp/iue0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v1, Lp/x2j0;

    .line 31
    .line 32
    iget-object v0, v1, Lp/x2j0;->d:Lp/mue0;

    .line 33
    .line 34
    check-cast v0, Lp/nue0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/nue0;->a()Lp/iue0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Integer;
    .locals 5

    iget v0, p0, Lp/kv;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lp/kv;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-array v0, v2, [Ljava/lang/Object;

    check-cast v3, Lp/v3y;

    .line 1
    invoke-static {v3}, Lp/v3y;->access$getImpl$p(Lp/v3y;)Lp/u3y;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-array v0, v2, [Ljava/lang/Object;

    check-cast v3, Lp/s3y;

    .line 4
    invoke-static {v3}, Lp/s3y;->access$getImpl$p(Lp/s3y;)Lp/r3y;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-array v0, v2, [Ljava/lang/Object;

    check-cast v3, Lp/o3y;

    .line 7
    invoke-static {v3}, Lp/o3y;->access$getImpl$p(Lp/o3y;)Lp/n3y;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-array v0, v2, [Ljava/lang/Object;

    check-cast v3, Lp/j3y;

    .line 10
    invoke-static {v3}, Lp/j3y;->access$getImpl$p(Lp/j3y;)Lp/i3y;

    move-result-object v2

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-array v0, v2, [Ljava/lang/Object;

    check-cast v3, Lp/f3y;

    .line 13
    invoke-static {v3}, Lp/f3y;->access$getImpl$p(Lp/f3y;)Lp/e3y;

    move-result-object v2

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v3, Lp/b3y;

    .line 16
    invoke-static {v3}, Lp/b3y;->access$getId$p(Lp/b3y;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3}, Lp/b3y;->access$getCategory$p(Lp/b3y;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-array v0, v2, [Ljava/lang/Object;

    check-cast v3, Lp/n2y;

    .line 19
    invoke-static {v3}, Lp/n2y;->access$getImpl$p(Lp/n2y;)Lp/m2y;

    move-result-object v2

    aput-object v2, v0, v1

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v3, Lp/h2k;

    .line 22
    iget-object v0, v3, Lp/h2k;->c:Lp/nw90;

    .line 23
    invoke-virtual {v0}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f0406e0

    invoke-static {v0, v1}, Lp/kbm;->B(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp/kv;->a:I

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    const-string v2, "loop"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lp/kv;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lp/kv;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lp/kv;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_3
    invoke-virtual {p0}, Lp/kv;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lp/kv;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_5
    invoke-virtual {p0}, Lp/kv;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_6
    invoke-virtual {p0}, Lp/kv;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lp/kv;->b:Ljava/lang/Object;

    check-cast v0, Lp/jkl;

    .line 31
    iget-object v0, v0, Lp/jkl;->b:Lp/l7n0;

    .line 32
    iget-object v0, v0, Lp/l7n0;->f:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0e05c3

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_8
    new-instance v0, Lp/fl7;

    iget-object v1, p0, Lp/kv;->b:Ljava/lang/Object;

    check-cast v1, Lp/izj;

    .line 36
    iget-object v1, v1, Lp/izj;->b:Landroid/content/Context;

    .line 37
    invoke-direct {v0, v1}, Lp/fl7;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 38
    :pswitch_9
    invoke-virtual {p0}, Lp/kv;->invoke()V

    return-object v1

    .line 39
    :pswitch_a
    invoke-virtual {p0}, Lp/kv;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lp/kv;->b:Ljava/lang/Object;

    check-cast v0, Lp/v2d0;

    .line 40
    iget-object v0, v0, Lp/v2d0;->a:Lp/frc;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lp/kv;->b:Ljava/lang/Object;

    check-cast v0, Lp/o9d0;

    .line 41
    iget-object v0, v0, Lp/o9d0;->o0:Lp/hdv0;

    if-eqz v0, :cond_0

    .line 42
    iget v0, v0, Lp/hdv0;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lp/kv;->b:Ljava/lang/Object;

    check-cast v0, Lp/mtw;

    .line 43
    iget-object v0, v0, Lp/mtw;->f:Landroid/view/View;

    const v1, 0x7f0b074d

    .line 44
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/encoremobile/facepile/FaceView;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lp/kv;->b:Ljava/lang/Object;

    check-cast v0, Lp/rzl0;

    .line 45
    iget-object v0, v0, Lp/rzl0;->u:Lp/tge;

    .line 46
    iget-object v0, v0, Lp/tge;->b:Lcom/spotify/mobius/MobiusLoop;

    if-eqz v0, :cond_1

    .line 47
    iget-object v1, v0, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 48
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-static {v1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    move-result-object v1

    .line 49
    new-instance v2, Lp/efh;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lp/efh;-><init>(Lp/diu0;I)V

    invoke-virtual {v0, v2}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 50
    invoke-static {v1}, Lp/euw;->p(Lp/nzt;)Lp/txf;

    move-result-object v0

    return-object v0

    .line 51
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v3

    .line 52
    :pswitch_f
    invoke-virtual {p0}, Lp/kv;->invoke()V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lp/kv;->b:Ljava/lang/Object;

    check-cast v0, Lp/a8s;

    .line 53
    iget-object v1, v0, Lp/a8s;->b:Lp/kud;

    if-eqz v1, :cond_2

    .line 54
    new-instance v2, Lp/z7s;

    invoke-direct {v2, v0}, Lp/z7s;-><init>(Lp/a8s;)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/a8s;

    :cond_2
    return-object v3

    :pswitch_11
    iget-object v0, p0, Lp/kv;->b:Ljava/lang/Object;

    check-cast v0, Lp/w8h0;

    .line 55
    iget-object v0, v0, Lp/w8h0;->b:Lcom/spotify/mobius/MobiusLoop;

    if-eqz v0, :cond_3

    .line 56
    iget-object v1, v0, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 57
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-static {v1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    move-result-object v1

    .line 58
    new-instance v2, Lp/efh;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lp/efh;-><init>(Lp/diu0;I)V

    invoke-virtual {v0, v2}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    return-object v1

    .line 59
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v3

    :pswitch_12
    iget-object v0, p0, Lp/kv;->b:Ljava/lang/Object;

    check-cast v0, Lp/m0s;

    .line 60
    iget-object v0, v0, Lp/m0s;->b:Lp/v3d0;

    .line 61
    invoke-interface {v0}, Lp/v3d0;->get()Lp/q3d0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lp/q3d0;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    return-object v0

    .line 62
    :pswitch_13
    invoke-virtual {p0}, Lp/kv;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_14
    invoke-virtual {p0}, Lp/kv;->c()Lp/iue0;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lp/kv;->b:Ljava/lang/Object;

    check-cast v0, Lp/nlo0;

    .line 64
    iget-object v0, v0, Lp/nlo0;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b07e9

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/freshness/FreshnessBadgeView;

    return-object v0

    .line 66
    :pswitch_16
    invoke-virtual {p0}, Lp/kv;->c()Lp/iue0;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_17
    invoke-virtual {p0}, Lp/kv;->c()Lp/iue0;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lp/kv;->b:Ljava/lang/Object;

    check-cast v0, Lp/xzh0;

    .line 68
    iget-object v0, v0, Lp/xzh0;->b:Lp/lvb;

    check-cast v0, Lp/xg2;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_19
    invoke-virtual {p0}, Lp/kv;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_1a
    new-instance v0, Lp/xdh;

    iget-object v1, p0, Lp/kv;->b:Ljava/lang/Object;

    check-cast v1, Lp/pid;

    .line 74
    iget-object v1, v1, Lp/pid;->c:Lp/reh;

    .line 75
    invoke-direct {v0, v1}, Lp/xdh;-><init>(Lp/reh;)V

    return-object v0

    .line 76
    :pswitch_1b
    invoke-virtual {p0}, Lp/kv;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_1c
    invoke-virtual {p0}, Lp/kv;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    iget v0, p0, Lp/kv;->a:I

    iget-object v1, p0, Lp/kv;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 78
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :pswitch_0
    check-cast v1, Lp/ocu;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp/bcu;->e:Lp/bcu;

    .line 80
    new-instance v2, Lp/kcu;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lp/kcu;-><init>(Lp/ocu;I)V

    invoke-static {v2}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object v0

    .line 82
    iput-object v0, v1, Lp/ocu;->s0:Lp/iim;

    .line 83
    iget-object v0, v1, Lp/ocu;->f:Lp/xug;

    invoke-virtual {v0}, Lp/xug;->start()V

    .line 84
    iget-object v0, v1, Lp/ocu;->g:Lp/cfh;

    invoke-virtual {v0}, Lp/cfh;->start()V

    .line 85
    iget-object v0, v1, Lp/ocu;->h:Lp/udn;

    invoke-virtual {v0}, Lp/udn;->start()V

    .line 86
    iget-object v0, v1, Lp/ocu;->i:Lp/w6a;

    invoke-virtual {v0}, Lp/w6a;->start()V

    .line 87
    iget-object v0, v1, Lp/ocu;->t:Lp/jeg0;

    invoke-virtual {v0}, Lp/jeg0;->start()V

    .line 88
    iget-object v0, v1, Lp/ocu;->X:Lp/ivg0;

    invoke-virtual {v0}, Lp/ivg0;->start()V

    .line 89
    iget-object v0, v1, Lp/ocu;->Y:Lp/y7m0;

    invoke-virtual {v0}, Lp/y7m0;->start()V

    .line 90
    iget-object v0, v1, Lp/ocu;->Z:Lp/tge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp/yi40;->a:Lp/yi40;

    .line 91
    iget-object v4, v0, Lp/tge;->a:Lp/kee;

    invoke-static {v2, v4}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v2

    .line 93
    new-instance v4, Lp/nfe;

    sget-object v5, Lp/nro;->a:Lp/nro;

    invoke-direct {v4, v5}, Lp/nfe;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    move-result-object v2

    .line 94
    iput-object v2, v0, Lp/tge;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 95
    new-instance v0, Lp/dv20;

    const/16 v2, 0xe

    iget-object v4, v1, Lp/ocu;->a:Lp/g290;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2}, Lp/dv20;-><init>(Lp/oe70;Lp/d9w0;I)V

    .line 96
    new-instance v2, Lp/p7x0;

    .line 97
    new-instance v4, Lp/kcu;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lp/kcu;-><init>(Lp/ocu;I)V

    .line 98
    invoke-direct {v2, v4, v6}, Lp/p7x0;-><init>(Lp/j3v;Z)V

    .line 99
    new-instance v4, Lp/kcu;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Lp/kcu;-><init>(Lp/ocu;I)V

    invoke-virtual {v0, v2, v4}, Lp/dv20;->b(Lp/p7x0;Lp/j3v;)V

    .line 100
    invoke-virtual {v0}, Lp/dv20;->a()Lp/hrk;

    move-result-object v0

    .line 101
    iget-object v2, v0, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v2, Lp/g3v;

    .line 102
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/iv20;

    .line 103
    iput-object v2, v1, Lp/ocu;->p0:Lp/iv20;

    .line 104
    iget-object v4, v0, Lp/hrk;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .line 105
    iput-object v4, v1, Lp/ocu;->q0:Ljava/util/Map;

    .line 106
    iget-object v0, v0, Lp/hrk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 107
    iput-object v0, v1, Lp/ocu;->r0:Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v2, Lp/kv20;

    .line 108
    iget-object v0, v2, Lp/kv20;->d:Lp/au90;

    invoke-static {v0}, Lp/tyz;->i(Lp/di30;)Lp/nk60;

    move-result-object v0

    .line 109
    new-instance v2, Lp/lcu;

    invoke-direct {v2, v1, v3}, Lp/lcu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lp/ocu;->c:Lp/x420;

    invoke-virtual {v0, v1, v2}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    return-void

    :cond_0
    const-string v0, "listContentRuntime"

    .line 110
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
