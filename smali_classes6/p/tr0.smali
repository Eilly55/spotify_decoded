.class public final Lp/tr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qr0;


# instance fields
.field public final a:Lp/lw0;

.field public final b:Lp/fr0;

.field public final c:Lp/a23;

.field public final d:Lp/j3v;

.field public final e:Lp/zup;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/w2q;

.field public final h:Lp/lym;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/lw0;Lp/fr0;Lp/a23;Lp/j3v;Lp/zup;Lio/reactivex/rxjava3/core/Scheduler;Lp/w2q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tr0;->a:Lp/lw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tr0;->b:Lp/fr0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tr0;->c:Lp/a23;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tr0;->d:Lp/j3v;

    .line 11
    .line 12
    iput-object p5, p0, Lp/tr0;->e:Lp/zup;

    .line 13
    .line 14
    iput-object p6, p0, Lp/tr0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p7, p0, Lp/tr0;->g:Lp/w2q;

    .line 17
    .line 18
    new-instance p1, Lp/lym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/tr0;->h:Lp/lym;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lp/ayt0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tr0;->c:Lp/a23;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/a23;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lp/ayt0;->a:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/a23;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "intent"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/tr0;->c:Lp/a23;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/a23;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lp/a23;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lp/tr0;->d:Lp/j3v;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    iget-object v1, p0, Lp/tr0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lp/rr0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2, p0, p1}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lp/q41;

    .line 54
    .line 55
    const/16 v3, 0x1d

    .line 56
    .line 57
    invoke-direct {v2, p1, v3}, Lp/q41;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lp/tr0;->h:Lp/lym;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tr0;->h:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/tr0;->c:Lp/a23;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/a23;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lp/tr0;->b:Lp/fr0;

    .line 16
    .line 17
    check-cast v0, Lp/gr0;

    .line 18
    .line 19
    iget-object v1, v0, Lp/gr0;->f:Lp/lym;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/gr0;->g:Lp/kr1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/ig3;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lp/gr0;->g:Lp/kr1;

    .line 33
    .line 34
    return-void
.end method
