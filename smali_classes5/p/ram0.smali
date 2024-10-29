.class public final Lp/ram0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final X:Lp/lym;

.field public final Y:Lp/ou70;

.field public final a:Lp/qou;

.field public final b:Lp/vqs0;

.field public final c:Lp/k330;

.field public final d:Lp/o3q;

.field public final e:Lp/tn21;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final t:Lp/u4c0;


# direct methods
.method public constructor <init>(Lp/qou;Lp/vqs0;Lp/k330;Lp/o3q;Lp/tn21;Lio/reactivex/rxjava3/core/Scheduler;Lp/g011;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/u4c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ram0;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ram0;->b:Lp/vqs0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ram0;->c:Lp/k330;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ram0;->d:Lp/o3q;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ram0;->e:Lp/tn21;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ram0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p8, p0, Lp/ram0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lp/ram0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lp/ram0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lp/ram0;->t:Lp/u4c0;

    .line 23
    .line 24
    new-instance p2, Lp/lym;

    .line 25
    .line 26
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lp/ram0;->X:Lp/lym;

    .line 30
    .line 31
    new-instance p2, Lp/ou70;

    .line 32
    .line 33
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 34
    .line 35
    iget-object p4, p7, Lp/g011;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p2, p3, p4}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp/ram0;->Y:Lp/ou70;

    .line 41
    .line 42
    new-instance p2, Lp/jyp0;

    .line 43
    .line 44
    const/4 p3, 0x6

    .line 45
    invoke-direct {p2, p0, p3}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ram0;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/ram0;->c:Lp/k330;

    .line 8
    .line 9
    check-cast v1, Lp/m330;

    .line 10
    .line 11
    iget-object v2, p0, Lp/ram0;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lp/m330;->g(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/pam0;->b:Lp/pam0;

    .line 18
    .line 19
    sget-object v3, Lp/pam0;->c:Lp/pam0;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lp/ram0;->X:Lp/lym;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 31
    .line 32
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lp/ram0;->d:Lp/o3q;

    .line 37
    .line 38
    check-cast v3, Lp/r3q;

    .line 39
    .line 40
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Lp/r3q;->a(Lp/wr20;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lp/ram0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v3, 0xc8

    .line 55
    .line 56
    invoke-static {v0, v3, v4, v2}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lp/qam0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v3}, Lp/qam0;-><init>(Lp/ram0;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lp/qam0;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v3, p0, v4}, Lp/qam0;-><init>(Lp/ram0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final getInteractionEvent()Lp/dyy0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/ram0;->Y:Lp/ou70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v1, v0, Lp/ou70;->b:Lp/bxy0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v2, "remove_from_playlist_item"

    .line 17
    .line 18
    new-instance v8, Lp/cxy0;

    .line 19
    .line 20
    move-object v1, v8

    .line 21
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v7, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lp/cyy0;

    .line 37
    .line 38
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 42
    .line 43
    iget-object v0, v0, Lp/ou70;->a:Lp/rwy0;

    .line 44
    .line 45
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 56
    .line 57
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "remove_item_from_playlist"

    .line 64
    .line 65
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "hit"

    .line 68
    .line 69
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    iput v1, v0, Lp/swy0;->b:I

    .line 73
    .line 74
    const-string v1, "item_to_be_removed_from_playlist"

    .line 75
    .line 76
    iget-object v3, p0, Lp/ram0;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "playlist"

    .line 82
    .line 83
    iget-object v3, p0, Lp/ram0;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 93
    .line 94
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/dyy0;

    .line 99
    .line 100
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    const v1, 0x7f0b0452

    .line 4
    .line 5
    .line 6
    new-instance v2, Lp/ndf;

    .line 7
    .line 8
    const v0, 0x7f130535

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lp/ndf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lp/mdf;

    .line 15
    .line 16
    const v0, 0x7f0802a7

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0}, Lp/mdf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    new-instance v7, Lp/fdf;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v7, v0}, Lp/fdf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v8, 0x78

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 35
    .line 36
    .line 37
    return-object v9
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lp/ram0;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "spotify:playlist:37i9dQZF1FgnTBfUlzkeKt"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp/ram0;->t:Lp/u4c0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    instance-of p1, p1, Lp/b4c0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lp/uc01;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Lp/uc01;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lp/oam0;->a:Lp/oam0;

    .line 28
    .line 29
    iget-object v2, p0, Lp/ram0;->e:Lp/tn21;

    .line 30
    .line 31
    iget-object v2, v2, Lp/tn21;->a:Landroid/content/Context;

    .line 32
    .line 33
    const v3, 0x7f131aba

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f131ab9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2, v3, v4}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-boolean v0, v3, Lp/huv;->e:Z

    .line 52
    .line 53
    const v4, 0x7f131ab8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lp/dta0;

    .line 61
    .line 62
    invoke-direct {v5, v0, p1}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v3, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iput-object v5, v3, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    .line 69
    const p1, 0x7f131ab7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Lp/dta0;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v3, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iput-object v2, v3, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v3}, Lp/huv;->a()Lp/kuv;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lp/ram0;->a()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
