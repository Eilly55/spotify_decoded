.class public final Lp/had0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z9d0;


# instance fields
.field public final X:Lp/fad0;

.field public final Y:Lp/ead0;

.field public final Z:Lp/d2f;

.field public final a:Lp/e;

.field public final b:Lp/e7d0;

.field public final c:Lp/j3v;

.field public final d:Lp/x420;

.field public final e:Lp/wun0;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lp/vve;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lp/lym;

.field public final t:Lp/fad0;


# direct methods
.method public constructor <init>(Lp/e;Lp/e7d0;Lp/iad0;Lp/fbe;Lp/wun0;Lio/reactivex/rxjava3/core/Observable;Lp/jad0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/had0;->a:Lp/e;

    .line 5
    .line 6
    iput-object p2, p0, Lp/had0;->b:Lp/e7d0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/had0;->c:Lp/j3v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/had0;->d:Lp/x420;

    .line 11
    .line 12
    iput-object p5, p0, Lp/had0;->e:Lp/wun0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/had0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, Lp/had0;->g:Lp/vve;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/had0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p1, Lp/lym;

    .line 26
    .line 27
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/had0;->i:Lp/lym;

    .line 31
    .line 32
    new-instance p1, Lp/gad0;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-direct {p1, p0, p3}, Lp/gad0;-><init>(Lp/had0;I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lp/u20;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p4, Lp/nl40;

    .line 44
    .line 45
    const/4 p5, 0x3

    .line 46
    invoke-direct {p4, p5, p1}, Lp/nl40;-><init>(ILp/j3v;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p4, p3}, Lp/had0;->a(Lp/nl40;Lp/n20;)Lp/fad0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp/had0;->t:Lp/fad0;

    .line 54
    .line 55
    new-instance p1, Lp/gad0;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p1, p0, p3}, Lp/gad0;-><init>(Lp/had0;I)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lp/s20;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p4, Lp/nl40;

    .line 67
    .line 68
    const/4 p5, 0x2

    .line 69
    invoke-direct {p4, p5, p1}, Lp/nl40;-><init>(ILp/j3v;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p4, p3}, Lp/had0;->a(Lp/nl40;Lp/n20;)Lp/fad0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lp/had0;->X:Lp/fad0;

    .line 77
    .line 78
    new-instance p1, Lp/ead0;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lp/ead0;-><init>(Lp/had0;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lp/had0;->Y:Lp/ead0;

    .line 84
    .line 85
    iget-object p2, p2, Lp/e7d0;->g:Lp/b2d0;

    .line 86
    .line 87
    invoke-interface {p2, p8, p1}, Lp/b2d0;->a(Landroid/os/Bundle;Lp/ead0;)Lp/d2f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lp/had0;->Z:Lp/d2f;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lp/nl40;Lp/n20;)Lp/fad0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/had0;->d:Lp/x420;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp/p320;->b()Lp/o320;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lp/o320;->c:Lp/o320;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lp/o320;->a(Lp/o320;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "page_"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lp/had0;->b:Lp/e7d0;

    .line 34
    .line 35
    iget-object v3, v3, Lp/e7d0;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "_rq#"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lp/had0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lp/had0;->a:Lp/e;

    .line 59
    .line 60
    iget-object v3, v3, Lp/e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lp/g3v;

    .line 63
    .line 64
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/app/Activity;

    .line 69
    .line 70
    check-cast v3, Lp/f30;

    .line 71
    .line 72
    invoke-interface {v3}, Lp/f30;->f()Lp/e30;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v2, v0, p2, p1}, Lp/e30;->f(Ljava/lang/String;Lp/x420;Lp/n20;Lp/g20;)Lp/d30;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lp/fad0;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lp/fad0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "Check failed."

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/had0;->Z:Lp/d2f;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/d2f;->b()Lp/vuy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lp/z9d0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lp/z9d0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lp/z9d0;->onPageUIEvent(Lp/y9d0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method
