.class public final Lp/rp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jcw;


# static fields
.field public static d:Z = true


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/Object;

.field public c:Lp/ku01;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rp2;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/rp2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lp/lcw;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/rp2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/rp2;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lp/qp2;->a(Landroid/view/View;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    new-instance v1, Lp/rcw;

    .line 18
    .line 19
    invoke-direct {v1}, Lp/rcw;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-boolean v1, Lp/rp2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :try_start_1
    new-instance v1, Lp/qcw;

    .line 30
    .line 31
    iget-object v2, p0, Lp/rp2;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    new-instance v3, Lp/wk9;

    .line 34
    .line 35
    invoke-direct {v3}, Lp/wk9;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lp/mk9;

    .line 39
    .line 40
    invoke-direct {v4}, Lp/mk9;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lp/qcw;-><init>(Landroid/view/ViewGroup;Lp/wk9;Lp/mk9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    const/4 v1, 0x0

    .line 48
    :try_start_2
    sput-boolean v1, Lp/rp2;->d:Z

    .line 49
    .line 50
    new-instance v1, Lp/tcw;

    .line 51
    .line 52
    iget-object v2, p0, Lp/rp2;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lp/rp2;->c(Landroid/view/ViewGroup;)Lp/jin;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lp/tcw;-><init>(Lp/jin;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lp/tcw;

    .line 63
    .line 64
    iget-object v2, p0, Lp/rp2;->a:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lp/rp2;->c(Landroid/view/ViewGroup;)Lp/jin;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lp/tcw;-><init>(Lp/jin;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance v2, Lp/lcw;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lp/lcw;-><init>(Lp/mcw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object v2

    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    throw v1
.end method

.method public final b(Lp/lcw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rp2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Lp/lcw;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Lp/lcw;->q:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/lcw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final c(Landroid/view/ViewGroup;)Lp/jin;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rp2;->c:Lp/ku01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/ku01;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b089b

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lp/rp2;->c:Lp/ku01;

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_0
    return-object v0
.end method
