.class public final Lp/y41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lh40;


# instance fields
.field public final a:Lp/x41;

.field public final b:Lp/o011;


# direct methods
.method public constructor <init>(Lp/x41;Lp/o011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y41;->a:Lp/x41;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y41;->b:Lp/o011;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y41;->a:Lp/x41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/x41;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lp/x41;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lp/x41;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lp/x41;->m:Lp/w41;

    .line 14
    .line 15
    iget-object v2, v0, Lp/x41;->j:Lp/z5d0;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lp/x41;->i:Lp/jym;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/y41;->b:Lp/o011;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/o011;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/y41;->a:Lp/x41;

    .line 2
    .line 3
    iget-object v1, v0, Lp/x41;->f:Lp/pbn0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/pbn0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/se;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v0, v3}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lp/x41;->i:Lp/jym;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Lp/x41;->e:Z

    .line 25
    .line 26
    iget-object v2, v0, Lp/x41;->m:Lp/w41;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v0, Lp/x41;->h:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lp/x41;->h:Z

    .line 36
    .line 37
    iget-object v0, v0, Lp/x41;->j:Lp/z5d0;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v1, v0, Lp/x41;->h:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lp/x41;->h:Z

    .line 49
    .line 50
    iget-object v0, v0, Lp/x41;->j:Lp/z5d0;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/y41;->b:Lp/o011;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/o011;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
