.class public final Lp/lam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final a:Lp/qt1;

.field public final b:Ljava/lang/String;

.field public final c:Lp/ou70;

.field public final d:Lp/lym;


# direct methods
.method public constructor <init>(Lp/qou;Lp/qt1;Lp/g011;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/lam0;->a:Lp/qt1;

    .line 5
    .line 6
    iput-object p4, p0, Lp/lam0;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Lp/ou70;

    .line 9
    .line 10
    iget-object p3, p3, Lp/g011;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lp/ou70;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/lam0;->c:Lp/ou70;

    .line 16
    .line 17
    new-instance p2, Lp/lym;

    .line 18
    .line 19
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp/lam0;->d:Lp/lym;

    .line 23
    .line 24
    new-instance p2, Lp/abm;

    .line 25
    .line 26
    const/16 p3, 0x9

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/lam0;->c:Lp/ou70;

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
    iget-object v3, p0, Lp/lam0;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "playlist"

    .line 79
    .line 80
    const-string v5, "spotify:collection:tracks"

    .line 81
    .line 82
    invoke-static {v0, v3, v1, v5, v4}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 87
    .line 88
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lp/dyy0;

    .line 93
    .line 94
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    const v1, 0x7f0b043f

    .line 4
    .line 5
    .line 6
    new-instance v2, Lp/ndf;

    .line 7
    .line 8
    const v0, 0x7f1300dc

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
    .locals 3

    .line 1
    iget-object p1, p0, Lp/lam0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/lam0;->a:Lp/qt1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/qt1;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lp/kam0;->a:Lp/kam0;

    .line 14
    .line 15
    new-instance v1, Lp/tch;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lp/lam0;->d:Lp/lym;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
