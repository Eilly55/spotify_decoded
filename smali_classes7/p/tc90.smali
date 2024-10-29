.class public abstract Lp/tc90;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Lp/zaz;
.implements Lp/t570;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/gpn;->R0(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    iput v0, p0, Lp/tc90;->b:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/tc90;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lp/tc90;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/tc90;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lp/wmb0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/tc90;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/sc90;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/sc90;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lp/wc90;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp/wc90;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/tc90;->l()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    :goto_0
    move-object v0, p0

    .line 2
    check-cast v0, Lp/rc90;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/rc90;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final l()Ljava/util/Iterator;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/sc90;

    .line 3
    .line 4
    iget-wide v2, v0, Lp/sc90;->g:J

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lp/wc90;

    .line 8
    .line 9
    iget-wide v4, v0, Lp/wc90;->c:J

    .line 10
    .line 11
    new-instance v0, Lp/cv4;

    .line 12
    .line 13
    iget v6, p0, Lp/tc90;->b:I

    .line 14
    .line 15
    iget-object v7, p0, Lp/tc90;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v7}, Lp/cv4;-><init>(JJILjava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-static {p0}, Lp/kbm;->W(Lp/zaz;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/tc90;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
