.class public final Lp/zx90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ngf0;


# instance fields
.field public final X:Z

.field public Y:Ljava/lang/String;

.field public Z:Lp/ay90;

.field public final a:Landroid/content/Context;

.field public final b:Lp/yx90;

.field public c:Lp/l3s;

.field public d:Lp/vih;

.field public e:Lp/wih;

.field public f:Lp/xih;

.field public g:Lp/uih;

.field public h:Lp/zgh;

.field public i:Lp/mhf0;

.field public final o0:Z

.field public t:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/yx90;Lp/e67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zx90;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zx90;->b:Lp/yx90;

    .line 7
    .line 8
    new-instance p1, Lp/vih;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/bz6;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/zx90;->d:Lp/vih;

    .line 14
    .line 15
    new-instance p1, Lp/wih;

    .line 16
    .line 17
    invoke-direct {p1}, Lp/bz6;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/zx90;->e:Lp/wih;

    .line 21
    .line 22
    new-instance p1, Lp/xih;

    .line 23
    .line 24
    invoke-direct {p1}, Lp/bz6;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/zx90;->f:Lp/xih;

    .line 28
    .line 29
    new-instance p1, Lp/uih;

    .line 30
    .line 31
    invoke-direct {p1}, Lp/bz6;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lp/vih;

    .line 35
    .line 36
    invoke-direct {p2}, Lp/bz6;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p1, Lp/uih;->c:Lp/vih;

    .line 40
    .line 41
    new-instance p2, Lp/wih;

    .line 42
    .line 43
    invoke-direct {p2}, Lp/bz6;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Lp/uih;->d:Lp/wih;

    .line 47
    .line 48
    new-instance p2, Lp/xih;

    .line 49
    .line 50
    invoke-direct {p2}, Lp/bz6;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p1, Lp/uih;->e:Lp/xih;

    .line 54
    .line 55
    new-instance p2, Lp/yih;

    .line 56
    .line 57
    invoke-direct {p2}, Lp/bz6;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p1, Lp/uih;->f:Lp/yih;

    .line 61
    .line 62
    new-instance p2, Lp/zgh;

    .line 63
    .line 64
    invoke-direct {p2}, Lp/bz6;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Lp/uih;->g:Lp/zgh;

    .line 68
    .line 69
    iput-object p1, p0, Lp/zx90;->g:Lp/uih;

    .line 70
    .line 71
    new-instance p1, Lp/zgh;

    .line 72
    .line 73
    invoke-direct {p1}, Lp/bz6;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lp/zx90;->h:Lp/zgh;

    .line 77
    .line 78
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 79
    .line 80
    iput-object p1, p0, Lp/zx90;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    iget-boolean p1, p3, Lp/e67;->h:Z

    .line 83
    .line 84
    iput-boolean p1, p0, Lp/zx90;->X:Z

    .line 85
    .line 86
    const-string p1, "unknown"

    .line 87
    .line 88
    iput-object p1, p0, Lp/zx90;->Y:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean p1, p3, Lp/e67;->e:Z

    .line 91
    .line 92
    iput-boolean p1, p0, Lp/zx90;->o0:Z

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final Q(Lp/mhf0;Lp/k0f0;Lp/j4s;Ljava/lang/String;Lp/xmf0;)Lp/mgf0;
    .locals 0

    .line 1
    new-instance p1, Lp/hoo;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p1, p0, p2}, Lp/hoo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zx90;->Z:Lp/ay90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lp/hx90;->a:Lp/px90;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lp/px90;->d:[Lp/yu00;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    iget-object v2, v1, Lp/px90;->c:Lp/sw11;

    .line 16
    .line 17
    iget-object v2, v2, Lp/sw11;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lp/px90;->b:Lp/ox90;

    .line 26
    .line 27
    iget-object v1, v1, Lp/px90;->a:Lp/vx90;

    .line 28
    .line 29
    invoke-interface {v3, v2, v1}, Lp/ox90;->b(Ljava/lang/Object;Lp/vx90;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lp/hx90;->b:Lp/xx90;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/xx90;->f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lp/zx90;->Z:Lp/ay90;

    .line 39
    .line 40
    iget-object v0, p0, Lp/zx90;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lp/zx90;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
