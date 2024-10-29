.class public final Lp/lzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rbr0;


# instance fields
.field public final a:Lp/mzk;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lp/kba0;

.field public final d:Lp/glz0;

.field public final e:Lp/qzk;

.field public final f:Lp/bsi;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lp/jym;

.field public final j:Lp/jym;

.field public k:Z


# direct methods
.method public constructor <init>(Lp/mzk;Lio/reactivex/rxjava3/core/Observable;Lp/kba0;Lp/glz0;Lp/qzk;Lp/bsi;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lzk;->a:Lp/mzk;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lzk;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lzk;->c:Lp/kba0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lzk;->d:Lp/glz0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/lzk;->e:Lp/qzk;

    .line 13
    .line 14
    iput-object p6, p0, Lp/lzk;->f:Lp/bsi;

    .line 15
    .line 16
    iput-object p7, p0, Lp/lzk;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/lzk;->h:Z

    .line 19
    .line 20
    new-instance p1, Lp/jym;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/lzk;->i:Lp/jym;

    .line 26
    .line 27
    new-instance p1, Lp/jym;

    .line 28
    .line 29
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/lzk;->j:Lp/jym;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lzk;->j:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/lzk;->i:Lp/jym;

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
    iget-object v0, p0, Lp/lzk;->a:Lp/mzk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mzk;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    new-instance v1, Lp/kzk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lp/kzk;-><init>(Lp/lzk;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/lzk;->j:Lp/jym;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/kzk;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lp/kzk;-><init>(Lp/lzk;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp/lzk;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lp/lzk;->i:Lp/jym;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
