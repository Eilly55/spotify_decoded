.class public final Lp/ead0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mad0;


# instance fields
.field public final a:Lp/f3e0;

.field public final b:Lp/h1w0;

.field public final c:Lp/y6d0;

.field public final d:Lp/gmj0;

.field public final e:Lp/h1w0;

.field public final synthetic f:Lp/had0;


# direct methods
.method public constructor <init>(Lp/had0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ead0;->f:Lp/had0;

    .line 5
    .line 6
    new-instance v0, Lp/f3e0;

    .line 7
    .line 8
    iget-object v1, p1, Lp/had0;->a:Lp/e;

    .line 9
    .line 10
    iget-object v2, v1, Lp/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lp/g3v;

    .line 13
    .line 14
    iget-object v3, p1, Lp/had0;->X:Lp/fad0;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Lp/f3e0;-><init>(Lp/g3v;Lp/x20;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp/ead0;->a:Lp/f3e0;

    .line 20
    .line 21
    new-instance v0, Lp/dad0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, p1, v2}, Lp/dad0;-><init>(Lp/had0;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/h1w0;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lp/ead0;->b:Lp/h1w0;

    .line 33
    .line 34
    iget-object v0, v1, Lp/e;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/y6d0;

    .line 37
    .line 38
    iput-object v0, p0, Lp/ead0;->c:Lp/y6d0;

    .line 39
    .line 40
    iget-object v0, p1, Lp/had0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Flowable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lp/gmj0;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lp/ead0;->d:Lp/gmj0;

    .line 52
    .line 53
    new-instance v0, Lp/dad0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p1, v1}, Lp/dad0;-><init>(Lp/had0;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lp/h1w0;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lp/ead0;->e:Lp/h1w0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lp/f30;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ead0;->f:Lp/had0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/had0;->a:Lp/e;

    .line 4
    .line 5
    iget-object v0, v0, Lp/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/g3v;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    instance-of v1, v0, Lp/wqu;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lp/wqu;

    .line 20
    .line 21
    check-cast v0, Lcom/spotify/music/SpotifyMainActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/spotify/music/SpotifyMainActivity;->s0()Lp/esl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v0, Lp/f30;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final b()Lp/stm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ead0;->c:Lp/y6d0;

    return-object v0
.end method

.method public final c()Lp/wun0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ead0;->f:Lp/had0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/had0;->e:Lp/wun0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lp/x420;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ead0;->f:Lp/had0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/had0;->d:Lp/x420;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lp/e9c0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ead0;->f:Lp/had0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/had0;->a:Lp/e;

    .line 4
    .line 5
    iget-object v1, v1, Lp/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/u9c0;

    .line 8
    .line 9
    invoke-interface {v1}, Lp/u9c0;->F()Lp/r9c0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lp/had0;->d:Lp/x420;

    .line 14
    .line 15
    new-instance v3, Lp/h9c0;

    .line 16
    .line 17
    iget-object v4, v0, Lp/had0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    iget-object v0, v0, Lp/had0;->i:Lp/lym;

    .line 20
    .line 21
    invoke-direct {v3, p1, v4, v0}, Lp/h9c0;-><init>(Lp/e9c0;Lio/reactivex/rxjava3/core/Observable;Lp/lym;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lp/j3v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ead0;->f:Lp/had0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/had0;->t:Lp/fad0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/had0;->a:Lp/e;

    .line 6
    .line 7
    iget-object v0, v0, Lp/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/g3v;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lp/fad0;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()Lp/d2d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ead0;->f:Lp/had0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/had0;->b:Lp/e7d0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/e7d0;->e:Lp/h1w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/m4d0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/m4d0;->d:Lp/l4d0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getContentInsets()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ead0;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/di30;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lp/wtm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ead0;->b:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/bwm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ead0;->d:Lp/gmj0;

    return-object v0
.end method

.method public final j()Lp/a3e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ead0;->a:Lp/f3e0;

    return-object v0
.end method
