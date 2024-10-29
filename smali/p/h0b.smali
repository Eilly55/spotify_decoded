.class public final Lp/h0b;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/b5p0;

.field public final synthetic Y:Lp/e5p0;

.field public final synthetic Z:Lp/lc8;

.field public final synthetic a:Z

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Lp/g3v;

.field public final synthetic d:Z

.field public final synthetic e:Lp/u3v;

.field public final synthetic f:Lp/epw0;

.field public final synthetic g:Lp/u3v;

.field public final synthetic h:Lp/u3v;

.field public final synthetic i:Lp/u3v;

.field public final synthetic o0:F

.field public final synthetic p0:Lp/k0d0;

.field public final synthetic q0:Lp/yt90;

.field public final synthetic r0:I

.field public final synthetic s0:I

.field public final synthetic t:Lp/u3q0;


# direct methods
.method public constructor <init>(ZLp/n290;Lp/g3v;ZLp/u3v;Lp/epw0;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3q0;Lp/b5p0;Lp/e5p0;Lp/lc8;FLp/k0d0;Lp/yt90;II)V
    .locals 2

    .line 1
    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Lp/h0b;->a:Z

    move-object v1, p2

    iput-object v1, v0, Lp/h0b;->b:Lp/n290;

    move-object v1, p3

    iput-object v1, v0, Lp/h0b;->c:Lp/g3v;

    move v1, p4

    iput-boolean v1, v0, Lp/h0b;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lp/h0b;->e:Lp/u3v;

    move-object v1, p6

    iput-object v1, v0, Lp/h0b;->f:Lp/epw0;

    move-object v1, p7

    iput-object v1, v0, Lp/h0b;->g:Lp/u3v;

    move-object v1, p8

    iput-object v1, v0, Lp/h0b;->h:Lp/u3v;

    move-object v1, p9

    iput-object v1, v0, Lp/h0b;->i:Lp/u3v;

    move-object v1, p10

    iput-object v1, v0, Lp/h0b;->t:Lp/u3q0;

    move-object v1, p11

    iput-object v1, v0, Lp/h0b;->X:Lp/b5p0;

    move-object v1, p12

    iput-object v1, v0, Lp/h0b;->Y:Lp/e5p0;

    move-object v1, p13

    iput-object v1, v0, Lp/h0b;->Z:Lp/lc8;

    move/from16 v1, p14

    iput v1, v0, Lp/h0b;->o0:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/h0b;->p0:Lp/k0d0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/h0b;->q0:Lp/yt90;

    move/from16 v1, p17

    iput v1, v0, Lp/h0b;->r0:I

    move/from16 v1, p18

    iput v1, v0, Lp/h0b;->s0:I

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
    iget-boolean v1, v0, Lp/h0b;->a:Z

    .line 15
    .line 16
    iget-object v2, v0, Lp/h0b;->b:Lp/n290;

    .line 17
    .line 18
    iget-object v3, v0, Lp/h0b;->c:Lp/g3v;

    .line 19
    .line 20
    iget-boolean v4, v0, Lp/h0b;->d:Z

    .line 21
    .line 22
    iget-object v5, v0, Lp/h0b;->e:Lp/u3v;

    .line 23
    .line 24
    iget-object v6, v0, Lp/h0b;->f:Lp/epw0;

    .line 25
    .line 26
    iget-object v7, v0, Lp/h0b;->g:Lp/u3v;

    .line 27
    .line 28
    iget-object v8, v0, Lp/h0b;->h:Lp/u3v;

    .line 29
    .line 30
    iget-object v9, v0, Lp/h0b;->i:Lp/u3v;

    .line 31
    .line 32
    iget-object v10, v0, Lp/h0b;->t:Lp/u3q0;

    .line 33
    .line 34
    iget-object v11, v0, Lp/h0b;->X:Lp/b5p0;

    .line 35
    .line 36
    iget-object v12, v0, Lp/h0b;->Y:Lp/e5p0;

    .line 37
    .line 38
    iget-object v13, v0, Lp/h0b;->Z:Lp/lc8;

    .line 39
    .line 40
    iget v14, v0, Lp/h0b;->o0:F

    .line 41
    .line 42
    iget-object v15, v0, Lp/h0b;->p0:Lp/k0d0;

    .line 43
    .line 44
    move-object/from16 v16, v15

    .line 45
    .line 46
    iget-object v15, v0, Lp/h0b;->q0:Lp/yt90;

    .line 47
    .line 48
    move-object/from16 v18, v15

    .line 49
    .line 50
    iget v15, v0, Lp/h0b;->r0:I

    .line 51
    .line 52
    or-int/lit8 v15, v15, 0x1

    .line 53
    .line 54
    invoke-static {v15}, Lp/vio;->o(I)I

    .line 55
    .line 56
    .line 57
    move-result v19

    .line 58
    iget v15, v0, Lp/h0b;->s0:I

    .line 59
    .line 60
    invoke-static {v15}, Lp/vio;->o(I)I

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    move-object/from16 v15, v16

    .line 65
    .line 66
    move-object/from16 v16, v18

    .line 67
    .line 68
    move/from16 v18, v19

    .line 69
    .line 70
    move/from16 v19, v20

    .line 71
    .line 72
    invoke-static/range {v1 .. v19}, Lp/i0b;->b(ZLp/n290;Lp/g3v;ZLp/u3v;Lp/epw0;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3q0;Lp/b5p0;Lp/e5p0;Lp/lc8;FLp/k0d0;Lp/yt90;Lp/ned;II)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 76
    .line 77
    return-object v1
.end method
