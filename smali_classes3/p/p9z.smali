.class public final Lp/p9z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final a:Lp/k96;

.field public final b:Lp/qej;

.field public final c:Lp/jvb;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lp/qej;Lp/jvb;Lp/k96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/p9z;->a:Lp/k96;

    .line 5
    .line 6
    iput-object p1, p0, Lp/p9z;->b:Lp/qej;

    .line 7
    .line 8
    iput-object p2, p0, Lp/p9z;->c:Lp/jvb;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/p9z;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[B)Lp/dlr;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lp/p9z;->b:Lp/qej;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p3, v0}, Lp/qej;->b(Ljava/lang/String;[BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    iget-object v0, p0, Lp/p9z;->c:Lp/jvb;

    .line 9
    .line 10
    check-cast v0, Lp/v4o;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lp/p9z;->a:Lp/k96;

    .line 20
    .line 21
    invoke-static {p2, v0, v1, v2}, Lp/p2n;->p([BJLp/k96;)Lcom/spotify/eventsender/FragmentsContainer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/spotify/eventsender/FragmentsContainer;->R()Lp/ntz;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p2, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/spotify/eventsender/Fragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/spotify/eventsender/Fragment;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/spotify/eventsender/Fragment;->getData()Lp/fx8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lp/hed0;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p2, p0, Lp/p9z;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    array-length p2, p3

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, p3, p2}, Lp/fx8;->d(I[BI)Lp/cx8;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance p2, Lp/dlr;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    move-object v2, p2

    .line 89
    move-object v5, p1

    .line 90
    invoke-direct/range {v2 .. v10}, Lp/dlr;-><init>(JLjava/lang/String;Lp/cx8;JLjava/util/ArrayList;Z)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    check-cast p3, [B

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lp/p9z;->a(Ljava/lang/String;[B[B)Lp/dlr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
