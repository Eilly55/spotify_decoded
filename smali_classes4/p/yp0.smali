.class public final Lp/yp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/yp0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/he4;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/ce4;

    .line 2
    .line 3
    iget-object v1, p0, Lp/yp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lp/hik;

    .line 8
    .line 9
    iget-object v0, v1, Lp/hik;->a:Lp/gww;

    .line 10
    .line 11
    check-cast p1, Lp/ce4;

    .line 12
    .line 13
    iget-object p1, p1, Lp/ce4;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, v1, Lp/hik;->c:I

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, p1}, Lp/eyw;->n(Lp/gww;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p1, Lp/ee4;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    instance-of p1, p1, Lp/ge4;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast v1, Lp/hik;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/hik;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lp/ozl;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/yp0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/yp0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/jl1;

    .line 10
    .line 11
    check-cast v2, Lp/cg21;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, Lp/jl1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/iyj;

    .line 19
    .line 20
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Lp/t9u0;

    .line 24
    .line 25
    check-cast v2, Lp/nr6;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lp/t9u0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lp/iyj;

    .line 32
    .line 33
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    new-instance v0, Lp/jl1;

    .line 37
    .line 38
    check-cast v2, Lp/dq0;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v3}, Lp/jl1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lp/iyj;

    .line 46
    .line 47
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/j190;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/yp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/qtr;

    .line 9
    .line 10
    iget-object v0, v1, Lp/qtr;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp/j190;->b(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lp/qtr;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lp/j190;->b(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Lp/kf90;

    .line 22
    .line 23
    iget-object v0, v1, Lp/kf90;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp/j190;->b(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lp/kf90;->c:Lp/xxo0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    check-cast v1, Lp/zlr;

    .line 37
    .line 38
    iget-object v0, v1, Lp/zlr;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lp/j190;->b(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lp/zlr;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lp/j190;->b(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/yp0;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lp/yp0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p1, Lp/em40;

    .line 2
    invoke-virtual {p1}, Lp/em40;->c()V

    check-cast v6, Lp/sp40;

    .line 3
    iget-object p1, v6, Lp/sp40;->c:Lp/fl40;

    .line 4
    iput-boolean v5, p1, Lp/fl40;->a:Z

    .line 5
    new-instance p1, Lp/m5h0;

    sget-object v1, Lp/hsz;->c:Lp/hsz;

    const-string v2, "settings"

    const-string v3, "log_out"

    const-string v4, "none"

    invoke-direct {p1, v2, v3, v1, v4}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 6
    iget-object v1, v6, Lp/sp40;->b:Lp/p5h0;

    check-cast v1, Lp/q5h0;

    invoke-virtual {v1, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    return-object v0

    .line 7
    :pswitch_1
    check-cast p1, Lp/jgp0;

    .line 8
    invoke-interface {p1}, Lp/jgp0;->b()Lp/gr5;

    move-result-object p1

    invoke-interface {p1}, Lp/gr5;->c()Lp/aq40;

    move-result-object p1

    check-cast v6, Lp/ip5;

    invoke-virtual {p1, v6}, Lp/aq40;->b(Lp/ip5;)V

    return-object v0

    .line 9
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 10
    new-instance v0, Lp/qgv;

    check-cast v6, Lp/ngv;

    invoke-direct {v0, v6, p1}, Lp/qgv;-><init>(Lp/ngv;Landroid/view/View;)V

    return-object v0

    .line 11
    :pswitch_3
    check-cast p1, Lp/fgv;

    move-object v7, v6

    check-cast v7, Lp/ogv;

    .line 12
    iget-object v0, p1, Lp/fgv;->a:Lp/ngv;

    instance-of v1, v0, Lp/kgv;

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v7, Lp/ogv;->a:Lp/ngv;

    .line 14
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lp/cgv;->a:Lp/cgv;

    if-eqz v0, :cond_0

    new-array p1, v5, [Lp/cgv;

    aput-object v1, p1, v3

    .line 15
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v8, p1, Lp/fgv;->a:Lp/ngv;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    .line 17
    invoke-static/range {v7 .. v13}, Lp/ogv;->b(Lp/ogv;Lp/ngv;ZZZZI)Lp/ogv;

    move-result-object p1

    new-array v0, v5, [Lp/cgv;

    aput-object v1, v0, v3

    .line 18
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object p1

    :goto_0
    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast v6, Lp/lrr0;

    .line 22
    invoke-virtual {v6}, Lp/nou;->H0()Lp/qou;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0

    .line 23
    :pswitch_5
    check-cast p1, Lp/b5m;

    .line 24
    iget-object p1, p1, Lp/b5m;->a:Lp/a5m;

    instance-of p1, p1, Lp/z4m;

    if-eqz p1, :cond_7

    check-cast v6, Lp/rl40;

    .line 25
    iget p1, v6, Lp/rl40;->o1:I

    add-int/2addr p1, v5

    .line 26
    iput p1, v6, Lp/rl40;->o1:I

    .line 27
    iget-object v1, v6, Lp/rl40;->h1:Lp/np40;

    if-eqz v1, :cond_6

    .line 28
    iget-object v3, v6, Lp/rl40;->e1:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    check-cast v1, Lp/jo40;

    .line 30
    new-instance v4, Lp/eo40;

    invoke-direct {v4, v1}, Lp/eo40;-><init>(Lp/jo40;)V

    .line 31
    iget-boolean v5, v1, Lp/jo40;->h:Z

    if-eqz v5, :cond_4

    .line 32
    invoke-virtual {v4}, Lp/eo40;->a()V

    goto :goto_1

    :cond_4
    if-lez p1, :cond_5

    .line 33
    rem-int/2addr p1, v2

    if-nez p1, :cond_5

    .line 34
    new-instance p1, Lp/go40;

    invoke-direct {p1, v4, v1}, Lp/go40;-><init>(Lp/eo40;Lp/jo40;)V

    .line 35
    iget-object v1, v1, Lp/jo40;->f:Lp/vd50;

    check-cast v1, Lp/xd50;

    .line 36
    invoke-virtual {v1, v3}, Lp/xd50;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 37
    iget-object v3, v1, Lp/xd50;->b:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 38
    new-instance v3, Lp/ct90;

    invoke-direct {v3, v1, p1}, Lp/ct90;-><init>(Lp/xd50;Lp/go40;)V

    .line 39
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    goto :goto_1

    .line 40
    :cond_5
    invoke-virtual {v4}, Lp/eo40;->a()V

    goto :goto_1

    :cond_6
    const-string p1, "listener"

    .line 41
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_1
    return-object v0

    .line 42
    :pswitch_6
    check-cast p1, Landroid/app/Activity;

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/login/adaptiveauthentication/challenge/web/NoAnimLauncherActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast v6, Lp/o5m;

    .line 44
    iget-object p1, v6, Lp/o5m;->a:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0

    .line 46
    :pswitch_7
    check-cast p1, Lp/he4;

    invoke-virtual {p0, p1}, Lp/yp0;->a(Lp/he4;)V

    return-object v0

    .line 47
    :pswitch_8
    check-cast p1, Lp/l101;

    check-cast v6, Lp/xnl;

    .line 48
    iget-object v1, v6, Lp/xnl;->a:Lp/j3v;

    if-eqz v1, :cond_8

    .line 49
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0

    .line 50
    :pswitch_9
    check-cast p1, Lp/w0j0;

    check-cast v6, Lp/h5l;

    .line 51
    iget-object v1, v6, Lp/h5l;->a:Lp/j3v;

    if-eqz v1, :cond_9

    .line 52
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0

    .line 53
    :pswitch_a
    move-object v2, p1

    check-cast v2, Lp/oin;

    .line 54
    sget-wide v3, Lp/e8c;->f:J

    const/high16 p1, 0x40800000    # 4.0f

    .line 55
    invoke-static {p1, p1}, Lp/zty0;->e(FF)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    move-object p1, v6

    check-cast p1, Lp/hav0;

    const/16 v1, 0xe6

    move-wide v5, v7

    move-wide v7, v11

    move-object v11, p1

    move v12, v1

    invoke-static/range {v2 .. v12}, Lp/nin;->m(Lp/oin;JJJJLp/pin;I)V

    return-object v0

    .line 56
    :pswitch_b
    check-cast p1, Lp/uuh0;

    check-cast v6, Lp/m3l;

    .line 57
    iget-object v1, v6, Lp/m3l;->a:Lp/j3v;

    if-eqz v1, :cond_a

    .line 58
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v0

    .line 59
    :pswitch_c
    check-cast p1, Lp/auh0;

    check-cast v6, Lp/l3l;

    .line 60
    iget-object v1, v6, Lp/l3l;->a:Lp/j3v;

    if-eqz v1, :cond_b

    .line 61
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v0

    .line 62
    :pswitch_d
    check-cast p1, Lp/dgt;

    check-cast v6, Lp/s6k;

    .line 63
    iget-object v1, v6, Lp/s6k;->a:Lp/j3v;

    if-eqz v1, :cond_c

    .line 64
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0

    .line 65
    :pswitch_e
    check-cast p1, Lp/xdt;

    check-cast v6, Lp/r6k;

    .line 66
    iget-object v1, v6, Lp/r6k;->a:Lp/j3v;

    if-eqz v1, :cond_d

    .line 67
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v0

    .line 68
    :pswitch_f
    check-cast p1, Lp/j190;

    invoke-virtual {p0, p1}, Lp/yp0;->d(Lp/j190;)V

    return-object v0

    .line 69
    :pswitch_10
    check-cast p1, Lp/j190;

    invoke-virtual {p0, p1}, Lp/yp0;->d(Lp/j190;)V

    return-object v0

    .line 70
    :pswitch_11
    check-cast p1, Lp/j190;

    invoke-virtual {p0, p1}, Lp/yp0;->d(Lp/j190;)V

    return-object v0

    .line 71
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v6, Lp/jb4;

    .line 72
    iget-object v1, v6, Lp/jb4;->k:Lp/jsc;

    .line 73
    invoke-virtual {v1, p1}, Lp/jsc;->e(I)Ljava/lang/Object;

    move-result-object v1

    .line 74
    instance-of v2, v1, Lp/dod;

    if-eqz v2, :cond_e

    .line 75
    new-instance v4, Lp/c3z;

    check-cast v1, Lp/dod;

    .line 76
    iget-object v2, v1, Lp/dod;->f:Ljava/lang/String;

    .line 77
    iget-object v1, v1, Lp/dod;->d:Ljava/lang/String;

    invoke-direct {v4, p1, v2, v1}, Lp/c3z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :cond_e
    instance-of p1, v1, Lp/hxr;

    if-eqz p1, :cond_f

    new-instance v4, Lp/f3z;

    check-cast v1, Lp/hxr;

    .line 79
    iget-object p1, v1, Lp/hxr;->e:Ljava/lang/String;

    .line 80
    invoke-direct {v4, p1}, Lp/f3z;-><init>(Ljava/lang/String;)V

    :cond_f
    :goto_2
    if-eqz v4, :cond_10

    .line 81
    iget-object p1, v6, Lp/jb4;->i:Lp/qa4;

    invoke-virtual {p1, v4}, Lp/qa4;->a(Lp/o1m;)V

    :cond_10
    return-object v0

    .line 82
    :pswitch_13
    check-cast p1, Lp/a330;

    check-cast v6, Lp/f7x;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    iget-object p1, p1, Lp/xqp;->r:Ljava/util/Map;

    const-string v0, "bookmarksDuration"

    .line 85
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3

    :cond_11
    const-wide/16 v0, 0x0

    .line 86
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_14
    check-cast p1, Lp/ozl;

    invoke-virtual {p0, p1}, Lp/yp0;->c(Lp/ozl;)V

    return-object v0

    .line 88
    :pswitch_15
    check-cast p1, Lp/r7z0;

    check-cast v6, Lp/eo90;

    .line 89
    iget-object p1, v6, Lp/eo90;->a:Lp/nzt;

    .line 90
    new-instance v0, Lp/to90;

    invoke-direct {v0, p1, v5}, Lp/to90;-><init>(Lp/nzt;I)V

    sget-object p1, Lp/dr8;->a:Lp/dr8;

    const/4 v1, -0x1

    .line 91
    invoke-static {v0, v1, p1}, Lp/fen;->y(Lp/nzt;ILp/dr8;)Lp/nzt;

    move-result-object p1

    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 92
    invoke-static {p1, v0}, Lp/mnk0;->b(Lp/nzt;Lp/mxf;)Lp/oi30;

    move-result-object p1

    return-object p1

    .line 93
    :pswitch_16
    check-cast p1, Lp/dxg;

    check-cast v6, Lp/id21;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    instance-of p1, p1, Lp/cxg;

    if-eqz p1, :cond_12

    .line 96
    iget-object p1, v6, Lp/id21;->h:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 97
    iget-object v1, v6, Lp/id21;->l:Lp/zp80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v3, Lp/yp80;

    invoke-direct {v3, v1, v2}, Lp/yp80;-><init>(Lp/zp80;I)V

    .line 99
    invoke-virtual {v3, p1}, Lp/yp80;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v1

    .line 100
    iget-object v2, v6, Lp/id21;->b:Lp/fyy0;

    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v1

    .line 101
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 102
    iget-object v2, v6, Lp/id21;->a:Lp/kba0;

    invoke-interface {v2, p1, v1, v4}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    :cond_12
    return-object v0

    .line 103
    :pswitch_17
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/yp0;->invoke(Lp/r7z0;)V

    return-object v0

    .line 104
    :pswitch_18
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/yp0;->invoke(Lp/r7z0;)V

    return-object v0

    .line 105
    :pswitch_19
    check-cast p1, Lp/ybb;

    check-cast v6, Lp/ko7;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp/xbb;->a:Lp/xbb;

    .line 107
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v6, Lp/ko7;->f:Lp/vy70;

    iget-object v3, v6, Lp/ko7;->b:Lp/fyy0;

    if-eqz v1, :cond_13

    .line 108
    iget-object p1, v6, Lp/ko7;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lp/vy70;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v1

    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 109
    iget-object v1, v6, Lp/ko7;->a:Ljava/lang/Object;

    check-cast v1, Lp/e2v;

    sget v2, Lp/d2v;->a:I

    check-cast v1, Lp/g2v;

    .line 110
    invoke-virtual {v1, p1, v4, v5}, Lp/g2v;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 111
    iget-object v1, v1, Lp/g2v;->b:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_13
    sget-object v1, Lp/xbb;->b:Lp/xbb;

    .line 112
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v2}, Lp/vy70;->b()Lp/vxy0;

    move-result-object p1

    invoke-interface {v3, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    :cond_14
    :goto_4
    return-object v0

    .line 113
    :pswitch_1a
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    check-cast v6, Lp/fye0;

    .line 114
    iget-object v1, v6, Lp/fye0;->d:Lp/eye0;

    sget-object v2, Lp/eye0;->a:Lp/eye0;

    if-ne v1, v2, :cond_15

    move v3, v5

    .line 115
    :cond_15
    new-instance v1, Lp/gwe0;

    .line 116
    iget-object v2, v6, Lp/fye0;->a:Lp/dye0;

    iget-boolean v2, v2, Lp/dye0;->c:Z

    .line 117
    invoke-direct {v1, v2}, Lp/gwe0;-><init>(Z)V

    .line 118
    new-instance v2, Lp/nse0;

    invoke-direct {v2, v3, v1, v4}, Lp/nse0;-><init>(ZLp/qwe0;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    return-object v0

    .line 120
    :pswitch_1b
    check-cast p1, Lp/ozl;

    invoke-virtual {p0, p1}, Lp/yp0;->c(Lp/ozl;)V

    return-object v0

    .line 121
    :pswitch_1c
    check-cast p1, Lp/ozl;

    invoke-virtual {p0, p1}, Lp/yp0;->c(Lp/ozl;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
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

.method public final invoke(Lp/r7z0;)V
    .locals 12

    const/4 p1, 0x0

    iget v0, p0, Lp/yp0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/yp0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lp/n3j;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v0, v2, Lp/n3j;->h:Ljava/lang/Object;

    check-cast v0, Lp/fyy0;

    iget-object v3, v2, Lp/n3j;->j:Ljava/lang/Object;

    check-cast v3, Lp/zp80;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v4, v3, Lp/zp80;->b:Lp/bxy0;

    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v6, "share_button"

    .line 125
    new-instance v11, Lp/cxy0;

    move-object v5, v11

    .line 126
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iput-boolean v1, v4, Lp/axy0;->j:Z

    .line 129
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 130
    new-instance v4, Lp/cyy0;

    .line 131
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v1, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 132
    iget-object v1, v3, Lp/zp80;->a:Lp/rwy0;

    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 135
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v1

    const-string v3, "ui_reveal"

    .line 136
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    const-string v3, "hit"

    .line 137
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 138
    iput v3, v1, Lp/swy0;->b:I

    .line 139
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 140
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 141
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 142
    iget-object v8, v0, Lp/trz;->a:Lp/eqz;

    .line 143
    iget-object v0, v2, Lp/n3j;->k:Ljava/lang/Object;

    check-cast v0, Lp/xqp;

    if-eqz v0, :cond_0

    .line 144
    iget-object p1, v2, Lp/n3j;->i:Ljava/lang/Object;

    check-cast p1, Lp/icq0;

    .line 145
    iget-object v5, v0, Lp/xqp;->b:Ljava/lang/String;

    .line 146
    iget-object v6, v0, Lp/xqp;->a:Ljava/lang/String;

    .line 147
    iget-object v7, v0, Lp/xqp;->q:Ljava/lang/String;

    .line 148
    iget-object v9, v0, Lp/xqp;->z:Lp/r2e0;

    sget-object v10, Lp/r2e0;->c:Lp/r2e0;

    move-object v4, p1

    check-cast v4, Lp/rcq0;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance p1, Lp/hcq0;

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lp/hcq0;-><init>(Lp/icq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/eqz;Lp/r2e0;Lp/r2e0;Lp/lof;)V

    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 151
    invoke-static {v0, p1}, Lp/y9m;->u0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    move-result-object p1

    sget-object v0, Lp/ve21;->a:Lp/ve21;

    sget-object v1, Lp/we21;->a:Lp/we21;

    .line 152
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 153
    iget-object v0, v2, Lp/n3j;->c:Lp/lym;

    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "entity"

    .line 154
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v2, Lp/lg11;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v0, v2, Lp/lg11;->e:Lp/a330;

    if-nez v0, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, v0, Lp/a330;->f:Lp/xqp;

    iget-object v0, v0, Lp/xqp;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    .line 158
    iget-object v2, v2, Lp/lg11;->b:Lp/kpl;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, p1, v1}, Lp/kpl;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
