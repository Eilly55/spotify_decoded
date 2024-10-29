.class public final Lp/p7x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hw60;
.implements Lp/tg60;
.implements Lp/vde;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/p7x0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lp/p7x0;->c:Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/p7x0;->b:Z

    sget-object p1, Lp/ahd;->a:Lp/ahd;

    iput-object p1, p0, Lp/p7x0;->c:Ljava/lang/Object;

    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lp/fee;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lp/fee;-><init>(I)V

    iput-object p1, p0, Lp/p7x0;->c:Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p1, Lp/nvb;->s:Lp/fh1;

    .line 22
    invoke-direct {p0, p1, v0}, Lp/p7x0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/p7x0;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/p7x0;->a:I

    :try_start_0
    invoke-static {p1}, Lp/yiy0;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lp/yiy0;->a()Lp/yiy0;

    move-result-object p1

    sget-object v0, Lp/px8;->e:Lp/px8;

    .line 7
    invoke-virtual {p1, v0}, Lp/yiy0;->c(Lp/px8;)Lp/viy0;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-string v1, "proto"

    .line 8
    new-instance v2, Lp/ruo;

    invoke-direct {v2, v1}, Lp/ruo;-><init>(Ljava/lang/String;)V

    sget-object v1, Lp/fih0;->B0:Lp/fih0;

    .line 9
    invoke-virtual {p1, v0, v2, v1}, Lp/viy0;->a(Ljava/lang/String;Lp/ruo;Lp/key0;)Lp/wiy0;

    move-result-object p1

    iput-object p1, p0, Lp/p7x0;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/p7x0;->b:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/p7x0;->a:I

    iput-boolean p2, p0, Lp/p7x0;->b:Z

    iput-object p1, p0, Lp/p7x0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/p7x0;->a:I

    iput-object p1, p0, Lp/p7x0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/p7x0;->a:I

    iput-object p1, p0, Lp/p7x0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/p7x0;->b:Z

    return-void
.end method

.method public constructor <init>(Lp/j3v;Z)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/p7x0;->a:I

    iput-object p1, p0, Lp/p7x0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/p7x0;->b:Z

    return-void
.end method

