.class public final Lp/jc8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/hq8;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lp/hav0;


# direct methods
.method public constructor <init>(ZLp/hq8;JFFJJLp/hav0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/jc8;->a:Z

    iput-object p2, p0, Lp/jc8;->b:Lp/hq8;

    iput-wide p3, p0, Lp/jc8;->c:J

    iput p5, p0, Lp/jc8;->d:F

    iput p6, p0, Lp/jc8;->e:F

    iput-wide p7, p0, Lp/jc8;->f:J

    iput-wide p9, p0, Lp/jc8;->g:J

    iput-object p11, p0, Lp/jc8;->h:Lp/hav0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lp/yke;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lp/yg10;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/yg10;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lp/jc8;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp/jc8;->b:Lp/hq8;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    iget-wide v6, p0, Lp/jc8;->c:J

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xf6

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Lp/nin;->l(Lp/oin;Lp/hq8;JJJLp/hav0;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v1, p0, Lp/jc8;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lp/dxf;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v3, p0, Lp/jc8;->d:F

    .line 35
    .line 36
    cmpg-float p1, p1, v3

    .line 37
    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    iget v6, p0, Lp/jc8;->e:F

    .line 41
    .line 42
    iget-object p1, v0, Lp/yg10;->a:Lp/mk9;

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/mk9;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Lp/v1s0;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lp/jc8;->e:F

    .line 53
    .line 54
    sub-float v7, v1, v2

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/mk9;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Lp/v1s0;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-float v8, v1, v2

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    iget-object v1, p0, Lp/jc8;->b:Lp/hq8;

    .line 68
    .line 69
    iget-wide v10, p0, Lp/jc8;->c:J

    .line 70
    .line 71
    iget-object p1, p1, Lp/mk9;->b:Lp/lk9;

    .line 72
    .line 73
    invoke-virtual {p1}, Lp/lk9;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-virtual {p1}, Lp/lk9;->a()Lp/rj9;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lp/rj9;->o()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v4, p1, Lp/lk9;->a:Lp/nk9;

    .line 85
    .line 86
    move v5, v6

    .line 87
    invoke-virtual/range {v4 .. v9}, Lp/nk9;->a(FFFFI)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v9, 0xf6

    .line 96
    .line 97
    move-wide v6, v10

    .line 98
    invoke-static/range {v0 .. v9}, Lp/nin;->l(Lp/oin;Lp/hq8;JJJLp/hav0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v12, v13}, Lp/u73;->p(Lp/lk9;J)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-static {p1, v12, v13}, Lp/u73;->p(Lp/lk9;J)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    iget-object p1, p0, Lp/jc8;->b:Lp/hq8;

    .line 111
    .line 112
    iget-wide v4, p0, Lp/jc8;->f:J

    .line 113
    .line 114
    iget-wide v6, p0, Lp/jc8;->g:J

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/a;->u(JF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    iget-object v10, p0, Lp/jc8;->h:Lp/hav0;

    .line 121
    .line 122
    const/16 v11, 0xd0

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    move-wide v2, v4

    .line 126
    move-wide v4, v6

    .line 127
    move-wide v6, v8

    .line 128
    move-object v8, v10

    .line 129
    move v9, v11

    .line 130
    invoke-static/range {v0 .. v9}, Lp/nin;->l(Lp/oin;Lp/hq8;JJJLp/hav0;I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 134
    .line 135
    return-object p1
.end method
