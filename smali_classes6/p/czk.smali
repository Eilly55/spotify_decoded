.class public final Lp/czk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rbr0;


# instance fields
.field public final a:Lp/ezk;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Ljava/lang/String;

.field public final d:Lp/edg0;

.field public final e:Lp/j80;

.field public final f:Lp/kba0;

.field public final g:Lp/jym;

.field public final h:Lp/jym;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/ezk;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lp/edg0;Lp/j80;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/czk;->a:Lp/ezk;

    .line 5
    .line 6
    iput-object p2, p0, Lp/czk;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/czk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/czk;->d:Lp/edg0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/czk;->e:Lp/j80;

    .line 13
    .line 14
    iput-object p6, p0, Lp/czk;->f:Lp/kba0;

    .line 15
    .line 16
    new-instance p1, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/czk;->g:Lp/jym;

    .line 22
    .line 23
    new-instance p1, Lp/jym;

    .line 24
    .line 25
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/czk;->h:Lp/jym;

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    iput-object p1, p0, Lp/czk;->j:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/czk;->g:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/czk;->h:Lp/jym;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lp/bzk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/bzk;-><init>(Lp/czk;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/czk;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/czk;->g:Lp/jym;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/czk;->a:Lp/ezk;

    .line 19
    .line 20
    iget-object v0, v0, Lp/ezk;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    new-instance v1, Lp/bzk;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lp/bzk;-><init>(Lp/czk;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lp/czk;->h:Lp/jym;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
