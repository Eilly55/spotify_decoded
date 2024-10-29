.class public final Lp/p2g0;
.super Lp/n2g0;
.source "SourceFile"


# instance fields
.field public final a:Lp/wkk0;

.field public final b:Lp/w56;

.field public final c:Lp/lhd0;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:Lp/g3v;

.field public final f:Lp/j3v;

.field public final g:Lp/jym;

.field public h:Lp/btm0;


# direct methods
.method public constructor <init>(Lp/wkk0;Lp/w56;Lp/lhd0;Lio/reactivex/rxjava3/core/Single;Lp/g9g0;Lp/d9g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p2g0;->a:Lp/wkk0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p2g0;->b:Lp/w56;

    .line 7
    .line 8
    iput-object p3, p0, Lp/p2g0;->c:Lp/lhd0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/p2g0;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, Lp/p2g0;->e:Lp/g3v;

    .line 13
    .line 14
    iput-object p6, p0, Lp/p2g0;->f:Lp/j3v;

    .line 15
    .line 16
    new-instance p1, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/p2g0;->g:Lp/jym;

    .line 22
    .line 23
    sget-object p1, Lp/wsm0;->a:Lp/wsm0;

    .line 24
    .line 25
    iput-object p1, p0, Lp/p2g0;->h:Lp/btm0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/p2g0;->f:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/p2g0;->b:Lp/w56;

    .line 7
    .line 8
    check-cast v0, Lp/x56;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "key_auto_play_provider_parameters"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/v330;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-object v1, v0, Lp/x56;->a:Lp/v330;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lp/p2g0;->c:Lp/lhd0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "key_parameters_holder_parameters"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/v330;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iput-object v1, v0, Lp/lhd0;->a:Lp/v330;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lp/p2g0;->a:Lp/wkk0;

    .line 43
    .line 44
    check-cast v0, Lp/alk0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-class v1, Lp/alk0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v0, Lp/alk0;->d:J

    .line 62
    .line 63
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/k140;->reportLoading()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/o2g0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lp/o2g0;-><init>(Lp/p2g0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/o2g0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lp/o2g0;-><init>(Lp/p2g0;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lp/p2g0;->d:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lp/p2g0;->g:Lp/jym;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2g0;->g:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/p2g0;->e:Lp/g3v;

    .line 7
    .line 8
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/p2g0;->b:Lp/w56;

    .line 18
    .line 19
    check-cast v1, Lp/x56;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "key_auto_play_provider_parameters"

    .line 30
    .line 31
    iget-object v1, v1, Lp/x56;->a:Lp/v330;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lp/p2g0;->c:Lp/lhd0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "key_parameters_holder_parameters"

    .line 50
    .line 51
    iget-object v1, v1, Lp/lhd0;->a:Lp/v330;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lp/p2g0;->a:Lp/wkk0;

    .line 60
    .line 61
    check-cast v1, Lp/alk0;

    .line 62
    .line 63
    const-class v2, Lp/alk0;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v3, v1, Lp/alk0;->d:J

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
