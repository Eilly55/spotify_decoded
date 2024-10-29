.class public final Lp/nyn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xvu0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/List;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lp/z5q0;

.field public final g:Lp/p5q0;

.field public final h:I

.field public i:Lp/vgl;

.field public final j:Lp/nsn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nyn0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nyn0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nyn0;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nyn0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp/nyn0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lp/nyn0;->f:Lp/z5q0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/nyn0;->g:Lp/p5q0;

    .line 17
    .line 18
    iput p8, p0, Lp/nyn0;->h:I

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lp/myn0;

    .line 39
    .line 40
    check-cast p4, Lp/lyn0;

    .line 41
    .line 42
    iget-object p4, p4, Lp/lyn0;->d:Lp/nsn;

    .line 43
    .line 44
    instance-of p5, p4, Lp/gwu0;

    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    sget-object p1, Lp/gwu0;->h:Lp/gwu0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of p5, p4, Lp/fwu0;

    .line 52
    .line 53
    if-eqz p5, :cond_0

    .line 54
    .line 55
    check-cast p4, Lp/fwu0;

    .line 56
    .line 57
    iget-object p5, p4, Lp/fwu0;->i:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iget-wide p6, p4, Lp/fwu0;->h:J

    .line 60
    .line 61
    invoke-virtual {p5, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p4

    .line 65
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lp/fwu0;

    .line 71
    .line 72
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-direct {p1, p2, p3, p4}, Lp/fwu0;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iput-object p1, p0, Lp/nyn0;->j:Lp/nsn;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nyn0;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/myn0;

    .line 20
    .line 21
    check-cast v1, Lp/lyn0;

    .line 22
    .line 23
    iget-object v2, v1, Lp/lyn0;->a:Ljava/util/List;

    .line 24
    .line 25
    iget v1, v1, Lp/lyn0;->b:I

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/byn0;

    .line 32
    .line 33
    invoke-interface {v1}, Lp/byn0;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nyn0;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/myn0;

    .line 20
    .line 21
    check-cast v1, Lp/lyn0;

    .line 22
    .line 23
    iget-object v2, v1, Lp/lyn0;->a:Ljava/util/List;

    .line 24
    .line 25
    iget v1, v1, Lp/lyn0;->b:I

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/byn0;

    .line 32
    .line 33
    invoke-interface {v1}, Lp/byn0;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final c(Lp/cwu0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nyn0;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/myn0;

    .line 20
    .line 21
    check-cast v1, Lp/lyn0;

    .line 22
    .line 23
    iput-object p1, v1, Lp/lyn0;->c:Lp/cwu0;

    .line 24
    .line 25
    iget-object v2, v1, Lp/lyn0;->a:Ljava/util/List;

    .line 26
    .line 27
    iget v1, v1, Lp/lyn0;->b:I

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp/byn0;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lp/byn0;->c(Lp/cwu0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nyn0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nyn0;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/myn0;

    .line 20
    .line 21
    check-cast v1, Lp/lyn0;

    .line 22
    .line 23
    iget-object v1, v1, Lp/lyn0;->a:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lp/byn0;

    .line 42
    .line 43
    invoke-interface {v2}, Lp/byn0;->dispose()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lp/nyn0;->i:Lp/vgl;

    .line 49
    .line 50
    return-void
.end method

.method public final e()Lp/p5q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nyn0;->g:Lp/p5q0;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nyn0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lp/z5q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nyn0;->f:Lp/z5q0;

    return-object v0
.end method

.method public final getDuration()Lp/nsn;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nyn0;->j:Lp/nsn;

    return-object v0
.end method

.method public final h(Lp/vgl;Lp/boz0;)Landroid/view/View;
    .locals 4

    .line 1
    iput-object p1, p0, Lp/nyn0;->i:Lp/vgl;

    .line 2
    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lp/nyn0;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v1, v1, v0}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lp/nyn0;->h:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/nyn0;->b:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lp/myn0;

    .line 38
    .line 39
    check-cast v2, Lp/lyn0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, v2, Lp/lyn0;->b:I

    .line 43
    .line 44
    iget-object v2, v2, Lp/lyn0;->a:Ljava/util/List;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lp/byn0;

    .line 63
    .line 64
    invoke-interface {v3, v0, p1, p2}, Lp/byn0;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Lp/vgl;Lp/boz0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nyn0;->i:Lp/vgl;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "playCommandHandler"

    .line 7
    .line 8
    iget-object v0, v0, Lp/vgl;->a:Lp/j75;

    .line 9
    .line 10
    iget-object v3, p0, Lp/nyn0;->c:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    check-cast v0, Lp/js80;

    .line 15
    .line 16
    iget-object v0, v0, Lp/js80;->f:Lp/cjg;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lp/zwe0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v3, v2}, Lp/zwe0;-><init>(Landroid/net/Uri;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp/cjg;->o(Lp/hxe0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    check-cast v0, Lp/js80;

    .line 35
    .line 36
    iget-object v0, v0, Lp/js80;->f:Lp/cjg;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v1, Lp/dxe0;->a:Lp/dxe0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lp/cjg;->o(Lp/hxe0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Lp/nyn0;->b:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lp/myn0;

    .line 69
    .line 70
    check-cast v1, Lp/lyn0;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput v2, v1, Lp/lyn0;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lp/lyn0;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method
