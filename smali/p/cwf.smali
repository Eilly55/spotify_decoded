.class public final Lp/cwf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/n290;

.field public final synthetic Y:Lp/n290;

.field public final synthetic Z:Lp/hj8;

.field public final synthetic a:Lp/w3v;

.field public final synthetic b:Lp/sv10;

.field public final synthetic c:Lp/epw0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lp/skw0;

.field public final synthetic g:Lp/ilw0;

.field public final synthetic h:Lp/c411;

.field public final synthetic i:Lp/n290;

.field public final synthetic o0:Lp/wkw0;

.field public final synthetic p0:Z

.field public final synthetic q0:Z

.field public final synthetic r0:Lp/j3v;

.field public final synthetic s0:Lp/u7c0;

.field public final synthetic t:Lp/n290;

.field public final synthetic t0:Lp/svl;


# direct methods
.method public constructor <init>(Lp/w3v;Lp/sv10;Lp/epw0;IILp/skw0;Lp/ilw0;Lp/c411;Lp/n290;Lp/n290;Lp/n290;Lp/n290;Lp/hj8;Lp/wkw0;ZZLp/j3v;Lp/u7c0;Lp/svl;)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/cwf;->a:Lp/w3v;

    move-object v1, p2

    iput-object v1, v0, Lp/cwf;->b:Lp/sv10;

    move-object v1, p3

    iput-object v1, v0, Lp/cwf;->c:Lp/epw0;

    move v1, p4

    iput v1, v0, Lp/cwf;->d:I

    move v1, p5

    iput v1, v0, Lp/cwf;->e:I

    move-object v1, p6

    iput-object v1, v0, Lp/cwf;->f:Lp/skw0;

    move-object v1, p7

    iput-object v1, v0, Lp/cwf;->g:Lp/ilw0;

    move-object v1, p8

    iput-object v1, v0, Lp/cwf;->h:Lp/c411;

    move-object v1, p9

    iput-object v1, v0, Lp/cwf;->i:Lp/n290;

    move-object v1, p10

    iput-object v1, v0, Lp/cwf;->t:Lp/n290;

    move-object v1, p11

    iput-object v1, v0, Lp/cwf;->X:Lp/n290;

    move-object v1, p12

    iput-object v1, v0, Lp/cwf;->Y:Lp/n290;

    move-object v1, p13

    iput-object v1, v0, Lp/cwf;->Z:Lp/hj8;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/cwf;->o0:Lp/wkw0;

    move/from16 v1, p15

    iput-boolean v1, v0, Lp/cwf;->p0:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lp/cwf;->q0:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/cwf;->r0:Lp/j3v;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/cwf;->s0:Lp/u7c0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/cwf;->t0:Lp/svl;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    new-instance v2, Lp/bwf;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    iget-object v5, v0, Lp/cwf;->b:Lp/sv10;

    .line 38
    .line 39
    iget-object v6, v0, Lp/cwf;->c:Lp/epw0;

    .line 40
    .line 41
    iget v7, v0, Lp/cwf;->d:I

    .line 42
    .line 43
    iget v8, v0, Lp/cwf;->e:I

    .line 44
    .line 45
    iget-object v9, v0, Lp/cwf;->f:Lp/skw0;

    .line 46
    .line 47
    iget-object v10, v0, Lp/cwf;->g:Lp/ilw0;

    .line 48
    .line 49
    iget-object v11, v0, Lp/cwf;->h:Lp/c411;

    .line 50
    .line 51
    iget-object v12, v0, Lp/cwf;->i:Lp/n290;

    .line 52
    .line 53
    iget-object v13, v0, Lp/cwf;->t:Lp/n290;

    .line 54
    .line 55
    iget-object v14, v0, Lp/cwf;->X:Lp/n290;

    .line 56
    .line 57
    iget-object v15, v0, Lp/cwf;->Y:Lp/n290;

    .line 58
    .line 59
    iget-object v3, v0, Lp/cwf;->Z:Lp/hj8;

    .line 60
    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    iget-object v3, v0, Lp/cwf;->o0:Lp/wkw0;

    .line 64
    .line 65
    move-object/from16 v17, v3

    .line 66
    .line 67
    iget-boolean v3, v0, Lp/cwf;->p0:Z

    .line 68
    .line 69
    move/from16 v18, v3

    .line 70
    .line 71
    iget-boolean v3, v0, Lp/cwf;->q0:Z

    .line 72
    .line 73
    move/from16 v19, v3

    .line 74
    .line 75
    iget-object v3, v0, Lp/cwf;->r0:Lp/j3v;

    .line 76
    .line 77
    move-object/from16 v20, v3

    .line 78
    .line 79
    iget-object v3, v0, Lp/cwf;->s0:Lp/u7c0;

    .line 80
    .line 81
    move-object/from16 v21, v3

    .line 82
    .line 83
    iget-object v3, v0, Lp/cwf;->t0:Lp/svl;

    .line 84
    .line 85
    move-object/from16 v22, v3

    .line 86
    .line 87
    invoke-direct/range {v4 .. v22}, Lp/bwf;-><init>(Lp/sv10;Lp/epw0;IILp/skw0;Lp/ilw0;Lp/c411;Lp/n290;Lp/n290;Lp/n290;Lp/n290;Lp/hj8;Lp/wkw0;ZZLp/j3v;Lp/u7c0;Lp/svl;)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7925855b

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v0, Lp/cwf;->a:Lp/w3v;

    .line 103
    .line 104
    invoke-interface {v4, v2, v1, v3}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 108
    .line 109
    return-object v1
.end method
