.class public final Lp/g0b;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/b5p0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lp/u3v;

.field public final synthetic e:Lp/epw0;

.field public final synthetic f:Lp/u3v;

.field public final synthetic g:Lp/u3v;

.field public final synthetic h:Lp/u3v;

.field public final synthetic i:F

.field public final synthetic t:Lp/k0d0;


# direct methods
.method public constructor <init>(Lp/b5p0;ZZLp/u3v;Lp/epw0;Lp/u3v;Lp/u3v;Lp/u3v;FLp/k0d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g0b;->a:Lp/b5p0;

    iput-boolean p2, p0, Lp/g0b;->b:Z

    iput-boolean p3, p0, Lp/g0b;->c:Z

    iput-object p4, p0, Lp/g0b;->d:Lp/u3v;

    iput-object p5, p0, Lp/g0b;->e:Lp/epw0;

    iput-object p6, p0, Lp/g0b;->f:Lp/u3v;

    iput-object p7, p0, Lp/g0b;->g:Lp/u3v;

    iput-object p8, p0, Lp/g0b;->h:Lp/u3v;

    iput p9, p0, Lp/g0b;->i:F

    iput-object p10, p0, Lp/g0b;->t:Lp/k0d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v14

    .line 21
    check-cast v1, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_1
    :goto_0
    iget-object v1, v0, Lp/g0b;->a:Lp/b5p0;

    .line 35
    .line 36
    iget-boolean v2, v0, Lp/g0b;->b:Z

    .line 37
    .line 38
    iget-boolean v3, v0, Lp/g0b;->c:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-wide v4, v1, Lp/b5p0;->f:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-wide v4, v1, Lp/b5p0;->b:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-wide v4, v1, Lp/b5p0;->k:J

    .line 51
    .line 52
    :goto_1
    if-nez v2, :cond_4

    .line 53
    .line 54
    iget-wide v6, v1, Lp/b5p0;->g:J

    .line 55
    .line 56
    :goto_2
    move-wide v8, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-nez v3, :cond_5

    .line 59
    .line 60
    iget-wide v6, v1, Lp/b5p0;->c:J

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget-wide v6, v1, Lp/b5p0;->l:J

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    if-nez v2, :cond_6

    .line 67
    .line 68
    iget-wide v1, v1, Lp/b5p0;->h:J

    .line 69
    .line 70
    :goto_4
    move-wide v10, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    if-nez v3, :cond_7

    .line 73
    .line 74
    iget-wide v1, v1, Lp/b5p0;->d:J

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    iget-wide v1, v1, Lp/b5p0;->m:J

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_5
    iget-object v1, v0, Lp/g0b;->d:Lp/u3v;

    .line 81
    .line 82
    iget-object v2, v0, Lp/g0b;->e:Lp/epw0;

    .line 83
    .line 84
    iget-object v6, v0, Lp/g0b;->f:Lp/u3v;

    .line 85
    .line 86
    iget-object v7, v0, Lp/g0b;->g:Lp/u3v;

    .line 87
    .line 88
    iget-object v12, v0, Lp/g0b;->h:Lp/u3v;

    .line 89
    .line 90
    iget v13, v0, Lp/g0b;->i:F

    .line 91
    .line 92
    iget-object v15, v0, Lp/g0b;->t:Lp/k0d0;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-wide v3, v4

    .line 97
    move-object v5, v6

    .line 98
    move-object v6, v7

    .line 99
    move-object v7, v12

    .line 100
    move v12, v13

    .line 101
    move-object v13, v15

    .line 102
    move/from16 v15, v16

    .line 103
    .line 104
    invoke-static/range {v1 .. v15}, Lp/i0b;->c(Lp/u3v;Lp/epw0;JLp/u3v;Lp/u3v;Lp/u3v;JJFLp/k0d0;Lp/ned;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 108
    .line 109
    return-object v1
.end method
