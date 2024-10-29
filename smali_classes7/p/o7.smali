.class public abstract Lp/o7;
.super Lp/k2;
.source "SourceFile"


# static fields
.field public static final X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final Y:Lp/n7;

.field public static final t:J


# instance fields
.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lp/o7;

    .line 2
    .line 3
    const-string v1, "refCnt"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lp/qqe0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lp/pqe0;->x(Ljava/lang/reflect/Field;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    :cond_0
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    :goto_0
    sput-wide v1, Lp/o7;->t:J

    .line 23
    .line 24
    const-string v1, "i"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lp/o7;->X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    .line 32
    new-instance v0, Lp/n7;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lp/n7;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lp/o7;->Y:Lp/n7;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lp/k2;-><init>(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp/o7;->Y:Lp/n7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/n7;->w()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/n7;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lp/qqe0;->a:Lp/vuz;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lp/pqe0;->J(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public a1()Lp/zv8;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, Lp/o7;->Y:Lp/n7;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Lp/r1a0;->r(Lp/nil0;II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public b1(I)Lp/zv8;
    .locals 2

    .line 1
    sget-object v0, Lp/o7;->Y:Lp/n7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "increment"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    shl-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1}, Lp/r1a0;->r(Lp/nil0;II)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic c(I)Lp/nil0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/o7;->b1(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    sget-object v0, Lp/o7;->Y:Lp/n7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/r1a0;->l(Lp/nil0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f0()Z
    .locals 5

    .line 1
    sget-object v0, Lp/o7;->Y:Lp/n7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/n7;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 14
    .line 15
    invoke-static {v1, v2, p0}, Lp/pqe0;->n(JLjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lp/n7;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public m(I)Z
    .locals 1

    .line 1
    sget-object v0, Lp/o7;->Y:Lp/n7;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lp/r1a0;->n(Lp/nil0;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/o7;->x2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public release()Z
    .locals 1

    .line 1
    sget-object v0, Lp/o7;->Y:Lp/n7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/r1a0;->m(Lp/nil0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/o7;->x2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public x1()Lp/zv8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract x2()V
.end method

.method public y1(Ljava/lang/Object;)Lp/zv8;
    .locals 0

    .line 1
    return-object p0
.end method
