.class public final Lp/suc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/j3v;

.field public final synthetic Y:Lp/u3v;

.field public final synthetic Z:Lp/u3v;

.field public final synthetic a:Lp/n290;

.field public final synthetic b:Lp/u3v;

.field public final synthetic c:Lp/w3v;

.field public final synthetic d:Lp/u3v;

.field public final synthetic e:Lp/u3v;

.field public final synthetic f:Lp/u3v;

.field public final synthetic g:Lp/u3v;

.field public final synthetic h:Lp/u3v;

.field public final synthetic i:Z

.field public final synthetic o0:Lp/k0d0;

.field public final synthetic p0:I

.field public final synthetic q0:I

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Lp/n290;Lp/u3v;Lp/w3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;ZFLp/j3v;Lp/u3v;Lp/u3v;Lp/k0d0;II)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/suc0;->a:Lp/n290;

    move-object v1, p2

    iput-object v1, v0, Lp/suc0;->b:Lp/u3v;

    move-object v1, p3

    iput-object v1, v0, Lp/suc0;->c:Lp/w3v;

    move-object v1, p4

    iput-object v1, v0, Lp/suc0;->d:Lp/u3v;

    move-object v1, p5

    iput-object v1, v0, Lp/suc0;->e:Lp/u3v;

    move-object v1, p6

    iput-object v1, v0, Lp/suc0;->f:Lp/u3v;

    move-object v1, p7

    iput-object v1, v0, Lp/suc0;->g:Lp/u3v;

    move-object v1, p8

    iput-object v1, v0, Lp/suc0;->h:Lp/u3v;

    move v1, p9

    iput-boolean v1, v0, Lp/suc0;->i:Z

    move v1, p10

    iput v1, v0, Lp/suc0;->t:F

    move-object v1, p11

    iput-object v1, v0, Lp/suc0;->X:Lp/j3v;

    move-object v1, p12

    iput-object v1, v0, Lp/suc0;->Y:Lp/u3v;

    move-object v1, p13

    iput-object v1, v0, Lp/suc0;->Z:Lp/u3v;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/suc0;->o0:Lp/k0d0;

    move/from16 v1, p15

    iput v1, v0, Lp/suc0;->p0:I

    move/from16 v1, p16

    iput v1, v0, Lp/suc0;->q0:I

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
    iget-object v1, v0, Lp/suc0;->a:Lp/n290;

    .line 15
    .line 16
    iget-object v2, v0, Lp/suc0;->b:Lp/u3v;

    .line 17
    .line 18
    iget-object v3, v0, Lp/suc0;->c:Lp/w3v;

    .line 19
    .line 20
    iget-object v4, v0, Lp/suc0;->d:Lp/u3v;

    .line 21
    .line 22
    iget-object v5, v0, Lp/suc0;->e:Lp/u3v;

    .line 23
    .line 24
    iget-object v6, v0, Lp/suc0;->f:Lp/u3v;

    .line 25
    .line 26
    iget-object v7, v0, Lp/suc0;->g:Lp/u3v;

    .line 27
    .line 28
    iget-object v8, v0, Lp/suc0;->h:Lp/u3v;

    .line 29
    .line 30
    iget-boolean v9, v0, Lp/suc0;->i:Z

    .line 31
    .line 32
    iget v10, v0, Lp/suc0;->t:F

    .line 33
    .line 34
    iget-object v11, v0, Lp/suc0;->X:Lp/j3v;

    .line 35
    .line 36
    iget-object v12, v0, Lp/suc0;->Y:Lp/u3v;

    .line 37
    .line 38
    iget-object v13, v0, Lp/suc0;->Z:Lp/u3v;

    .line 39
    .line 40
    iget-object v14, v0, Lp/suc0;->o0:Lp/k0d0;

    .line 41
    .line 42
    move-object/from16 p1, v1

    .line 43
    .line 44
    iget v1, v0, Lp/suc0;->p0:I

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
    iget v1, v0, Lp/suc0;->q0:I

    .line 53
    .line 54
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    invoke-static/range {v1 .. v17}, Lp/uuc0;->a(Lp/n290;Lp/u3v;Lp/w3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;ZFLp/j3v;Lp/u3v;Lp/u3v;Lp/k0d0;Lp/ned;II)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 64
    .line 65
    return-object v1
.end method
