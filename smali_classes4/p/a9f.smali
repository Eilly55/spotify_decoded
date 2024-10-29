.class public final Lp/a9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/av20;


# instance fields
.field public final a:Lp/uup;

.field public final b:Lp/bdf;

.field public final c:Ljava/lang/String;

.field public final d:Lp/wbf;

.field public final e:Lp/ov20;

.field public final f:Ljava/util/List;

.field public final g:Lp/jym;


# direct methods
.method public constructor <init>(Lp/uup;Lp/bdf;Ljava/lang/String;Lp/wbf;Lp/qv20;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a9f;->a:Lp/uup;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a9f;->b:Lp/bdf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a9f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/a9f;->d:Lp/wbf;

    .line 11
    .line 12
    iput-object p5, p0, Lp/a9f;->e:Lp/ov20;

    .line 13
    .line 14
    iput-object p6, p0, Lp/a9f;->f:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/a9f;->g:Lp/jym;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/a9f;->g:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/a9f;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/ydf;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/ydf;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lp/a9f;->d:Lp/wbf;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/wbf;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/a9f;->a:Lp/uup;

    .line 2
    .line 3
    iget-object v0, v0, Lp/uup;->b:Lp/muk0;

    .line 4
    .line 5
    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/y8f;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lp/y8f;-><init>(Lp/a9f;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/z8f;->a:Lp/z8f;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lp/a9f;->g:Lp/jym;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/a9f;->d:Lp/wbf;

    .line 28
    .line 29
    invoke-interface {v0}, Lp/wbf;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/a9f;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp/ydf;

    .line 49
    .line 50
    invoke-interface {v1}, Lp/ydf;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
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

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
