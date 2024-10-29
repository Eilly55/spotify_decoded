.class public final Lp/hf8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/u3v;

.field public final synthetic Y:Z

.field public final synthetic Z:Lp/u3v;

.field public final synthetic a:Lp/w3v;

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Lp/cg8;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lp/u3q0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic o0:Lp/w3v;

.field public final synthetic p0:J

.field public final synthetic q0:J

.field public final synthetic r0:Lp/w3v;

.field public final synthetic s0:I

.field public final synthetic t:F

.field public final synthetic t0:I

.field public final synthetic u0:I


# direct methods
.method public constructor <init>(Lp/w3v;Lp/n290;Lp/cg8;FFLp/u3q0;JJFFLp/u3v;ZLp/u3v;Lp/w3v;JJLp/w3v;III)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/hf8;->a:Lp/w3v;

    move-object v1, p2

    iput-object v1, v0, Lp/hf8;->b:Lp/n290;

    move-object v1, p3

    iput-object v1, v0, Lp/hf8;->c:Lp/cg8;

    move v1, p4

    iput v1, v0, Lp/hf8;->d:F

    move v1, p5

    iput v1, v0, Lp/hf8;->e:F

    move-object v1, p6

    iput-object v1, v0, Lp/hf8;->f:Lp/u3q0;

    move-wide v1, p7

    iput-wide v1, v0, Lp/hf8;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lp/hf8;->h:J

    move v1, p11

    iput v1, v0, Lp/hf8;->i:F

    move v1, p12

    iput v1, v0, Lp/hf8;->t:F

    move-object/from16 v1, p13

    iput-object v1, v0, Lp/hf8;->X:Lp/u3v;

    move/from16 v1, p14

    iput-boolean v1, v0, Lp/hf8;->Y:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/hf8;->Z:Lp/u3v;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/hf8;->o0:Lp/w3v;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lp/hf8;->p0:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lp/hf8;->q0:J

    move-object/from16 v1, p21

    iput-object v1, v0, Lp/hf8;->r0:Lp/w3v;

    move/from16 v1, p22

    iput v1, v0, Lp/hf8;->s0:I

    move/from16 v1, p23

    iput v1, v0, Lp/hf8;->t0:I

    move/from16 v1, p24

    iput v1, v0, Lp/hf8;->u0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, Lp/ned;

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
    iget-object v1, v0, Lp/hf8;->a:Lp/w3v;

    .line 15
    .line 16
    iget-object v2, v0, Lp/hf8;->b:Lp/n290;

    .line 17
    .line 18
    iget-object v3, v0, Lp/hf8;->c:Lp/cg8;

    .line 19
    .line 20
    iget v4, v0, Lp/hf8;->d:F

    .line 21
    .line 22
    iget v5, v0, Lp/hf8;->e:F

    .line 23
    .line 24
    iget-object v6, v0, Lp/hf8;->f:Lp/u3q0;

    .line 25
    .line 26
    iget-wide v7, v0, Lp/hf8;->g:J

    .line 27
    .line 28
    iget-wide v9, v0, Lp/hf8;->h:J

    .line 29
    .line 30
    iget v11, v0, Lp/hf8;->i:F

    .line 31
    .line 32
    iget v12, v0, Lp/hf8;->t:F

    .line 33
    .line 34
    iget-object v13, v0, Lp/hf8;->X:Lp/u3v;

    .line 35
    .line 36
    iget-boolean v14, v0, Lp/hf8;->Y:Z

    .line 37
    .line 38
    iget-object v15, v0, Lp/hf8;->Z:Lp/u3v;

    .line 39
    .line 40
    move-object/from16 p1, v1

    .line 41
    .line 42
    iget-object v1, v0, Lp/hf8;->o0:Lp/w3v;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    move-object/from16 p2, v2

    .line 47
    .line 48
    iget-wide v1, v0, Lp/hf8;->p0:J

    .line 49
    .line 50
    move-wide/from16 v17, v1

    .line 51
    .line 52
    iget-wide v1, v0, Lp/hf8;->q0:J

    .line 53
    .line 54
    move-wide/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, Lp/hf8;->r0:Lp/w3v;

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    iget v1, v0, Lp/hf8;->s0:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    iget v1, v0, Lp/hf8;->t0:I

    .line 69
    .line 70
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 71
    .line 72
    .line 73
    move-result v24

    .line 74
    iget v1, v0, Lp/hf8;->u0:I

    .line 75
    .line 76
    move/from16 v25, v1

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    invoke-static/range {v1 .. v25}, Lp/c2f0;->N(Lp/w3v;Lp/n290;Lp/cg8;FFLp/u3q0;JJFFLp/u3v;ZLp/u3v;Lp/w3v;JJLp/w3v;Lp/ned;III)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 86
    .line 87
    return-object v1
.end method
