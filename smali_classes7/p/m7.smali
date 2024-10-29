.class public abstract Lp/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nil0;


# static fields
.field public static final b:J

.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final d:Lp/n7;


# instance fields
.field public volatile a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lp/m7;

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
    sput-wide v1, Lp/m7;->b:J

    .line 23
    .line 24
    const-string v1, "a"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lp/m7;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    .line 32
    new-instance v0, Lp/n7;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Lp/n7;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lp/m7;->d:Lp/n7;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/m7;->d:Lp/n7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lp/m7;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lp/nil0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, Lp/m7;->d:Lp/n7;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Lp/r1a0;->r(Lp/nil0;II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public abstract b()V
.end method

.method public c(I)Lp/nil0;
    .locals 2

    .line 1
    sget-object v0, Lp/m7;->d:Lp/n7;

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

.method public d()Lp/nil0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lp/nil0;->l(Ljava/lang/Object;)Lp/nil0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/m7;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-object v0, Lp/m7;->d:Lp/n7;

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

.method public m(I)Z
    .locals 1

    .line 1
    sget-object v0, Lp/m7;->d:Lp/n7;

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
    invoke-virtual {p0}, Lp/m7;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public release()Z
    .locals 1

    .line 1
    sget-object v0, Lp/m7;->d:Lp/n7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/r1a0;->m(Lp/nil0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lp/m7;->e(Z)V

    .line 8
    .line 9
    .line 10
    return v0
.end method
