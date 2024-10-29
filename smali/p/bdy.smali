.class public final synthetic Lp/bdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Lp/rll0;

.field public synthetic b:I

.field public synthetic c:I


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/bdy;->a:Lp/rll0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/rll0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lp/zah0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "next_job_scheduler_id"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lp/zah0;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    long-to-int v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v2, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lp/zah0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v5, Lp/xah0;

    .line 40
    .line 41
    int-to-long v6, v4

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v5, v4, v3}, Lp/xah0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lp/zah0;->n(Lp/xah0;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lp/bdy;->b:I

    .line 53
    .line 54
    if-gt v1, v2, :cond_2

    .line 55
    .line 56
    iget v4, p0, Lp/bdy;->c:I

    .line 57
    .line 58
    if-gt v2, v4, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, v0, Lp/rll0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lp/zah0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, Lp/xah0;

    .line 72
    .line 73
    int-to-long v5, v2

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v4, v2, v3}, Lp/xah0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lp/zah0;->n(Lp/xah0;)V

    .line 82
    .line 83
    .line 84
    move v2, v1

    .line 85
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
