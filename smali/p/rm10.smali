.class public final Lp/rm10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/ija0;

.field public final synthetic Y:Lp/j3v;

.field public final synthetic Z:Lp/ev1;

.field public final synthetic a:Lp/n290;

.field public final synthetic b:Lp/ccd0;

.field public final synthetic c:Lp/k0d0;

.field public final synthetic d:Z

.field public final synthetic e:Lp/lsc0;

.field public final synthetic f:Lp/iew0;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic o0:Lp/fv1;

.field public final synthetic p0:Lp/gss0;

.field public final synthetic q0:Lp/y3v;

.field public final synthetic r0:I

.field public final synthetic s0:I

.field public final synthetic t:Lp/b8d0;

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Lp/n290;Lp/ccd0;Lp/k0d0;ZLp/lsc0;Lp/iew0;ZIFLp/b8d0;Lp/ija0;Lp/j3v;Lp/ev1;Lp/fv1;Lp/gss0;Lp/y3v;III)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/rm10;->a:Lp/n290;

    move-object v1, p2

    iput-object v1, v0, Lp/rm10;->b:Lp/ccd0;

    move-object v1, p3

    iput-object v1, v0, Lp/rm10;->c:Lp/k0d0;

    move v1, p4

    iput-boolean v1, v0, Lp/rm10;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lp/rm10;->e:Lp/lsc0;

    move-object v1, p6

    iput-object v1, v0, Lp/rm10;->f:Lp/iew0;

    move v1, p7

    iput-boolean v1, v0, Lp/rm10;->g:Z

    move v1, p8

    iput v1, v0, Lp/rm10;->h:I

    move v1, p9

    iput v1, v0, Lp/rm10;->i:F

    move-object v1, p10

    iput-object v1, v0, Lp/rm10;->t:Lp/b8d0;

    move-object v1, p11

    iput-object v1, v0, Lp/rm10;->X:Lp/ija0;

    move-object v1, p12

    iput-object v1, v0, Lp/rm10;->Y:Lp/j3v;

    move-object v1, p13

    iput-object v1, v0, Lp/rm10;->Z:Lp/ev1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/rm10;->o0:Lp/fv1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/rm10;->p0:Lp/gss0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/rm10;->q0:Lp/y3v;

    move/from16 v1, p17

    iput v1, v0, Lp/rm10;->r0:I

    move/from16 v1, p18

    iput v1, v0, Lp/rm10;->s0:I

    move/from16 v1, p19

    iput v1, v0, Lp/rm10;->t0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lp/ned;

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
    iget-object v1, v0, Lp/rm10;->a:Lp/n290;

    .line 15
    .line 16
    iget-object v2, v0, Lp/rm10;->b:Lp/ccd0;

    .line 17
    .line 18
    iget-object v3, v0, Lp/rm10;->c:Lp/k0d0;

    .line 19
    .line 20
    iget-boolean v4, v0, Lp/rm10;->d:Z

    .line 21
    .line 22
    iget-object v5, v0, Lp/rm10;->e:Lp/lsc0;

    .line 23
    .line 24
    iget-object v6, v0, Lp/rm10;->f:Lp/iew0;

    .line 25
    .line 26
    iget-boolean v7, v0, Lp/rm10;->g:Z

    .line 27
    .line 28
    iget v8, v0, Lp/rm10;->h:I

    .line 29
    .line 30
    iget v9, v0, Lp/rm10;->i:F

    .line 31
    .line 32
    iget-object v10, v0, Lp/rm10;->t:Lp/b8d0;

    .line 33
    .line 34
    iget-object v11, v0, Lp/rm10;->X:Lp/ija0;

    .line 35
    .line 36
    iget-object v12, v0, Lp/rm10;->Y:Lp/j3v;

    .line 37
    .line 38
    iget-object v13, v0, Lp/rm10;->Z:Lp/ev1;

    .line 39
    .line 40
    iget-object v14, v0, Lp/rm10;->o0:Lp/fv1;

    .line 41
    .line 42
    iget-object v15, v0, Lp/rm10;->p0:Lp/gss0;

    .line 43
    .line 44
    move-object/from16 p1, v1

    .line 45
    .line 46
    iget-object v1, v0, Lp/rm10;->q0:Lp/y3v;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget v1, v0, Lp/rm10;->r0:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    iget v1, v0, Lp/rm10;->s0:I

    .line 59
    .line 60
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    iget v1, v0, Lp/rm10;->t0:I

    .line 65
    .line 66
    move/from16 v20, v1

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-static/range {v1 .. v20}, Lp/gvv0;->h(Lp/n290;Lp/ccd0;Lp/k0d0;ZLp/lsc0;Lp/iew0;ZIFLp/b8d0;Lp/ija0;Lp/j3v;Lp/ev1;Lp/fv1;Lp/gss0;Lp/y3v;Lp/ned;III)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 74
    .line 75
    return-object v1
.end method
