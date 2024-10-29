.class public final Lp/gf8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:F

.field public final synthetic a:Lp/w3v;

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Lp/dg8;

.field public final synthetic d:Lp/u3v;

.field public final synthetic e:Lp/w3v;

.field public final synthetic f:Lp/u3v;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lp/u3q0;

.field public final synthetic o0:J

.field public final synthetic p0:J

.field public final synthetic q0:Lp/w3v;

.field public final synthetic r0:I

.field public final synthetic s0:I

.field public final synthetic t:F

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Lp/w3v;Lp/n290;Lp/dg8;Lp/u3v;Lp/w3v;Lp/u3v;IZLp/u3q0;FJJFJJLp/w3v;III)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/gf8;->a:Lp/w3v;

    move-object v1, p2

    iput-object v1, v0, Lp/gf8;->b:Lp/n290;

    move-object v1, p3

    iput-object v1, v0, Lp/gf8;->c:Lp/dg8;

    move-object v1, p4

    iput-object v1, v0, Lp/gf8;->d:Lp/u3v;

    move-object v1, p5

    iput-object v1, v0, Lp/gf8;->e:Lp/w3v;

    move-object v1, p6

    iput-object v1, v0, Lp/gf8;->f:Lp/u3v;

    move v1, p7

    iput v1, v0, Lp/gf8;->g:I

    move v1, p8

    iput-boolean v1, v0, Lp/gf8;->h:Z

    move-object v1, p9

    iput-object v1, v0, Lp/gf8;->i:Lp/u3q0;

    move v1, p10

    iput v1, v0, Lp/gf8;->t:F

    move-wide v1, p11

    iput-wide v1, v0, Lp/gf8;->X:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lp/gf8;->Y:J

    move/from16 v1, p15

    iput v1, v0, Lp/gf8;->Z:F

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lp/gf8;->o0:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lp/gf8;->p0:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lp/gf8;->q0:Lp/w3v;

    move/from16 v1, p21

    iput v1, v0, Lp/gf8;->r0:I

    move/from16 v1, p22

    iput v1, v0, Lp/gf8;->s0:I

    move/from16 v1, p23

    iput v1, v0, Lp/gf8;->t0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, Lp/ned;

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
    iget-object v1, v0, Lp/gf8;->a:Lp/w3v;

    .line 15
    .line 16
    iget-object v2, v0, Lp/gf8;->b:Lp/n290;

    .line 17
    .line 18
    iget-object v3, v0, Lp/gf8;->c:Lp/dg8;

    .line 19
    .line 20
    iget-object v4, v0, Lp/gf8;->d:Lp/u3v;

    .line 21
    .line 22
    iget-object v5, v0, Lp/gf8;->e:Lp/w3v;

    .line 23
    .line 24
    iget-object v6, v0, Lp/gf8;->f:Lp/u3v;

    .line 25
    .line 26
    iget v7, v0, Lp/gf8;->g:I

    .line 27
    .line 28
    iget-boolean v8, v0, Lp/gf8;->h:Z

    .line 29
    .line 30
    iget-object v9, v0, Lp/gf8;->i:Lp/u3q0;

    .line 31
    .line 32
    iget v10, v0, Lp/gf8;->t:F

    .line 33
    .line 34
    iget-wide v11, v0, Lp/gf8;->X:J

    .line 35
    .line 36
    iget-wide v13, v0, Lp/gf8;->Y:J

    .line 37
    .line 38
    iget v15, v0, Lp/gf8;->Z:F

    .line 39
    .line 40
    move-object/from16 p1, v1

    .line 41
    .line 42
    move-object/from16 p2, v2

    .line 43
    .line 44
    iget-wide v1, v0, Lp/gf8;->o0:J

    .line 45
    .line 46
    move-wide/from16 v16, v1

    .line 47
    .line 48
    iget-wide v1, v0, Lp/gf8;->p0:J

    .line 49
    .line 50
    move-wide/from16 v18, v1

    .line 51
    .line 52
    iget-object v1, v0, Lp/gf8;->q0:Lp/w3v;

    .line 53
    .line 54
    move-object/from16 v20, v1

    .line 55
    .line 56
    iget v1, v0, Lp/gf8;->r0:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    iget v1, v0, Lp/gf8;->s0:I

    .line 65
    .line 66
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    iget v1, v0, Lp/gf8;->t0:I

    .line 71
    .line 72
    move/from16 v24, v1

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/a;->a(Lp/w3v;Lp/n290;Lp/dg8;Lp/u3v;Lp/w3v;Lp/u3v;IZLp/u3q0;FJJFJJLp/w3v;Lp/ned;III)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 82
    .line 83
    return-object v1
.end method
