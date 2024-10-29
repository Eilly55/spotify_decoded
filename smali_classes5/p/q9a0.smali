.class public final Lp/q9a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l9a0;
.implements Lp/sfh;
.implements Lp/lpu;
.implements Lp/v9c0;
.implements Lp/uou;
.implements Lp/usu;
.implements Lp/naa0;
.implements Lp/bf50;


# instance fields
.field public final X:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final Y:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final Z:Ljava/util/ArrayDeque;

.field public final a:Lp/qou;

.field public final b:I

.field public final c:I

.field public final d:Lp/oaa0;

.field public final e:Lp/bba0;

.field public final f:Lp/zp90;

.field public final g:Lp/s5d0;

.field public final h:Lp/le8;

.field public final i:Lp/jqu;

.field public final o0:Ljava/util/ArrayDeque;

.field public p0:Lp/d8a0;

.field public q0:Lp/d8a0;

.field public final r0:Lp/au90;

.field public final s0:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lp/qou;IILp/oaa0;Lp/bba0;Lp/zp90;Lp/s5d0;Lp/e10;Lp/le8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q9a0;->a:Lp/qou;

    .line 5
    .line 6
    iput p2, p0, Lp/q9a0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp/q9a0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp/q9a0;->d:Lp/oaa0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/q9a0;->e:Lp/bba0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/q9a0;->f:Lp/zp90;

    .line 15
    .line 16
    iput-object p7, p0, Lp/q9a0;->g:Lp/s5d0;

    .line 17
    .line 18
    iput-object p9, p0, Lp/q9a0;->h:Lp/le8;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lp/q9a0;->i:Lp/jqu;

    .line 25
    .line 26
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/q9a0;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lp/q9a0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lp/q9a0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lp/q9a0;->Z:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lp/q9a0;->o0:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    new-instance p2, Lp/au90;

    .line 62
    .line 63
    invoke-direct {p2}, Lp/di30;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lp/q9a0;->r0:Lp/au90;

    .line 67
    .line 68
    check-cast p8, Lp/h10;

    .line 69
    .line 70
    iget-object p2, p8, Lp/h10;->a:Lp/m37;

    .line 71
    .line 72
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Lp/g10;

    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    invoke-direct {p3, p1, p4}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lp/q9a0;->s0:Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    return-void
.end method

