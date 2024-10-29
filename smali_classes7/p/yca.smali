.class public final Lp/yca;
.super Lp/pda;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile consumed:I

.field public final d:Lp/rwk0;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp/yca;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/yca;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lp/rwk0;Z)V
    .locals 6

    sget-object v3, Lp/fro;->a:Lp/fro;

    const/4 v4, -0x3

    sget-object v5, Lp/dr8;->a:Lp/dr8;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lp/yca;-><init>(Lp/rwk0;ZLp/mxf;ILp/dr8;)V

    return-void
.end method

.method public constructor <init>(Lp/rwk0;ZLp/mxf;ILp/dr8;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4, p5}, Lp/pda;-><init>(Lp/mxf;ILp/dr8;)V

    iput-object p1, p0, Lp/yca;->d:Lp/rwk0;

    iput-boolean p2, p0, Lp/yca;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Lp/yca;->consumed:I

    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/pda;->b:I

    .line 6
    .line 7
    const/4 v3, -0x3

    .line 8
    if-ne v2, v3, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lp/yca;->e:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v3, Lp/yca;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-object v3, p0, Lp/yca;->d:Lp/rwk0;

    .line 37
    .line 38
    invoke-static {p1, v3, v2, p2}, Lp/ndn;->i(Lp/uzt;Lp/rwk0;ZLp/lof;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    return-object v0

    .line 46
    :cond_3
    invoke-super {p0, p1, p2}, Lp/pda;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/yca;->d:Lp/rwk0;

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

.method public final g(Lp/sei0;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/jcp0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/jcp0;-><init>(Lp/ubp0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/yca;->d:Lp/rwk0;

    .line 7
    .line 8
    iget-boolean v1, p0, Lp/yca;->e:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lp/ndn;->i(Lp/uzt;Lp/rwk0;ZLp/lof;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    .line 21
    return-object p1
.end method

.method public final h(Lp/mxf;ILp/dr8;)Lp/pda;
    .locals 7

    .line 1
    new-instance v6, Lp/yca;

    .line 2
    .line 3
    iget-object v1, p0, Lp/yca;->d:Lp/rwk0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/yca;->e:Z

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lp/yca;-><init>(Lp/rwk0;ZLp/mxf;ILp/dr8;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final i()Lp/nzt;
    .locals 3

    .line 1
    new-instance v0, Lp/yca;

    .line 2
    .line 3
    iget-object v1, p0, Lp/yca;->d:Lp/rwk0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/yca;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/yca;-><init>(Lp/rwk0;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lp/xxf;)Lp/rwk0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/yca;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/yca;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget v0, p0, Lp/pda;->b:I

    .line 28
    .line 29
    const/4 v1, -0x3

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lp/yca;->d:Lp/rwk0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-super {p0, p1}, Lp/pda;->j(Lp/xxf;)Lp/rwk0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method
