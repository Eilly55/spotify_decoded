.class public final Lp/dbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rbx;


# instance fields
.field public final synthetic a:Lp/fbk;


# direct methods
.method public constructor <init>(Lp/fbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dbk;->a:Lp/fbk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dbk;->a:Lp/fbk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fbk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/net/Uri;Lp/qp31;Z)Z
    .locals 12

    .line 1
    iget-object p3, p0, Lp/dbk;->a:Lp/fbk;

    .line 2
    .line 3
    iget-object v0, p3, Lp/fbk;->Y:Lp/jbx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p3, Lp/fbk;->t:Lp/nbx;

    .line 13
    .line 14
    sget v4, Lp/ntz0;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lp/nbx;->e:Ljava/util/List;

    .line 17
    .line 18
    move v4, v1

    .line 19
    move v9, v4

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v11, p3, Lp/fbk;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lp/mbx;

    .line 33
    .line 34
    iget-object v5, v5, Lp/mbx;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lp/ebk;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-wide v5, v5, Lp/ebk;->h:J

    .line 45
    .line 46
    cmp-long v5, v2, v5

    .line 47
    .line 48
    if-gez v5, :cond_0

    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lp/fpt;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    iget-object v2, p3, Lp/fbk;->t:Lp/nbx;

    .line 60
    .line 61
    iget-object v2, v2, Lp/nbx;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v10, 0x2

    .line 68
    move-object v5, v0

    .line 69
    invoke-direct/range {v5 .. v10}, Lp/fpt;-><init>(IIIII)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p3, Lp/fbk;->c:Lp/fee;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2}, Lp/fee;->q(Lp/fpt;Lp/qp31;)Lp/vx30;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget p3, p2, Lp/vx30;->a:I

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne p3, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v11, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lp/ebk;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-wide p2, p2, Lp/vx30;->b:J

    .line 97
    .line 98
    invoke-static {p1, p2, p3}, Lp/ebk;->a(Lp/ebk;J)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    return v1
.end method