.method public static B(Lp/q9a0;Lp/uk6;Lp/n9a0;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lp/o9a0;->c:Lp/o9a0;

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lp/q9a0;->q0:Lp/d8a0;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-object v1, p3, Lp/d8a0;->b:Lp/ab21;

    .line 12
    .line 13
    iget-object v1, v1, Lp/ab21;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp/iwh0;

    .line 16
    .line 17
    instance-of v1, v1, Lp/fwh0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lp/m9a0;

    .line 23
    .line 24
    iget-object v1, p0, Lp/q9a0;->h:Lp/le8;

    .line 25
    .line 26
    invoke-direct {p1, v1, v0}, Lp/m9a0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lp/m9a0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lp/q9a0;->q0:Lp/d8a0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p3, Lp/d8a0;->a:Lp/nou;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/nou;->l0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lp/p9a0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p1, p3, v1}, Lp/p9a0;-><init>(Lp/uk6;Lp/d8a0;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lp/p9a0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lp/q9a0;->q0:Lp/d8a0;

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public static C(Lp/q9a0;Lp/uk6;Lp/ka3;ZLp/iwh0;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p3, v2

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    move-object p4, v1

    .line 18
    :cond_2
    iget-object p0, p0, Lp/q9a0;->f:Lp/zp90;

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/zp90;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    instance-of p0, p4, Lp/hwh0;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    check-cast p4, Lp/hwh0;

    .line 31
    .line 32
    iget-object p0, p4, Lp/hwh0;->b:Lp/n93;

    .line 33
    .line 34
    iget p2, p0, Lp/n93;->a:I

    .line 35
    .line 36
    iget p0, p0, Lp/n93;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, p0, v2, v2}, Lp/uk6;->m(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-boolean p0, p2, Lp/ka3;->a:Z

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    if-ne p0, p4, :cond_4

    .line 48
    .line 49
    iget p0, p2, Lp/ka3;->b:I

    .line 50
    .line 51
    invoke-virtual {p1, p0, v2, v2, v2}, Lp/uk6;->m(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz p3, :cond_5

    .line 56
    .line 57
    const p0, 0x7f010024

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v2, v2, v2}, Lp/uk6;->m(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_0
    return-void
.end method

.method public static final q(Lp/q9a0;Lp/d8a0;Ljava/util/ArrayDeque;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/on6;

    .line 5
    .line 6
    sget-object v1, Lp/vru;->e:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iget-object v1, p1, Lp/d8a0;->a:Lp/nou;

    .line 9
    .line 10
    new-instance v2, Lp/vru;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object p0, p0, Lp/q9a0;->i:Lp/jqu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp/jqu;->d0(Lp/nou;)Lp/mou;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v1, v1, Lp/nou;->f:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-direct {v2, v3, p0, v1, v4}, Lp/vru;-><init>(Ljava/lang/Class;Lp/mou;Landroid/os/Bundle;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lp/d8a0;->b:Lp/ab21;

    .line 29
    .line 30
    invoke-direct {v0, v2, p0}, Lp/on6;-><init>(Lp/vru;Lp/ab21;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final r(Lp/q9a0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/q9a0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/q9a0;->i:Lp/jqu;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/uk6;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lp/q9a0;->x(Lp/uk6;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lp/uk6;->e(Z)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lp/jqu;->D()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/q9a0;->r0:Lp/au90;

    .line 26
    .line 27
    iget-object v1, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lp/d8a0;->b:Lp/ab21;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lp/q9a0;->v()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lp/q9a0;->u()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static z(Lp/q9a0;Lp/uk6;ZLp/n9a0;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Lp/o9a0;->b:Lp/o9a0;

    .line 12
    .line 13
    :cond_1
    iget-object p4, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 14
    .line 15
    if-eqz p4, :cond_3

    .line 16
    .line 17
    iget-object v0, p4, Lp/d8a0;->b:Lp/ab21;

    .line 18
    .line 19
    iget-object v0, v0, Lp/ab21;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/iwh0;

    .line 22
    .line 23
    instance-of v0, v0, Lp/fwh0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    new-instance p1, Lp/m9a0;

    .line 31
    .line 32
    iget-object p2, p0, Lp/q9a0;->h:Lp/le8;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p2, v0}, Lp/m9a0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lp/m9a0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lp/q9a0;->D(Lp/d8a0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p4, Lp/d8a0;->a:Lp/nou;

    .line 49
    .line 50
    invoke-virtual {p2}, Lp/nou;->l0()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance p2, Lp/p9a0;

    .line 57
    .line 58
    invoke-direct {p2, p1, p4, v1}, Lp/p9a0;-><init>(Lp/uk6;Lp/d8a0;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lp/p9a0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lp/q9a0;->D(Lp/d8a0;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lp/hac0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q9a0;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lp/d8a0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/q9a0;->r0:Lp/au90;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lp/d8a0;->b:Lp/ab21;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lp/ab21;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q9a0;->o0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lp/d8a0;->b:Lp/ab21;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lp/ab21;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/iwh0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    instance-of v1, v0, Lp/hwh0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, v0, Lp/fwh0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lp/q9a0;->c()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b(Lp/nou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/ka3;Lp/iwh0;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/q9a0;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lp/q9a0;->Z:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v6, Lp/q9a0;->o0:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lt v3, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v10, v6, Lp/q9a0;->i:Lp/jqu;

    .line 35
    .line 36
    invoke-static {v10, v10}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz p5, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {p0, v11, v12, v13, v2}, Lp/q9a0;->z(Lp/q9a0;Lp/uk6;ZLp/n9a0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v11, v13, v2}, Lp/q9a0;->B(Lp/q9a0;Lp/uk6;Lp/n9a0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_2
    instance-of v0, v9, Lp/fwh0;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v11, v9}, Lp/q9a0;->y(Lp/uk6;Lp/iwh0;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lp/m9a0;

    .line 65
    .line 66
    invoke-direct {v0, p0, v12}, Lp/m9a0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v6, Lp/q9a0;->h:Lp/le8;

    .line 70
    .line 71
    check-cast v1, Lp/ylj;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v8, v0}, Lp/ylj;->c(Lp/nou;Ljava/lang/String;Lp/g3v;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x2

    .line 79
    move-object v0, p0

    .line 80
    move-object v1, v11

    .line 81
    move-object/from16 v2, p6

    .line 82
    .line 83
    move-object/from16 v4, p7

    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Lp/q9a0;->C(Lp/q9a0;Lp/uk6;Lp/ka3;ZLp/iwh0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v11, v9}, Lp/q9a0;->y(Lp/uk6;Lp/iwh0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v11, p1, v9, v8}, Lp/q9a0;->s(Lp/uk6;Lp/nou;Lp/iwh0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v11, v12}, Lp/uk6;->e(Z)I

    .line 95
    .line 96
    .line 97
    new-instance v0, Lp/d8a0;

    .line 98
    .line 99
    new-instance v1, Lp/ab21;

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    instance-of v2, v7, Lp/npu;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    move-object v2, v7

    .line 108
    check-cast v2, Lp/npu;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v2, v13

    .line 112
    :goto_1
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v3, v6, Lp/q9a0;->a:Lp/qou;

    .line 115
    .line 116
    invoke-interface {v2, v3}, Lp/npu;->O(Lp/qou;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v13, v2

    .line 121
    :cond_5
    :goto_2
    move-object/from16 v2, p3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object/from16 v13, p2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-direct {v1, v13, v2, v8, v9}, Lp/ab21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iwh0;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p1, v1}, Lp/d8a0;-><init>(Lp/nou;Lp/ab21;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lp/q9a0;->D(Lp/d8a0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Lp/jqu;->D()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lp/q9a0;->v()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lp/q9a0;->u()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/q9a0;->i:Lp/jqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jqu;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lp/q9a0;->Z:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lp/q9a0;->o0:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lp/q9a0;->w()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lp/uk6;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lp/d8a0;->b:Lp/ab21;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, Lp/ab21;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lp/iwh0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, v8

    .line 56
    :goto_0
    instance-of v3, v3, Lp/fwh0;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1, v9}, Lp/q9a0;->x(Lp/uk6;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, v2, Lp/d8a0;->b:Lp/ab21;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v2, Lp/ab21;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lp/iwh0;

    .line 76
    .line 77
    move-object v6, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v6, v8

    .line 80
    :goto_1
    const/4 v7, 0x3

    .line 81
    move-object v2, p0

    .line 82
    move-object v3, v1

    .line 83
    invoke-static/range {v2 .. v7}, Lp/q9a0;->C(Lp/q9a0;Lp/uk6;Lp/ka3;ZLp/iwh0;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v9}, Lp/q9a0;->x(Lp/uk6;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v3, v2, Lp/d8a0;->b:Lp/ab21;

    .line 94
    .line 95
    iget-object v3, v3, Lp/ab21;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lp/iwh0;

    .line 98
    .line 99
    iget-object v2, v2, Lp/d8a0;->a:Lp/nou;

    .line 100
    .line 101
    invoke-virtual {p0, v1, v2, v3, v8}, Lp/q9a0;->s(Lp/uk6;Lp/nou;Lp/iwh0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    invoke-virtual {v1, v9}, Lp/uk6;->e(Z)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lp/jqu;->D()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lp/q9a0;->r0:Lp/au90;

    .line 111
    .line 112
    iget-object v1, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v1, Lp/d8a0;->b:Lp/ab21;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v8, v1

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0, v8}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lp/q9a0;->v()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lp/q9a0;->u()V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/q9a0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final e()Lp/nou;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/d8a0;->a:Lp/nou;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/q9a0;->Z:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "spotify:home"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/on6;

    .line 32
    .line 33
    iget-object v1, v1, Lp/on6;->b:Lp/ab21;

    .line 34
    .line 35
    iget-object v1, v1, Lp/ab21;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lp/d8a0;->b:Lp/ab21;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lp/ab21;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    :goto_1
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lp/q9a0;->q0:Lp/d8a0;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Lp/d8a0;->b:Lp/ab21;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lp/ab21;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    move v0, v2

    .line 90
    :goto_3
    xor-int/2addr v0, v2

    .line 91
    return v0
.end method

.method public final g(Lp/nou;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lp/d8a0;->b:Lp/ab21;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp/d8a0;->a:Lp/nou;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object p2, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lp/q9a0;->r0:Lp/au90;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "navigation_state"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/q9a0;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/q9a0;->d:Lp/oaa0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "active"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, v0, Lp/oaa0;->b:Lp/jqu;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v4, "fragment"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v1}, Lp/jqu;->J(Ljava/lang/String;Landroid/os/Bundle;)Lp/nou;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v5, Lp/d8a0;

    .line 39
    .line 40
    invoke-static {v1}, Lp/oaa0;->a(Landroid/os/Bundle;)Lp/ab21;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v5, v4, v1}, Lp/d8a0;-><init>(Lp/nou;Lp/ab21;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v5, v2

    .line 49
    :goto_0
    const-string v1, "active_previous_fragment_key"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v1, Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v4, "previous_fragment_key"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v1}, Lp/jqu;->J(Ljava/lang/String;Landroid/os/Bundle;)Lp/nou;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v4, Lp/d8a0;

    .line 68
    .line 69
    invoke-static {v1}, Lp/oaa0;->a(Landroid/os/Bundle;)Lp/ab21;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v4, v3, v1}, Lp/d8a0;-><init>(Lp/nou;Lp/ab21;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v4, v2

    .line 78
    :goto_1
    const-string v1, "entries"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Lp/oaa0;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayDeque;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "overlay_entries"

    .line 85
    .line 86
    invoke-virtual {v0, v3, p1}, Lp/oaa0;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayDeque;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, v5}, Lp/q9a0;->D(Lp/d8a0;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lp/q9a0;->q0:Lp/d8a0;

    .line 94
    .line 95
    iget-object v0, p0, Lp/q9a0;->Z:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lp/q9a0;->o0:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    iget-object p1, v5, Lp/d8a0;->b:Lp/ab21;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p1, Lp/ab21;->e:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Lp/iwh0;

    .line 115
    .line 116
    :cond_2
    instance-of p1, v2, Lp/fwh0;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, v5, Lp/d8a0;->a:Lp/nou;

    .line 121
    .line 122
    iget-object v0, v5, Lp/d8a0;->b:Lp/ab21;

    .line 123
    .line 124
    iget-object v0, v0, Lp/ab21;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v1, Lp/m9a0;

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-direct {v1, p0, v2}, Lp/m9a0;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lp/q9a0;->h:Lp/le8;

    .line 135
    .line 136
    check-cast v2, Lp/ylj;

    .line 137
    .line 138
    invoke-virtual {v2, p1, v0, v1}, Lp/ylj;->c(Lp/nou;Ljava/lang/String;Lp/g3v;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p0}, Lp/q9a0;->v()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lp/q9a0;->u()V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/q9a0;->q0:Lp/d8a0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/q9a0;->Z:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget-object v3, p0, Lp/q9a0;->o0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, p0, Lp/q9a0;->d:Lp/oaa0;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v6, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v4, Lp/oaa0;->b:Lp/jqu;

    .line 27
    .line 28
    iget-object v7, v0, Lp/d8a0;->a:Lp/nou;

    .line 29
    .line 30
    const-string v8, "fragment"

    .line 31
    .line 32
    invoke-virtual {v4, v6, v7, v8}, Lp/jqu;->Y(Landroid/os/Bundle;Lp/nou;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lp/d8a0;->b:Lp/ab21;

    .line 36
    .line 37
    invoke-static {v0, v6}, Lp/oaa0;->d(Lp/ab21;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "active"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v1, Lp/d8a0;->a:Lp/nou;

    .line 53
    .line 54
    const-string v7, "previous_fragment_key"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v6, v7}, Lp/jqu;->Y(Landroid/os/Bundle;Lp/nou;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lp/d8a0;->b:Lp/ab21;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lp/oaa0;->d(Lp/ab21;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "active_previous_fragment_key"

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string v0, "entries"

    .line 70
    .line 71
    invoke-static {v5, v2, v0}, Lp/oaa0;->c(Landroid/os/Bundle;Ljava/util/Deque;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "overlay_entries"

    .line 75
    .line 76
    invoke-static {v5, v3, v0}, Lp/oaa0;->c(Landroid/os/Bundle;Ljava/util/Deque;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "navigation_state"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q9a0;->Z:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/q9a0;->o0:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lp/nou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/iwh0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/q9a0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/q9a0;->i:Lp/jqu;

    .line 5
    .line 6
    invoke-static {v0, v0}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x5

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, v7

    .line 15
    move v4, p5

    .line 16
    invoke-static/range {v1 .. v6}, Lp/q9a0;->C(Lp/q9a0;Lp/uk6;Lp/ka3;ZLp/iwh0;I)V

    .line 17
    .line 18
    .line 19
    const/4 p5, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v7, v1, v2, p5}, Lp/q9a0;->z(Lp/q9a0;Lp/uk6;ZLp/n9a0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v7, p1, p6, v2}, Lp/q9a0;->s(Lp/uk6;Lp/nou;Lp/iwh0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lp/uk6;->e(Z)I

    .line 29
    .line 30
    .line 31
    new-instance p5, Lp/d8a0;

    .line 32
    .line 33
    new-instance v1, Lp/ab21;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    instance-of p2, p1, Lp/npu;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lp/npu;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p2, v2

    .line 46
    :goto_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lp/q9a0;->a:Lp/qou;

    .line 49
    .line 50
    invoke-interface {p2, v2}, Lp/npu;->O(Lp/qou;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p2, v2

    .line 56
    :cond_2
    :goto_1
    invoke-direct {v1, p2, p3, p4, p6}, Lp/ab21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iwh0;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p5, p1, v1}, Lp/d8a0;-><init>(Lp/nou;Lp/ab21;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p5}, Lp/q9a0;->D(Lp/d8a0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lp/jqu;->D()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lp/q9a0;->v()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lp/q9a0;->u()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l(Lp/nou;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Lp/kz5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lp/q9a0;->i:Lp/jqu;

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
    iget-object v0, p0, Lp/q9a0;->g:Lp/s5d0;

    .line 14
    .line 15
    check-cast v0, Lp/u5d0;

    .line 16
    .line 17
    sget-object v1, Lp/ts;->d:Lp/ts;

    .line 18
    .line 19
    iget-object v0, v0, Lp/u5d0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    iget-object v2, p0, Lp/q9a0;->s0:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    invoke-static {p1, v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final m()Lp/au90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q9a0;->r0:Lp/au90;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Lp/nou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/iwh0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lp/d8a0;->b:Lp/ab21;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lp/ab21;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_1
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lp/q9a0;->Z:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lp/on6;

    .line 50
    .line 51
    iget-object v4, v4, Lp/on6;->b:Lp/ab21;

    .line 52
    .line 53
    iget-object v4, v4, Lp/ab21;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lp/on6;

    .line 72
    .line 73
    :goto_3
    iget-object v2, v2, Lp/on6;->b:Lp/ab21;

    .line 74
    .line 75
    iget-object v2, v2, Lp/ab21;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lp/on6;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v2, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    move-object v1, p2

    .line 102
    move-object v2, p3

    .line 103
    move-object v3, p4

    .line 104
    move-object v4, p5

    .line 105
    move v5, p6

    .line 106
    move-object v6, p7

    .line 107
    invoke-virtual/range {v0 .. v6}, Lp/q9a0;->k(Lp/nou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/iwh0;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/q9a0;->Z:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/q9a0;->o0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lp/q9a0;->q0:Lp/d8a0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_1
    return v2
.end method

.method public final p()Lp/iwh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/d8a0;->b:Lp/ab21;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lp/ab21;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/iwh0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final s(Lp/uk6;Lp/nou;Lp/iwh0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lp/nou;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p3, p3, Lp/hwh0;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget p3, p0, Lp/q9a0;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p3, p0, Lp/q9a0;->b:I

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, p3, p2, p4, v0}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final t(Lp/hac0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/q9a0;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/q9a0;->e()Lp/nou;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lp/d8a0;->b:Lp/ab21;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lp/ab21;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/nou;->l0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v0, v2}, Lp/hac0;->a(Lp/nou;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/q9a0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    check-cast v1, Lp/taa0;

    .line 18
    .line 19
    iget-object v2, p0, Lp/q9a0;->Z:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lp/q9a0;->o0:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    iget-object v2, p0, Lp/q9a0;->q0:Lp/d8a0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_1
    add-int/2addr v3, v2

    .line 40
    iget-object v1, v1, Lp/taa0;->a:Lp/j3v;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/q9a0;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    if-eqz v1, :cond_3

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
    invoke-virtual {p0}, Lp/q9a0;->e()Lp/nou;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Lp/d8a0;->b:Lp/ab21;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v3, Lp/ab21;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lp/nou;->l0()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v2, v4}, Lp/hac0;->a(Lp/nou;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/q9a0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/jf50;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/q9a0;->e()Lp/nou;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Lp/d8a0;->b:Lp/ab21;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v3, Lp/ab21;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    if-eqz v2, :cond_0

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lp/jf50;->f:Lp/p8x0;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lp/p8x0;->e(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final x(Lp/uk6;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/q9a0;->q0:Lp/d8a0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/q9a0;->Z:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget-object v3, p0, Lp/q9a0;->o0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, p0, Lp/q9a0;->e:Lp/bba0;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lp/d8a0;->b:Lp/ab21;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lp/ab21;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/iwh0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v4

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    xor-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp/on6;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lp/on6;->b:Lp/ab21;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lp/ab21;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lp/iwh0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v1, Lp/d8a0;->b:Lp/ab21;

    .line 57
    .line 58
    iget-object v1, v1, Lp/ab21;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lp/iwh0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lp/on6;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, Lp/on6;->b:Lp/ab21;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, Lp/ab21;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lp/iwh0;

    .line 78
    .line 79
    :goto_1
    new-instance v5, Lp/egy0;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lp/bba0;->a(Lp/iwh0;Lp/iwh0;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-direct {v5, v6, v0, v1}, Lp/egy0;-><init>(ILp/iwh0;Lp/iwh0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v6, 0x2

    .line 93
    iget-object v7, p0, Lp/q9a0;->i:Lp/jqu;

    .line 94
    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_0
    iget-object p1, p0, Lp/q9a0;->q0:Lp/d8a0;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lp/q9a0;->D(Lp/d8a0;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :pswitch_1
    invoke-static {p0, p1, p2, v4, v6}, Lp/q9a0;->z(Lp/q9a0;Lp/uk6;ZLp/n9a0;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lp/q9a0;->q0:Lp/d8a0;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lp/q9a0;->D(Lp/d8a0;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lp/q9a0;->q0:Lp/d8a0;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    check-cast v1, Lp/hwh0;

    .line 119
    .line 120
    iget-boolean v0, v1, Lp/hwh0;->a:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {p0, p1, p2, v4, v6}, Lp/q9a0;->z(Lp/q9a0;Lp/uk6;ZLp/n9a0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    xor-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lp/on6;

    .line 140
    .line 141
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v7}, Lp/ndn;->w(Lp/on6;Lp/jqu;)Lp/d8a0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lp/q9a0;->D(Lp/d8a0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object p1, p0, Lp/q9a0;->q0:Lp/d8a0;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lp/q9a0;->D(Lp/d8a0;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Lp/q9a0;->q0:Lp/d8a0;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "Navigation from an overlay mode back to overlays is not supported. Unless Overlay mode is flagged with Overlay(addToStackAllowed = true). Executed transition: "

    .line 165
    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :pswitch_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "Navigation from Normal mode back to overlays is not supported. Executed transition: "

    .line 185
    .line 186
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :pswitch_4
    invoke-static {p0, p1, p2, v4, v6}, Lp/q9a0;->z(Lp/q9a0;Lp/uk6;ZLp/n9a0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    xor-int/lit8 p1, p1, 0x1

    .line 208
    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lp/on6;

    .line 216
    .line 217
    invoke-static {p1, v7}, Lp/ndn;->w(Lp/on6;Lp/jqu;)Lp/d8a0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lp/q9a0;->D(Lp/d8a0;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_2
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final y(Lp/uk6;Lp/iwh0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lp/d8a0;->b:Lp/ab21;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lp/ab21;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/iwh0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lp/q9a0;->e:Lp/bba0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lp/bba0;->a(Lp/iwh0;Lp/iwh0;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lp/q9a0;->o0:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    invoke-static {p0, p1, v6, v1, v5}, Lp/q9a0;->z(Lp/q9a0;Lp/uk6;ZLp/n9a0;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-static {p0, p1, v6, v1, v5}, Lp/q9a0;->z(Lp/q9a0;Lp/uk6;ZLp/n9a0;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    check-cast v0, Lp/hwh0;

    .line 47
    .line 48
    iget-boolean p2, v0, Lp/hwh0;->a:Z

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance p2, Lp/n9a0;

    .line 53
    .line 54
    invoke-direct {p2, p0, v5}, Lp/n9a0;-><init>(Lp/q9a0;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v6, p2, v4}, Lp/q9a0;->z(Lp/q9a0;Lp/uk6;ZLp/n9a0;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, v6, v1, v5}, Lp/q9a0;->z(Lp/q9a0;Lp/uk6;ZLp/n9a0;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lp/n9a0;

    .line 72
    .line 73
    invoke-direct {p2, p0, v4}, Lp/n9a0;-><init>(Lp/q9a0;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, p2, v4}, Lp/q9a0;->B(Lp/q9a0;Lp/uk6;Lp/n9a0;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, v6, v1, v5}, Lp/q9a0;->z(Lp/q9a0;Lp/uk6;ZLp/n9a0;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    check-cast p2, Lp/hwh0;

    .line 84
    .line 85
    iget-boolean p2, p2, Lp/hwh0;->a:Z

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    check-cast v0, Lp/hwh0;

    .line 90
    .line 91
    iget-boolean p2, v0, Lp/hwh0;->a:Z

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    new-instance p2, Lp/n9a0;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {p2, p0, v0}, Lp/n9a0;-><init>(Lp/q9a0;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, v6, p2, v4}, Lp/q9a0;->z(Lp/q9a0;Lp/uk6;ZLp/n9a0;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1, v6, v1, v5}, Lp/q9a0;->z(Lp/q9a0;Lp/uk6;ZLp/n9a0;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    iget-object p1, p0, Lp/q9a0;->p0:Lp/d8a0;

    .line 113
    .line 114
    iput-object p1, p0, Lp/q9a0;->q0:Lp/d8a0;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    new-instance p2, Lp/n9a0;

    .line 118
    .line 119
    invoke-direct {p2, p0, v6}, Lp/n9a0;-><init>(Lp/q9a0;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1, v6, p2, v4}, Lp/q9a0;->z(Lp/q9a0;Lp/uk6;ZLp/n9a0;I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
