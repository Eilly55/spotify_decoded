.class public final Lp/un10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/fv1;

.field public final synthetic Y:Lp/or3;

.field public final synthetic Z:Lp/j3v;

.field public final synthetic a:Lp/n290;

.field public final synthetic b:Lp/lo10;

.field public final synthetic c:Lp/k0d0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lp/gyt;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lp/ev1;

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic q0:I

.field public final synthetic t:Lp/qr3;


# direct methods
.method public constructor <init>(Lp/n290;Lp/lo10;Lp/k0d0;ZZLp/gyt;ZILp/ev1;Lp/qr3;Lp/fv1;Lp/or3;Lp/j3v;III)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/un10;->a:Lp/n290;

    move-object v1, p2

    iput-object v1, v0, Lp/un10;->b:Lp/lo10;

    move-object v1, p3

    iput-object v1, v0, Lp/un10;->c:Lp/k0d0;

    move v1, p4

    iput-boolean v1, v0, Lp/un10;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lp/un10;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lp/un10;->f:Lp/gyt;

    move v1, p7

    iput-boolean v1, v0, Lp/un10;->g:Z

    move v1, p8

    iput v1, v0, Lp/un10;->h:I

    move-object v1, p9

    iput-object v1, v0, Lp/un10;->i:Lp/ev1;

    move-object v1, p10

    iput-object v1, v0, Lp/un10;->t:Lp/qr3;

    move-object v1, p11

    iput-object v1, v0, Lp/un10;->X:Lp/fv1;

    move-object v1, p12

    iput-object v1, v0, Lp/un10;->Y:Lp/or3;

    move-object v1, p13

    iput-object v1, v0, Lp/un10;->Z:Lp/j3v;

    move/from16 v1, p14

    iput v1, v0, Lp/un10;->o0:I

    move/from16 v1, p15

    iput v1, v0, Lp/un10;->p0:I

    move/from16 v1, p16

    iput v1, v0, Lp/un10;->q0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget-object v1, v0, Lp/un10;->a:Lp/n290;

    .line 15
    .line 16
    iget-object v2, v0, Lp/un10;->b:Lp/lo10;

    .line 17
    .line 18
    iget-object v3, v0, Lp/un10;->c:Lp/k0d0;

    .line 19
    .line 20
    iget-boolean v4, v0, Lp/un10;->d:Z

    .line 21
    .line 22
    iget-boolean v5, v0, Lp/un10;->e:Z

    .line 23
    .line 24
    iget-object v6, v0, Lp/un10;->f:Lp/gyt;

    .line 25
    .line 26
    iget-boolean v7, v0, Lp/un10;->g:Z

    .line 27
    .line 28
    iget v8, v0, Lp/un10;->h:I

    .line 29
    .line 30
    iget-object v9, v0, Lp/un10;->i:Lp/ev1;

    .line 31
    .line 32
    iget-object v10, v0, Lp/un10;->t:Lp/qr3;

    .line 33
    .line 34
    iget-object v11, v0, Lp/un10;->X:Lp/fv1;

    .line 35
    .line 36
    iget-object v12, v0, Lp/un10;->Y:Lp/or3;

    .line 37
    .line 38
    iget-object v13, v0, Lp/un10;->Z:Lp/j3v;

    .line 39
    .line 40
    iget v15, v0, Lp/un10;->o0:I

    .line 41
    .line 42
    or-int/lit8 v15, v15, 0x1

    .line 43
    .line 44
    invoke-static {v15}, Lp/vio;->o(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    move-object/from16 p1, v1

    .line 49
    .line 50
    iget v1, v0, Lp/un10;->p0:I

    .line 51
    .line 52
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    iget v1, v0, Lp/un10;->q0:I

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    invoke-static/range {v1 .. v17}, Lp/euw;->d(Lp/n290;Lp/lo10;Lp/k0d0;ZZLp/gyt;ZILp/ev1;Lp/qr3;Lp/fv1;Lp/or3;Lp/j3v;Lp/ned;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 66
    .line 67
    return-object v1
.end method
