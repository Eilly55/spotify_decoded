.class public final Lp/x0d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lpu;
.implements Lp/l9a0;
.implements Lp/sfh;


# instance fields
.field public final a:Lp/qou;

.field public final b:I

.field public final c:Lp/le8;

.field public final d:Lp/jqu;

.field public e:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Lp/ka3;

.field public h:Lp/iwh0;

.field public final i:Lp/au90;


# direct methods
.method public constructor <init>(Lp/qou;ILp/le8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x0d0;->a:Lp/qou;

    .line 5
    .line 6
    iput p2, p0, Lp/x0d0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/x0d0;->c:Lp/le8;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/x0d0;->d:Lp/jqu;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/x0d0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp/x0d0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    new-instance p2, Lp/ka3;

    .line 31
    .line 32
    const p3, 0x7f010027

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const v1, 0x7f010024

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, v1, p3}, Lp/ka3;-><init>(ZII)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lp/x0d0;->g:Lp/ka3;

    .line 43
    .line 44
    new-instance p2, Lp/w0d0;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lp/w0d0;-><init>(Lp/x0d0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lp/jqu;->c(Lp/fqu;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lp/au90;

    .line 53
    .line 54
    invoke-direct {p1}, Lp/di30;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp/x0d0;->i:Lp/au90;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp/nou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/ka3;Lp/iwh0;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p6

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p7

    .line 7
    invoke-virtual/range {v0 .. v5}, Lp/x0d0;->q(Lp/nou;Lp/ka3;ZLjava/lang/String;Lp/iwh0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/x0d0;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp/x0d0;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/x0d0;->h:Lp/iwh0;

    .line 2
    .line 3
    sget-object v1, Lp/fwh0;->a:Lp/fwh0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/x0d0;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/x0d0;->a:Lp/qou;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lp/x0d0;->d:Lp/jqu;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/jqu;->S()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lp/x0d0;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lp/x0d0;->h:Lp/iwh0;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lp/hqu;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, -0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v0, v2, v3, v4}, Lp/hqu;-><init>(Lp/jqu;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v4}, Lp/jqu;->y(Lp/gqu;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lp/jqu;->D()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/x0d0;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0}, Lp/wem;->u(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lp/x0d0;->i()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x0d0;->d:Lp/jqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jqu;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final e()Lp/nou;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/x0d0;->d:Lp/jqu;

    .line 2
    .line 3
    iget-object v0, v0, Lp/jqu;->c:Lp/ab21;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ab21;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lp/nou;

    .line 27
    .line 28
    invoke-virtual {v2}, Lp/nou;->l0()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lp/nou;

    .line 37
    .line 38
    return-object v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lp/nou;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/x0d0;->e()Lp/nou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/x0d0;->i:Lp/au90;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/x0d0;->a:Lp/qou;

    .line 2
    .line 3
    iget v1, p0, Lp/x0d0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp/x0d0;->h:Lp/iwh0;

    .line 13
    .line 14
    sget-object v2, Lp/fwh0;->a:Lp/fwh0;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/x0d0;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v2, 0x8

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/x0d0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/hac0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/x0d0;->e()Lp/nou;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lp/x0d0;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v3}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Lp/hac0;->a(Lp/nou;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/x0d0;->d:Lp/jqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/hqu;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const-string v3, "initial_backstack"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v0, v3, v2, v4}, Lp/hqu;-><init>(Lp/jqu;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Lp/jqu;->y(Lp/gqu;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lp/nou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/iwh0;)V
    .locals 6

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lp/x0d0;->g:Lp/ka3;

    .line 4
    .line 5
    :goto_0
    move-object v2, p2

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :goto_1
    const/4 v3, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lp/x0d0;->q(Lp/nou;Lp/ka3;ZLjava/lang/String;Lp/iwh0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp/x0d0;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1}, Lp/wem;->u(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lp/x0d0;->i()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Lp/nou;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Lp/kz5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lp/x0d0;->d:Lp/jqu;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, p0, v2}, Lp/kz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m()Lp/au90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x0d0;->i:Lp/au90;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Lp/nou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/iwh0;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Haven\'t got around to implementing yet"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x0d0;->d:Lp/jqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jqu;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final p()Lp/iwh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x0d0;->h:Lp/iwh0;

    return-object v0
.end method

.method public final q(Lp/nou;Lp/ka3;ZLjava/lang/String;Lp/iwh0;)V
    .locals 3

    .line 1
    iput-object p5, p0, Lp/x0d0;->h:Lp/iwh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/x0d0;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/x0d0;->d:Lp/jqu;

    .line 7
    .line 8
    invoke-static {v0, v0}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lp/fwh0;->a:Lp/fwh0;

    .line 13
    .line 14
    invoke-static {p5, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    new-instance p2, Lp/wf50;

    .line 22
    .line 23
    const/16 p3, 0xd

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Lp/wf50;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lp/x0d0;->c:Lp/le8;

    .line 29
    .line 30
    check-cast p3, Lp/ylj;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p4, p2}, Lp/ylj;->c(Lp/nou;Ljava/lang/String;Lp/g3v;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget p4, p2, Lp/ka3;->b:I

    .line 39
    .line 40
    iget p2, p2, Lp/ka3;->c:I

    .line 41
    .line 42
    invoke-virtual {v1, p4, p2, v2, v2}, Lp/uk6;->m(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget p2, p0, Lp/x0d0;->b:I

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-virtual {v1, p2, p1, p4}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lp/jqu;->I()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p4, "initial_backstack"

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, p4}, Lp/uk6;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {v1, v2}, Lp/uk6;->e(Z)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lp/jqu;->D()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
