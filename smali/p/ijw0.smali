.class public final Lp/ijw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/u3v;

.field public final synthetic Y:Lp/u3v;

.field public final synthetic Z:Lp/u3v;

.field public final synthetic a:Lp/ljw0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lp/c411;

.field public final synthetic g:Lp/esz;

.field public final synthetic h:Z

.field public final synthetic i:Lp/u3v;

.field public final synthetic o0:Lp/u3v;

.field public final synthetic p0:Lp/u3v;

.field public final synthetic q0:Lp/u3q0;

.field public final synthetic r0:Lp/bjw0;

.field public final synthetic s0:Lp/k0d0;

.field public final synthetic t:Lp/u3v;

.field public final synthetic t0:Lp/u3v;

.field public final synthetic u0:I

.field public final synthetic v0:I

.field public final synthetic w0:I


# direct methods
.method public constructor <init>(Lp/ljw0;Ljava/lang/String;Lp/u3v;ZZLp/c411;Lp/esz;ZLp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3q0;Lp/bjw0;Lp/k0d0;Lp/u3v;III)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/ijw0;->a:Lp/ljw0;

    move-object v1, p2

    iput-object v1, v0, Lp/ijw0;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lp/ijw0;->c:Lp/u3v;

    move v1, p4

    iput-boolean v1, v0, Lp/ijw0;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lp/ijw0;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lp/ijw0;->f:Lp/c411;

    move-object v1, p7

    iput-object v1, v0, Lp/ijw0;->g:Lp/esz;

    move v1, p8

    iput-boolean v1, v0, Lp/ijw0;->h:Z

    move-object v1, p9

    iput-object v1, v0, Lp/ijw0;->i:Lp/u3v;

    move-object v1, p10

    iput-object v1, v0, Lp/ijw0;->t:Lp/u3v;

    move-object v1, p11

    iput-object v1, v0, Lp/ijw0;->X:Lp/u3v;

    move-object v1, p12

    iput-object v1, v0, Lp/ijw0;->Y:Lp/u3v;

    move-object v1, p13

    iput-object v1, v0, Lp/ijw0;->Z:Lp/u3v;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/ijw0;->o0:Lp/u3v;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/ijw0;->p0:Lp/u3v;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/ijw0;->q0:Lp/u3q0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/ijw0;->r0:Lp/bjw0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/ijw0;->s0:Lp/k0d0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/ijw0;->t0:Lp/u3v;

    move/from16 v1, p20

    iput v1, v0, Lp/ijw0;->u0:I

    move/from16 v1, p21

    iput v1, v0, Lp/ijw0;->v0:I

    move/from16 v1, p22

    iput v1, v0, Lp/ijw0;->w0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lp/ned;

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
    iget-object v1, v0, Lp/ijw0;->a:Lp/ljw0;

    .line 15
    .line 16
    iget-object v2, v0, Lp/ijw0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lp/ijw0;->c:Lp/u3v;

    .line 19
    .line 20
    iget-boolean v4, v0, Lp/ijw0;->d:Z

    .line 21
    .line 22
    iget-boolean v5, v0, Lp/ijw0;->e:Z

    .line 23
    .line 24
    iget-object v6, v0, Lp/ijw0;->f:Lp/c411;

    .line 25
    .line 26
    iget-object v7, v0, Lp/ijw0;->g:Lp/esz;

    .line 27
    .line 28
    iget-boolean v8, v0, Lp/ijw0;->h:Z

    .line 29
    .line 30
    iget-object v9, v0, Lp/ijw0;->i:Lp/u3v;

    .line 31
    .line 32
    iget-object v10, v0, Lp/ijw0;->t:Lp/u3v;

    .line 33
    .line 34
    iget-object v11, v0, Lp/ijw0;->X:Lp/u3v;

    .line 35
    .line 36
    iget-object v12, v0, Lp/ijw0;->Y:Lp/u3v;

    .line 37
    .line 38
    iget-object v13, v0, Lp/ijw0;->Z:Lp/u3v;

    .line 39
    .line 40
    iget-object v14, v0, Lp/ijw0;->o0:Lp/u3v;

    .line 41
    .line 42
    iget-object v15, v0, Lp/ijw0;->p0:Lp/u3v;

    .line 43
    .line 44
    move-object/from16 p1, v1

    .line 45
    .line 46
    iget-object v1, v0, Lp/ijw0;->q0:Lp/u3q0;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget-object v1, v0, Lp/ijw0;->r0:Lp/bjw0;

    .line 51
    .line 52
    move-object/from16 v17, v1

    .line 53
    .line 54
    iget-object v1, v0, Lp/ijw0;->s0:Lp/k0d0;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v0, Lp/ijw0;->t0:Lp/u3v;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget v1, v0, Lp/ijw0;->u0:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 67
    .line 68
    .line 69
    move-result v21

    .line 70
    iget v1, v0, Lp/ijw0;->v0:I

    .line 71
    .line 72
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    iget v1, v0, Lp/ijw0;->w0:I

    .line 77
    .line 78
    move/from16 v23, v1

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v23}, Lp/ljw0;->b(Ljava/lang/String;Lp/u3v;ZZLp/c411;Lp/esz;ZLp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3q0;Lp/bjw0;Lp/k0d0;Lp/u3v;Lp/ned;III)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 86
    .line 87
    return-object v1
.end method
