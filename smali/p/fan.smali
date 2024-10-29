.class public final Lp/fan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lp/llm0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/wg21;

.field public final c:Lp/can;

.field public final d:Lp/tkk0;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Lp/olm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/llm0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/llm0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/fan;->m:Lp/llm0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/f0k;Lp/t67;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/fan;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lp/fan;->b:Lp/wg21;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lp/fan;->h:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lp/fan;->g:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lp/fan;->k:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lp/fan;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    new-instance v1, Lp/md30;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v2}, Lp/md30;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lp/ntz0;->o(Lp/md30;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v4, Landroid/os/HandlerThread;

    .line 42
    .line 43
    const-string v1, "ExoPlayer:DownloadManager"

    .line 44
    .line 45
    invoke-direct {v4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lp/can;

    .line 52
    .line 53
    iget v8, p0, Lp/fan;->h:I

    .line 54
    .line 55
    iget-boolean v9, p0, Lp/fan;->g:Z

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    move-object v5, p2

    .line 59
    move-object v6, p3

    .line 60
    invoke-direct/range {v3 .. v9}, Lp/can;-><init>(Landroid/os/HandlerThread;Lp/f0k;Lp/t67;Landroid/os/Handler;IZ)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lp/fan;->c:Lp/can;

    .line 64
    .line 65
    new-instance p2, Lp/tkk0;

    .line 66
    .line 67
    const/16 p3, 0x12

    .line 68
    .line 69
    invoke-direct {p2, p0, p3}, Lp/tkk0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lp/fan;->d:Lp/tkk0;

    .line 73
    .line 74
    new-instance p3, Lp/olm0;

    .line 75
    .line 76
    sget-object v2, Lp/fan;->m:Lp/llm0;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2, v2}, Lp/olm0;-><init>(Landroid/content/Context;Lp/tkk0;Lp/llm0;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lp/fan;->l:Lp/olm0;

    .line 82
    .line 83
    invoke-virtual {p3}, Lp/olm0;->b()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lp/fan;->i:I

    .line 88
    .line 89
    iput v0, p0, Lp/fan;->f:I

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {v1, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fan;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/p67;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lp/olm0;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Lp/olm0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/fan;->i:I

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iput p2, p0, Lp/fan;->i:I

    .line 8
    .line 9
    iget p1, p0, Lp/fan;->f:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lp/fan;->f:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lp/fan;->c:Lp/can;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lp/fan;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lp/fan;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/p67;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lp/fan;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/fan;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lp/fan;->f:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lp/fan;->c:Lp/can;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/fan;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lp/fan;->i:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lp/fan;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lp/fan;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lp/d3n;

    .line 27
    .line 28
    iget v3, v3, Lp/d3n;->b:I

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    iget-boolean v3, p0, Lp/fan;->j:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    iput-boolean v0, p0, Lp/fan;->j:Z

    .line 45
    .line 46
    return v1
.end method
