.class public final Lp/wjw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/u3v;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a:Lp/glw0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:Lp/c411;

.field public final synthetic e:Lp/u3v;

.field public final synthetic f:Lp/u3v;

.field public final synthetic g:Lp/u3v;

.field public final synthetic h:Lp/u3v;

.field public final synthetic i:Lp/u3v;

.field public final synthetic o0:Z

.field public final synthetic p0:Lp/esz;

.field public final synthetic q0:Lp/k0d0;

.field public final synthetic r0:Lp/bjw0;

.field public final synthetic s0:Lp/u3v;

.field public final synthetic t:Lp/u3v;

.field public final synthetic t0:I

.field public final synthetic u0:I

.field public final synthetic v0:I


# direct methods
.method public constructor <init>(Lp/glw0;Ljava/lang/String;Lp/u3v;Lp/c411;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;ZZZLp/esz;Lp/k0d0;Lp/bjw0;Lp/u3v;III)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/wjw0;->a:Lp/glw0;

    move-object v1, p2

    iput-object v1, v0, Lp/wjw0;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lp/wjw0;->c:Lp/u3v;

    move-object v1, p4

    iput-object v1, v0, Lp/wjw0;->d:Lp/c411;

    move-object v1, p5

    iput-object v1, v0, Lp/wjw0;->e:Lp/u3v;

    move-object v1, p6

    iput-object v1, v0, Lp/wjw0;->f:Lp/u3v;

    move-object v1, p7

    iput-object v1, v0, Lp/wjw0;->g:Lp/u3v;

    move-object v1, p8

    iput-object v1, v0, Lp/wjw0;->h:Lp/u3v;

    move-object v1, p9

    iput-object v1, v0, Lp/wjw0;->i:Lp/u3v;

    move-object v1, p10

    iput-object v1, v0, Lp/wjw0;->t:Lp/u3v;

    move-object v1, p11

    iput-object v1, v0, Lp/wjw0;->X:Lp/u3v;

    move v1, p12

    iput-boolean v1, v0, Lp/wjw0;->Y:Z

    move v1, p13

    iput-boolean v1, v0, Lp/wjw0;->Z:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lp/wjw0;->o0:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/wjw0;->p0:Lp/esz;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/wjw0;->q0:Lp/k0d0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/wjw0;->r0:Lp/bjw0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/wjw0;->s0:Lp/u3v;

    move/from16 v1, p19

    iput v1, v0, Lp/wjw0;->t0:I

    move/from16 v1, p20

    iput v1, v0, Lp/wjw0;->u0:I

    move/from16 v1, p21

    iput v1, v0, Lp/wjw0;->v0:I

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
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lp/ned;

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
    iget-object v1, v0, Lp/wjw0;->a:Lp/glw0;

    .line 15
    .line 16
    iget-object v2, v0, Lp/wjw0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lp/wjw0;->c:Lp/u3v;

    .line 19
    .line 20
    iget-object v4, v0, Lp/wjw0;->d:Lp/c411;

    .line 21
    .line 22
    iget-object v5, v0, Lp/wjw0;->e:Lp/u3v;

    .line 23
    .line 24
    iget-object v6, v0, Lp/wjw0;->f:Lp/u3v;

    .line 25
    .line 26
    iget-object v7, v0, Lp/wjw0;->g:Lp/u3v;

    .line 27
    .line 28
    iget-object v8, v0, Lp/wjw0;->h:Lp/u3v;

    .line 29
    .line 30
    iget-object v9, v0, Lp/wjw0;->i:Lp/u3v;

    .line 31
    .line 32
    iget-object v10, v0, Lp/wjw0;->t:Lp/u3v;

    .line 33
    .line 34
    iget-object v11, v0, Lp/wjw0;->X:Lp/u3v;

    .line 35
    .line 36
    iget-boolean v12, v0, Lp/wjw0;->Y:Z

    .line 37
    .line 38
    iget-boolean v13, v0, Lp/wjw0;->Z:Z

    .line 39
    .line 40
    iget-boolean v14, v0, Lp/wjw0;->o0:Z

    .line 41
    .line 42
    iget-object v15, v0, Lp/wjw0;->p0:Lp/esz;

    .line 43
    .line 44
    move-object/from16 p1, v1

    .line 45
    .line 46
    iget-object v1, v0, Lp/wjw0;->q0:Lp/k0d0;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget-object v1, v0, Lp/wjw0;->r0:Lp/bjw0;

    .line 51
    .line 52
    move-object/from16 v17, v1

    .line 53
    .line 54
    iget-object v1, v0, Lp/wjw0;->s0:Lp/u3v;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget v1, v0, Lp/wjw0;->t0:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 63
    .line 64
    .line 65
    move-result v20

    .line 66
    iget v1, v0, Lp/wjw0;->u0:I

    .line 67
    .line 68
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 69
    .line 70
    .line 71
    move-result v21

    .line 72
    iget v1, v0, Lp/wjw0;->v0:I

    .line 73
    .line 74
    move/from16 v22, v1

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    invoke-static/range {v1 .. v22}, Lp/akw0;->a(Lp/glw0;Ljava/lang/String;Lp/u3v;Lp/c411;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;ZZZLp/esz;Lp/k0d0;Lp/bjw0;Lp/u3v;Lp/ned;III)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 82
    .line 83
    return-object v1
.end method
