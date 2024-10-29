.class public final Lp/fbd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/j3v;

.field public final synthetic Y:Lp/ija0;

.field public final synthetic Z:Lp/gss0;

.field public final synthetic a:Lp/ccd0;

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Lp/k0d0;

.field public final synthetic d:Lp/b8d0;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lp/fv1;

.field public final synthetic h:Lp/iew0;

.field public final synthetic i:Z

.field public final synthetic o0:Lp/y3v;

.field public final synthetic p0:I

.field public final synthetic q0:I

.field public final synthetic r0:I

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lp/ccd0;Lp/n290;Lp/k0d0;Lp/b8d0;IFLp/fv1;Lp/iew0;ZZLp/j3v;Lp/ija0;Lp/gss0;Lp/y3v;III)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/fbd0;->a:Lp/ccd0;

    move-object v1, p2

    iput-object v1, v0, Lp/fbd0;->b:Lp/n290;

    move-object v1, p3

    iput-object v1, v0, Lp/fbd0;->c:Lp/k0d0;

    move-object v1, p4

    iput-object v1, v0, Lp/fbd0;->d:Lp/b8d0;

    move v1, p5

    iput v1, v0, Lp/fbd0;->e:I

    move v1, p6

    iput v1, v0, Lp/fbd0;->f:F

    move-object v1, p7

    iput-object v1, v0, Lp/fbd0;->g:Lp/fv1;

    move-object v1, p8

    iput-object v1, v0, Lp/fbd0;->h:Lp/iew0;

    move v1, p9

    iput-boolean v1, v0, Lp/fbd0;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lp/fbd0;->t:Z

    move-object v1, p11

    iput-object v1, v0, Lp/fbd0;->X:Lp/j3v;

    move-object v1, p12

    iput-object v1, v0, Lp/fbd0;->Y:Lp/ija0;

    move-object v1, p13

    iput-object v1, v0, Lp/fbd0;->Z:Lp/gss0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/fbd0;->o0:Lp/y3v;

    move/from16 v1, p15

    iput v1, v0, Lp/fbd0;->p0:I

    move/from16 v1, p16

    iput v1, v0, Lp/fbd0;->q0:I

    move/from16 v1, p17

    iput v1, v0, Lp/fbd0;->r0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lp/ned;

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
    iget-object v1, v0, Lp/fbd0;->a:Lp/ccd0;

    .line 15
    .line 16
    iget-object v2, v0, Lp/fbd0;->b:Lp/n290;

    .line 17
    .line 18
    iget-object v3, v0, Lp/fbd0;->c:Lp/k0d0;

    .line 19
    .line 20
    iget-object v4, v0, Lp/fbd0;->d:Lp/b8d0;

    .line 21
    .line 22
    iget v5, v0, Lp/fbd0;->e:I

    .line 23
    .line 24
    iget v6, v0, Lp/fbd0;->f:F

    .line 25
    .line 26
    iget-object v7, v0, Lp/fbd0;->g:Lp/fv1;

    .line 27
    .line 28
    iget-object v8, v0, Lp/fbd0;->h:Lp/iew0;

    .line 29
    .line 30
    iget-boolean v9, v0, Lp/fbd0;->i:Z

    .line 31
    .line 32
    iget-boolean v10, v0, Lp/fbd0;->t:Z

    .line 33
    .line 34
    iget-object v11, v0, Lp/fbd0;->X:Lp/j3v;

    .line 35
    .line 36
    iget-object v12, v0, Lp/fbd0;->Y:Lp/ija0;

    .line 37
    .line 38
    iget-object v13, v0, Lp/fbd0;->Z:Lp/gss0;

    .line 39
    .line 40
    iget-object v14, v0, Lp/fbd0;->o0:Lp/y3v;

    .line 41
    .line 42
    move-object/from16 p1, v1

    .line 43
    .line 44
    iget v1, v0, Lp/fbd0;->p0:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    iget v1, v0, Lp/fbd0;->q0:I

    .line 53
    .line 54
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    iget v1, v0, Lp/fbd0;->r0:I

    .line 59
    .line 60
    move/from16 v18, v1

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v18}, Lp/jav;->g(Lp/ccd0;Lp/n290;Lp/k0d0;Lp/b8d0;IFLp/fv1;Lp/iew0;ZZLp/j3v;Lp/ija0;Lp/gss0;Lp/y3v;Lp/ned;III)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 68
    .line 69
    return-object v1
.end method
