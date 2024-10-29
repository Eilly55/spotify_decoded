.class public final Lp/anb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/zmb0;


# direct methods
.method public constructor <init>(Lp/xmb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/zmb0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/zmb0;-><init>(Lp/xmb0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/anb0;->a:Lp/zmb0;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lp/xmb0;)Lp/anb0;
    .locals 1

    .line 1
    new-instance v0, Lp/anb0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/anb0;-><init>(Lp/xmb0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/anb0;->a:Lp/zmb0;

    .line 2
    .line 3
    iget v1, v0, Lp/efl0;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lp/efl0;->e:Lp/yel0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/zmb0;->j:Lp/xmb0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lp/xmb0;->n(Lp/cfl0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, v0, Lp/efl0;->d:Lp/zel0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/yxs;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/dfl0;

    .line 23
    .line 24
    iget-object v2, v1, Lp/dfl0;->b:Lp/t570;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Lp/t570;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lp/bfl0;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    iget v7, v6, Lp/bfl0;->c:I

    .line 42
    .line 43
    if-eq v7, v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v7, Lp/bfl0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v7, v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    :cond_3
    :goto_1
    if-nez v6, :cond_6

    .line 55
    .line 56
    iget v2, v1, Lp/dfl0;->c:I

    .line 57
    .line 58
    add-int/2addr v2, v4

    .line 59
    iput v2, v1, Lp/dfl0;->c:I

    .line 60
    .line 61
    iget v4, v1, Lp/dfl0;->a:I

    .line 62
    .line 63
    if-lt v2, v4, :cond_4

    .line 64
    .line 65
    iput v3, v1, Lp/dfl0;->c:I

    .line 66
    .line 67
    new-instance v5, Lp/bfl0;

    .line 68
    .line 69
    invoke-direct {v5, v1}, Lp/bfl0;-><init>(Lp/dfl0;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iget-object v0, v0, Lp/zmb0;->j:Lp/xmb0;

    .line 75
    .line 76
    invoke-interface {v0, v5}, Lp/xmb0;->n(Lp/cfl0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lp/bfl0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object v1, Lp/efl0;->e:Lp/yel0;

    .line 84
    .line 85
    iget-object v0, v0, Lp/zmb0;->j:Lp/xmb0;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lp/xmb0;->n(Lp/cfl0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v0, v6, Lp/bfl0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    :goto_2
    return-object v0
.end method
