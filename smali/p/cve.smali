.class public final Lp/cve;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/fve;

.field public final synthetic b:Lp/xbz0;

.field public final synthetic c:Lp/sj8;


# direct methods
.method public constructor <init>(Lp/fve;Lp/xbz0;Lp/sj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cve;->a:Lp/fve;

    iput-object p2, p0, Lp/cve;->b:Lp/xbz0;

    iput-object p3, p0, Lp/cve;->c:Lp/sj8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/cve;->a:Lp/fve;

    .line 2
    .line 3
    iget-object v1, v0, Lp/fve;->s0:Lp/fj8;

    .line 4
    .line 5
    :goto_0
    iget-object v2, v1, Lp/fj8;->a:Lp/kv90;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp/kv90;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v1, Lp/fj8;->a:Lp/kv90;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/kv90;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    iget v5, v2, Lp/kv90;->c:I

    .line 25
    .line 26
    sub-int/2addr v5, v4

    .line 27
    iget-object v6, v2, Lp/kv90;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v5, v6, v5

    .line 30
    .line 31
    check-cast v5, Lp/ave;

    .line 32
    .line 33
    iget-object v5, v5, Lp/ave;->a:Lp/g3v;

    .line 34
    .line 35
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lp/qel0;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-wide v6, v0, Lp/fve;->w0:J

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7, v5}, Lp/fve;->F0(JLp/qel0;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    :goto_1
    iget v5, v2, Lp/kv90;->c:I

    .line 53
    .line 54
    sub-int/2addr v5, v4

    .line 55
    invoke-virtual {v2, v5}, Lp/kv90;->o(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lp/ave;

    .line 60
    .line 61
    iget-object v2, v2, Lp/ave;->b:Lp/ui9;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    const-string v1, "MutableVector is empty."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-boolean v1, v0, Lp/fve;->v0:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lp/fve;->E0()Lp/qel0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-wide v5, v0, Lp/fve;->w0:J

    .line 86
    .line 87
    invoke-virtual {v0, v5, v6, v1}, Lp/fve;->F0(JLp/qel0;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v4, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput-boolean v1, v0, Lp/fve;->v0:Z

    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lp/cve;->c:Lp/sj8;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lp/fve;->D0(Lp/fve;Lp/sj8;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lp/cve;->b:Lp/xbz0;

    .line 103
    .line 104
    iput v0, v1, Lp/xbz0;->e:F

    .line 105
    .line 106
    return-object v3
.end method
