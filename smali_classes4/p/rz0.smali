.class public final Lp/rz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rx01;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/k530;

.field public final c:Lp/g54;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Lp/hd9;

.field public final f:Lp/oc20;


# direct methods
.method public constructor <init>(Lcom/spotify/music/SpotifyMainActivity;Lp/k530;Lp/g54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rz0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rz0;->b:Lp/k530;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rz0;->c:Lp/g54;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/rz0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/rz0;->e:Lp/hd9;

    .line 21
    .line 22
    new-instance p1, Lp/oc20;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {p1, p0, p2}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/rz0;->f:Lp/oc20;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rz0;->e:Lp/hd9;

    return-object v0
.end method

.method public final synthetic h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lp/a330;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/zr20;

    .line 3
    .line 4
    sget-object v1, Lp/zr20;->c:Lp/zr20;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lp/zr20;->f:Lp/zr20;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/a330;->b([Lp/zr20;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    rsub-int/lit8 p1, p1, 0x1e

    .line 19
    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lp/rz0;->b:Lp/k530;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lp/fk20;->a:Lp/fk20;

    .line 29
    .line 30
    iput-object p1, v0, Lp/k530;->g:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/k530;->A()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lp/ek20;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lp/ek20;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lp/k530;->g:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/k530;->A()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lp/rz0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic l()Lp/cv90;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rz0;->f:Lp/oc20;

    return-object v0
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
