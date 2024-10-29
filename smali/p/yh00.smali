.class public abstract Lp/yh00;
.super Lp/tco;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Landroid/view/Choreographer;

.field public final i:Lp/n1e0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lp/ftu;

.field public final l:Lp/xh00;


# direct methods
.method public constructor <init>(Lp/wh00;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/yh00;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/yh00;->h:Landroid/view/Choreographer;

    .line 16
    .line 17
    invoke-static {p2}, Lp/t5a;->A(Landroid/view/View;)Lp/n1e0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lp/yh00;->i:Lp/n1e0;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp/yh00;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Lp/ftu;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lp/ftu;-><init>(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp/yh00;->k:Lp/ftu;

    .line 36
    .line 37
    new-instance p2, Lp/xh00;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Lp/xh00;-><init>(Lp/wh00;Lp/yh00;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lp/yh00;->l:Lp/xh00;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/yh00;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const v1, 0x7f0b0ccc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/btl;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lp/yh00;->h:Landroid/view/Choreographer;

    .line 28
    .line 29
    new-instance v4, Lp/atl;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3, v2}, Lp/btl;-><init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v4

    .line 45
    :cond_0
    iget-object v0, p0, Lp/yh00;->l:Lp/xh00;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-boolean v1, v2, Lp/btl;->c:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, Lp/btl;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, v2, Lp/btl;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit v2

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit v2

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    return-void
.end method
