.class public final Lp/at7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final X:Landroid/view/View;

.field public final Y:Lp/lym;

.field public final Z:Lp/ou70;

.field public final a:Lp/qou;

.field public final b:Lp/bvd;

.field public final c:Lp/nt7;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/vqs0;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final t:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/qou;Lp/bvd;Lp/nt7;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/vqs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/zf30;Landroid/view/View;Lp/g011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/at7;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/at7;->b:Lp/bvd;

    .line 7
    .line 8
    iput-object p3, p0, Lp/at7;->c:Lp/nt7;

    .line 9
    .line 10
    iput-object p4, p0, Lp/at7;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/at7;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p6, p0, Lp/at7;->f:Lp/vqs0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/at7;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lp/at7;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lp/at7;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lp/at7;->t:Lp/g3v;

    .line 23
    .line 24
    iput-object p11, p0, Lp/at7;->X:Landroid/view/View;

    .line 25
    .line 26
    new-instance p2, Lp/lym;

    .line 27
    .line 28
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/at7;->Y:Lp/lym;

    .line 32
    .line 33
    new-instance p2, Lp/ou70;

    .line 34
    .line 35
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 36
    .line 37
    iget-object p4, p12, Lp/g011;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p2, p3, p4}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lp/at7;->Z:Lp/ou70;

    .line 43
    .line 44
    new-instance p2, Lp/jyp0;

    .line 45
    .line 46
    const/16 p3, 0xb

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 10

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/at7;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lp/bd0;->p(Ljava/lang/String;)Lp/ayt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/at7;->Z:Lp/ou70;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lp/ou70;->b:Lp/bxy0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v4, "block_comment_author_item"

    .line 29
    .line 30
    new-instance v9, Lp/cxy0;

    .line 31
    .line 32
    move-object v3, v9

    .line 33
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_0
    new-instance v3, Lp/cyy0;

    .line 53
    .line 54
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 58
    .line 59
    iget-object v1, v1, Lp/ou70;->a:Lp/rwy0;

    .line 60
    .line 61
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 72
    .line 73
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 74
    .line 75
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "block_user"

    .line 80
    .line 81
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "hit"

    .line 84
    .line 85
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iput v2, v1, Lp/swy0;->b:I

    .line 89
    .line 90
    const-string v2, "user_to_be_blocked"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 100
    .line 101
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp/dyy0;

    .line 106
    .line 107
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    const v1, 0x7f0b0e40

    .line 4
    .line 5
    .line 6
    new-instance v2, Lp/ndf;

    .line 7
    .line 8
    const v0, 0x7f1303cd

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
    const v0, 0x7f0802a2

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
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x78

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 30
    .line 31
    .line 32
    return-object v9
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/at7;->i:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const v3, 0x7f130247

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lp/at7;->a:Lp/qou;

    .line 13
    .line 14
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, p1, v1

    .line 21
    .line 22
    const v1, 0x7f130245

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v1, 0x7f130244

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f130246

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lp/bga;

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    invoke-direct {v3, p0, v4}, Lp/bga;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lp/zs7;->a:Lp/zs7;

    .line 51
    .line 52
    iget-object v6, p0, Lp/at7;->b:Lp/bvd;

    .line 53
    .line 54
    iget-object v6, v6, Lp/bvd;->a:Lp/qou;

    .line 55
    .line 56
    invoke-static {v6, v0, p1}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lp/dta0;

    .line 61
    .line 62
    const/16 v6, 0xf

    .line 63
    .line 64
    invoke-direct {v0, v6, v3}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput-object v0, p1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 70
    .line 71
    new-instance v0, Lp/dta0;

    .line 72
    .line 73
    invoke-direct {v0, v4, v5}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput-object v0, p1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 79
    .line 80
    invoke-virtual {p1}, Lp/huv;->a()Lp/kuv;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
