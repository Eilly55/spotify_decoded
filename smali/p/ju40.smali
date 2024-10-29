.class public final Lp/ju40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hu40;


# instance fields
.field public final a:Lp/npc;

.field public final b:Lp/uhd0;

.field public final c:Lp/uhd0;

.field public final d:Lp/mzl;

.field public final e:Lp/mzl;

.field public final f:Lp/mzl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/yhm;->a()Lp/npc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/ju40;->a:Lp/npc;

    .line 9
    .line 10
    sget-object v0, Lp/lbv0;->a:Lp/lbv0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lp/ju40;->b:Lp/uhd0;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp/ju40;->c:Lp/uhd0;

    .line 24
    .line 25
    new-instance v0, Lp/iu40;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Lp/iu40;-><init>(Lp/ju40;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp/iu40;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lp/iu40;-><init>(Lp/ju40;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lp/ju40;->d:Lp/mzl;

    .line 45
    .line 46
    new-instance v0, Lp/iu40;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lp/iu40;-><init>(Lp/ju40;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lp/ju40;->e:Lp/mzl;

    .line 57
    .line 58
    new-instance v0, Lp/iu40;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p0, v1}, Lp/iu40;-><init>(Lp/ju40;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lp/ju40;->f:Lp/mzl;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/ju40;->d:Lp/mzl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp/ju40;->c:Lp/uhd0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/ju40;->a:Lp/npc;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/npc;->g0(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final c()Lp/au40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ju40;->b:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/au40;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ju40;->c()Lp/au40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
