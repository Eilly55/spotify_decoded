.class public final Lp/jtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lp/xl8;

.field public final d:Lp/wb21;

.field public final e:Lp/mpa0;

.field public final f:Lp/d8l;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lp/etd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/gud;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lp/gud;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lp/jtd;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v0, Lp/gud;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lp/gud;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lp/jtd;->b:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    new-instance v0, Lp/xl8;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lp/jtd;->c:Lp/xl8;

    .line 70
    .line 71
    iget-object v0, p1, Lp/etd;->a:Lp/wb21;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    sget v0, Lp/wb21;->a:I

    .line 76
    .line 77
    new-instance v0, Lp/vb21;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iput-object v0, p0, Lp/jtd;->d:Lp/wb21;

    .line 83
    .line 84
    sget-object v0, Lp/mpa0;->g:Lp/mpa0;

    .line 85
    .line 86
    iput-object v0, p0, Lp/jtd;->e:Lp/mpa0;

    .line 87
    .line 88
    new-instance v0, Lp/d8l;

    .line 89
    .line 90
    invoke-direct {v0}, Lp/d8l;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lp/jtd;->f:Lp/d8l;

    .line 94
    .line 95
    iget p1, p1, Lp/etd;->b:I

    .line 96
    .line 97
    const p1, 0x7fffffff

    .line 98
    .line 99
    .line 100
    iput p1, p0, Lp/jtd;->g:I

    .line 101
    .line 102
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v0, 0x17

    .line 105
    .line 106
    if-ne p1, v0, :cond_1

    .line 107
    .line 108
    const/16 p1, 0xa

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/16 p1, 0x14

    .line 112
    .line 113
    :goto_0
    iput p1, p0, Lp/jtd;->i:I

    .line 114
    .line 115
    const/16 p1, 0x8

    .line 116
    .line 117
    iput p1, p0, Lp/jtd;->h:I

    .line 118
    .line 119
    return-void
.end method
