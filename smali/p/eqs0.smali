.class public final Lp/eqs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/u3v;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:Lp/u3v;

.field public final synthetic e:Lp/epw0;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(ZLp/u3v;Lp/u3v;Lp/u3v;Lp/epw0;JJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/eqs0;->a:Z

    iput-object p2, p0, Lp/eqs0;->b:Lp/u3v;

    iput-object p3, p0, Lp/eqs0;->c:Lp/u3v;

    iput-object p4, p0, Lp/eqs0;->d:Lp/u3v;

    iput-object p5, p0, Lp/eqs0;->e:Lp/epw0;

    iput-wide p6, p0, Lp/eqs0;->f:J

    iput-wide p8, p0, Lp/eqs0;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lp/eqs0;->a:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lp/eqs0;->b:Lp/u3v;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Lp/sed;

    .line 44
    .line 45
    const v2, -0x305288fb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lp/eqs0;->c:Lp/u3v;

    .line 52
    .line 53
    iget-object v5, v0, Lp/eqs0;->b:Lp/u3v;

    .line 54
    .line 55
    iget-object v6, v0, Lp/eqs0;->d:Lp/u3v;

    .line 56
    .line 57
    iget-object v7, v0, Lp/eqs0;->e:Lp/epw0;

    .line 58
    .line 59
    iget-wide v8, v0, Lp/eqs0;->f:J

    .line 60
    .line 61
    iget-wide v10, v0, Lp/eqs0;->g:J

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    move-object v12, v1

    .line 65
    invoke-static/range {v4 .. v13}, Lp/rqs0;->c(Lp/u3v;Lp/u3v;Lp/u3v;Lp/epw0;JJLp/ned;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lp/sed;->r(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    check-cast v1, Lp/sed;

    .line 73
    .line 74
    const v2, -0x3052538c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 78
    .line 79
    .line 80
    iget-object v14, v0, Lp/eqs0;->c:Lp/u3v;

    .line 81
    .line 82
    iget-object v15, v0, Lp/eqs0;->b:Lp/u3v;

    .line 83
    .line 84
    iget-object v2, v0, Lp/eqs0;->d:Lp/u3v;

    .line 85
    .line 86
    iget-object v4, v0, Lp/eqs0;->e:Lp/epw0;

    .line 87
    .line 88
    iget-wide v5, v0, Lp/eqs0;->f:J

    .line 89
    .line 90
    iget-wide v7, v0, Lp/eqs0;->g:J

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    move-object/from16 v17, v4

    .line 97
    .line 98
    move-wide/from16 v18, v5

    .line 99
    .line 100
    move-wide/from16 v20, v7

    .line 101
    .line 102
    move-object/from16 v22, v1

    .line 103
    .line 104
    invoke-static/range {v14 .. v23}, Lp/rqs0;->d(Lp/u3v;Lp/u3v;Lp/u3v;Lp/epw0;JJLp/ned;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lp/sed;->r(Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 111
    .line 112
    return-object v1
.end method
