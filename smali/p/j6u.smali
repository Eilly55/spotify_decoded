.class public final Lp/j6u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vu90;

.field public final b:Lp/kv90;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/pxn0;->a:[J

    .line 5
    .line 6
    new-instance v0, Lp/vu90;

    .line 7
    .line 8
    invoke-direct {v0}, Lp/vu90;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/j6u;->a:Lp/vu90;

    .line 12
    .line 13
    new-instance v0, Lp/kv90;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-array v1, v1, [Lp/g3v;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/j6u;->b:Lp/kv90;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lp/j6u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/j6u;->a:Lp/vu90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/vu90;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lp/j6u;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lp/j6u;->b:Lp/kv90;

    .line 10
    .line 11
    iget v1, p0, Lp/kv90;->c:I

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v3, v2, v0

    .line 18
    .line 19
    check-cast v3, Lp/g3v;

    .line 20
    .line 21
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lp/kv90;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final b(Lp/j6u;)V
    .locals 15

    .line 1
    iget-object v0, p0, Lp/j6u;->a:Lp/vu90;

    .line 2
    .line 3
    iget-object v1, v0, Lp/vu90;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lp/vu90;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_4

    .line 12
    .line 13
    move v5, v4

    .line 14
    :goto_0
    aget-wide v6, v2, v5

    .line 15
    .line 16
    not-long v8, v6

    .line 17
    const/4 v10, 0x7

    .line 18
    shl-long/2addr v8, v10

    .line 19
    and-long/2addr v8, v6

    .line 20
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v8, v10

    .line 26
    cmp-long v8, v8, v10

    .line 27
    .line 28
    if-eqz v8, :cond_3

    .line 29
    .line 30
    sub-int v8, v5, v3

    .line 31
    .line 32
    not-int v8, v8

    .line 33
    ushr-int/lit8 v8, v8, 0x1f

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v8, v8, 0x8

    .line 38
    .line 39
    move v10, v4

    .line 40
    :goto_1
    if-ge v10, v8, :cond_2

    .line 41
    .line 42
    const-wide/16 v11, 0xff

    .line 43
    .line 44
    and-long/2addr v11, v6

    .line 45
    const-wide/16 v13, 0x80

    .line 46
    .line 47
    cmp-long v11, v11, v13

    .line 48
    .line 49
    if-gez v11, :cond_1

    .line 50
    .line 51
    shl-int/lit8 v11, v5, 0x3

    .line 52
    .line 53
    add-int/2addr v11, v10

    .line 54
    aget-object v11, v1, v11

    .line 55
    .line 56
    check-cast v11, Lp/h6u;

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Landroidx/compose/ui/focus/a;->I(Lp/h6u;)Lp/j6u;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v12, v12, Lp/j6u;->a:Lp/vu90;

    .line 66
    .line 67
    invoke-virtual {v12, v11}, Lp/vu90;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lp/d6u;

    .line 72
    .line 73
    if-eqz v12, :cond_0

    .line 74
    .line 75
    iput-object v12, v11, Lp/h6u;->q0:Lp/d6u;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    .line 79
    .line 80
    invoke-static {p0}, Lp/fio0;->V(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-ne v8, v9, :cond_4

    .line 90
    .line 91
    :cond_3
    if-eq v5, v3, :cond_4

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v0}, Lp/vu90;->a()V

    .line 97
    .line 98
    .line 99
    iput-boolean v4, p0, Lp/j6u;->c:Z

    .line 100
    .line 101
    iget-object p0, p0, Lp/j6u;->b:Lp/kv90;

    .line 102
    .line 103
    invoke-virtual {p0}, Lp/kv90;->g()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