.method public constructor <init>(Lp/p220;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/p7x0;->a:I

    iput-object p1, p0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lp/o1m;->q(Lp/p220;)Z

    move-result p1

    iput-boolean p1, p0, Lp/p7x0;->b:Z

    return-void
.end method

.method public constructor <init>(Lp/p320;Lp/ea40;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lp/p7x0;->a:I

    iput-object p2, p0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 11
    new-instance p2, Lp/ujl0;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v0}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/io/Serializable;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/p7x0;->a:I

    iput-boolean p1, p0, Lp/p7x0;->b:Z

    iput-object p2, p0, Lp/p7x0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLp/c1z;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lp/p7x0;->a:I

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lp/p7x0;-><init>(ZLjava/io/Serializable;I)V

    return-void
.end method

.method public constructor <init>(ZLp/sbo;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/p7x0;->a:I

    iput-boolean p1, p0, Lp/p7x0;->b:Z

    iput-object p2, p0, Lp/p7x0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLp/sgb;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/p7x0;->a:I

    iput-boolean p1, p0, Lp/p7x0;->b:Z

    iput-object p2, p0, Lp/p7x0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLp/sx2;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/p7x0;->a:I

    iput-boolean p1, p0, Lp/p7x0;->b:Z

    iput-object p2, p0, Lp/p7x0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lp/pju0;I)Lp/p7x0;
    .locals 6

    .line 1
    new-instance v0, Lp/p7x0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/p7x0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-array v1, p1, [I

    .line 10
    .line 11
    iput-object v1, v0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    move v3, v1

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-lt v4, p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v1, "deltaScale"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lp/pju0;->h(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v3

    .line 29
    add-int/lit16 v1, v1, 0x100

    .line 30
    .line 31
    rem-int/lit16 v1, v1, 0x100

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_1
    iput-boolean v5, v0, Lp/p7x0;->b:Z

    .line 41
    .line 42
    :cond_2
    iget-object v5, v0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, [I

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v3, v1

    .line 50
    :goto_2
    aput v3, v5, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/p7x0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/zw4;

    .line 4
    .line 5
    iget-boolean v1, p0, Lp/p7x0;->b:Z

    .line 6
    .line 7
    check-cast p1, Lp/cuf0;

    .line 8
    .line 9
    sget v2, Lp/ug60;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lp/wy6;->L(Lp/zw4;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lp/p7x0;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final c(Lp/hv60;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lp/p7x0;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lp/p7x0;->b:Z

    .line 8
    .line 9
    iget-object p2, p0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lp/q7x0;

    .line 12
    .line 13
    iget-object p2, p2, Lp/q7x0;->J:Lp/i9x0;

    .line 14
    .line 15
    iget-object p2, p2, Lp/i9x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->x0:Lp/vw;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lp/vw;->j()Z

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lp/vw;->u0:Lp/rw;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lp/bw60;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p2, p2, Lp/bw60;->j:Lp/yv60;

    .line 39
    .line 40
    invoke-interface {p2}, Lp/vfr0;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lp/q7x0;

    .line 46
    .line 47
    iget-object p2, p2, Lp/q7x0;->K:Landroid/view/Window$Callback;

    .line 48
    .line 49
    const/16 v0, 0x6c

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lp/p7x0;->b:Z

    .line 56
    .line 57
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lp/p7x0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final e()Lp/bhd;
    .locals 3

    .line 1
    new-instance v0, Lp/bhd;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/p7x0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp/ahd;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lp/bhd;-><init>(ZLp/ahd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Lp/ewt;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/p7x0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lp/p7x0;->b:Z

    .line 9
    .line 10
    new-instance v0, Lp/ewt;

    .line 11
    .line 12
    iget-object v1, p0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp/ewt;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lp/p7x0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp/p7x0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp/p7x0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lp/p7x0;->b:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/p7x0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/zbz0;

    .line 8
    .line 9
    check-cast v0, Lp/acz0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/acz0;->j()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/zbz0;

    .line 18
    .line 19
    check-cast v0, Lp/acz0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/acz0;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/zbz0;

    .line 27
    .line 28
    check-cast v0, Lp/acz0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/acz0;->j()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final l(Lp/bux;)Lp/bux;
    .locals 8

    .line 1
    invoke-interface {p1}, Lp/bux;->target()Lp/k5y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lp/k5y;->uri()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lp/aux;->x(Lp/v3y;)Lp/aux;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lp/rgb;

    .line 27
    .line 28
    check-cast v3, Lp/sgb;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "label"

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "19"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "appearDisabled"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v7, "uri"

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    sget-object v4, Lp/b1y;->a:Lp/ptx;

    .line 57
    .line 58
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, v5, v6}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    sget-object p1, Lp/n2y;->Companion:Lp/k2y;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lp/k2y;->a()Lp/ctx;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v3, "showAgeVerificationDialog"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lp/ctx;->e(Ljava/lang/String;)Lp/ctx;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v7, v0}, Lp/ctx;->a(Ljava/lang/String;Ljava/io/Serializable;)Lp/ctx;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v3, "covertArtUri"

    .line 88
    .line 89
    invoke-virtual {p1, v3, v1}, Lp/ctx;->a(Ljava/lang/String;Ljava/io/Serializable;)Lp/ctx;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lp/ctx;->c()Lp/n2y;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_1
    invoke-static {p1}, Lp/rti;->T(Lp/bux;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    sget-object v1, Lp/b1y;->a:Lp/ptx;

    .line 106
    .line 107
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, v5, v6}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    sget-object p1, Lp/n2y;->Companion:Lp/k2y;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lp/k2y;->a()Lp/ctx;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "showExplicitContentDialog"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lp/ctx;->e(Ljava/lang/String;)Lp/ctx;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v7, v0}, Lp/ctx;->a(Ljava/lang/String;Ljava/io/Serializable;)Lp/ctx;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lp/ctx;->c()Lp/n2y;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 142
    .line 143
    sget-object p1, Lp/wr20;->Fd:Lp/wr20;

    .line 144
    .line 145
    invoke-static {p1, v0}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-boolean p1, v3, Lp/sgb;->a:Z

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-boolean p1, v3, Lp/sgb;->b:Z

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    :cond_3
    sget-object p1, Lp/b970;->c:[Ljava/lang/String;

    .line 160
    .line 161
    sget-object v1, Lp/n2y;->Companion:Lp/k2y;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lp/k2y;->a()Lp/ctx;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "playAndSaveToHistory"

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lp/ctx;->e(Ljava/lang/String;)Lp/ctx;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "trackList"

    .line 177
    .line 178
    invoke-virtual {v1, v3, p1}, Lp/ctx;->a(Ljava/lang/String;Ljava/io/Serializable;)Lp/ctx;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v7, v0}, Lp/ctx;->a(Ljava/lang/String;Ljava/io/Serializable;)Lp/ctx;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lp/ctx;->c()Lp/n2y;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    sget-object p1, Lp/p011;->l:Lp/fi40;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    sget-object p1, Lp/n2y;->Companion:Lp/k2y;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lp/k2y;->a()Lp/ctx;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v1, "navigate"

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lp/ctx;->e(Ljava/lang/String;)Lp/ctx;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v7, v0}, Lp/ctx;->a(Ljava/lang/String;Ljava/io/Serializable;)Lp/ctx;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lp/ctx;->c()Lp/n2y;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    sget-object p1, Lp/n2y;->Companion:Lp/k2y;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lp/k2y;->a()Lp/ctx;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v1, "navigateAndSaveToHistory"

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lp/ctx;->e(Ljava/lang/String;)Lp/ctx;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v7, v0}, Lp/ctx;->a(Ljava/lang/String;Ljava/io/Serializable;)Lp/ctx;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lp/ctx;->c()Lp/n2y;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_1
    const-string v1, "click"

    .line 247
    .line 248
    invoke-virtual {v2, v1, p1}, Lp/aux;->f(Ljava/lang/String;Lp/dtx;)Lp/aux;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 253
    .line 254
    sget-object v1, Lp/wr20;->Fd:Lp/wr20;

    .line 255
    .line 256
    invoke-static {v1, v0}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    iget-boolean v1, p0, Lp/p7x0;->b:Z

    .line 263
    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    sget-object v1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "trackUri"

    .line 276
    .line 277
    invoke-virtual {v1, v2, v0}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lp/aux;->e(Lp/ptx;)Lp/aux;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :cond_6
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :cond_7
    return-object p1
.end method

.method public final m(Lp/bux;)Lp/bux;
    .locals 3

    .line 1
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp/p7x0;->l(Lp/bux;)Lp/bux;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lp/bux;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lp/p7x0;->m(Lp/bux;)Lp/bux;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lp/p7x0;->l(Lp/bux;)Lp/bux;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Lp/aux;->l(Ljava/util/List;)Lp/aux;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final n(Lp/vj31;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp/p7x0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "BillingLogger"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p1, Lp/v731;->a:I

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/wiy0;

    .line 17
    .line 18
    new-instance v3, Lp/q96;

    .line 19
    .line 20
    sget-object v4, Lp/aci0;->a:Lp/aci0;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v5, p1, v4}, Lp/q96;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lp/aci0;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lp/dh7;->v0:Lp/dh7;

    .line 27
    .line 28
    invoke-virtual {v0, v3, p1}, Lp/wiy0;->a(Lp/q96;Lp/ajy0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    sget p1, Lp/v731;->a:I

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(Lp/if60;Lp/pd60;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p3, p0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lp/f860;

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/p7x0;->b:Z

    .line 6
    .line 7
    sget v1, Lp/ug60;->a:I

    .line 8
    .line 9
    invoke-static {p3}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v2 .. v7}, Lp/if60;->m(Lp/pd60;Ljava/util/List;IJ)Lp/hrp0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final q(Lp/hv60;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/q7x0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/q7x0;->K:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/p7x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ScalingList{scalingList="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", useDefaultScalingMatrixFlag="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lp/p7x0;->b:Z

    .line 31
    .line 32
    const/16 v2, 0x7d

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
