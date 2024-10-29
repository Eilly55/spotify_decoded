.class public final Lp/xwk0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/ywk0;


# direct methods
.method public constructor <init>(Lp/ywk0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xwk0;->a:Lp/ywk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/xwk0;

    iget-object v0, p0, Lp/xwk0;->a:Lp/ywk0;

    invoke-direct {p1, v0, p2}, Lp/xwk0;-><init>(Lp/ywk0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/xwk0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/xwk0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/xwk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/xwk0;->a:Lp/ywk0;

    .line 5
    .line 6
    iget-object v0, p1, Lp/ywk0;->a:Lp/lvb;

    .line 7
    .line 8
    check-cast v0, Lp/xg2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :cond_0
    iget-object v2, p1, Lp/ywk0;->e:Lp/diu0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Ljava/util/Set;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Lp/swk0;

    .line 49
    .line 50
    iget-wide v7, v7, Lp/swk0;->b:J

    .line 51
    .line 52
    iget-object v9, p1, Lp/ywk0;->b:Lp/v2t0;

    .line 53
    .line 54
    check-cast v9, Lp/w2t0;

    .line 55
    .line 56
    iget-object v9, v9, Lp/w2t0;->a:Lp/zh10;

    .line 57
    .line 58
    invoke-interface {v9}, Lp/zh10;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lp/cu2;

    .line 63
    .line 64
    invoke-virtual {v9}, Lp/cu2;->M()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    int-to-long v9, v9

    .line 69
    add-long/2addr v7, v9

    .line 70
    cmp-long v7, v0, v7

    .line 71
    .line 72
    if-gez v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v5}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v4}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 89
    .line 90
    return-object p1
.end method
