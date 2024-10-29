.class public final Lp/tin0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lof;
.implements Lp/zxf;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lp/lof;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const-class v2, Lp/tin0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/tin0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp/lof;)V
    .locals 1

    sget-object v0, Lp/yxf;->b:Lp/yxf;

    .line 2
    invoke-direct {p0, v0, p1}, Lp/tin0;-><init>(Lp/yxf;Lp/lof;)V

    return-void
.end method

.method public constructor <init>(Lp/yxf;Lp/lof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/tin0;->a:Lp/lof;

    iput-object p1, p0, Lp/tin0;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tin0;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->b:Lp/yxf;

    .line 4
    .line 5
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lp/tin0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-static {v0, p0, v1, v2}, Lp/ccm;->n(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lp/yxf;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p0, Lp/tin0;->result:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lp/yxf;->c:Lp/yxf;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v1, v0, Lp/jsm0;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    :goto_0
    return-object v2

    .line 31
    :cond_3
    check-cast v0, Lp/jsm0;

    .line 32
    .line 33
    iget-object v0, v0, Lp/jsm0;->a:Ljava/lang/Throwable;

    .line 34
    .line 35
    throw v0
.end method

.method public final getCallerFrame()Lp/zxf;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tin0;->a:Lp/lof;

    .line 2
    .line 3
    instance-of v1, v0, Lp/zxf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/zxf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()Lp/mxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tin0;->a:Lp/lof;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/lof;->getContext()Lp/mxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lp/tin0;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->b:Lp/yxf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lp/tin0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-static {v0, p0, v1, p1}, Lp/ccm;->n(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lp/yxf;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lp/tin0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    sget-object v2, Lp/yxf;->c:Lp/yxf;

    .line 23
    .line 24
    invoke-static {v0, p0, v1, v2}, Lp/ccm;->n(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lp/yxf;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lp/tin0;->a:Lp/lof;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Already resumed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SafeContinuation for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/tin0;->a:Lp/lof;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
