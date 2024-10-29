.class public final Lp/ymw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp/n290;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lp/lhu;

.field public final synthetic f:Lp/rhu;

.field public final synthetic g:Lp/igu;

.field public final synthetic h:J

.field public final synthetic i:Lp/niw0;

.field public final synthetic o0:I

.field public final synthetic p0:Lp/j3v;

.field public final synthetic q0:Lp/epw0;

.field public final synthetic r0:I

.field public final synthetic s0:I

.field public final synthetic t:Lp/zhw0;

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/n290;JJLp/lhu;Lp/rhu;Lp/igu;JLp/niw0;Lp/zhw0;JIZILp/j3v;Lp/epw0;III)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/ymw0;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lp/ymw0;->b:Lp/n290;

    move-wide v1, p3

    iput-wide v1, v0, Lp/ymw0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lp/ymw0;->d:J

    move-object v1, p7

    iput-object v1, v0, Lp/ymw0;->e:Lp/lhu;

    move-object v1, p8

    iput-object v1, v0, Lp/ymw0;->f:Lp/rhu;

    move-object v1, p9

    iput-object v1, v0, Lp/ymw0;->g:Lp/igu;

    move-wide v1, p10

    iput-wide v1, v0, Lp/ymw0;->h:J

    move-object v1, p12

    iput-object v1, v0, Lp/ymw0;->i:Lp/niw0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lp/ymw0;->t:Lp/zhw0;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lp/ymw0;->X:J

    move/from16 v1, p16

    iput v1, v0, Lp/ymw0;->Y:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lp/ymw0;->Z:Z

    move/from16 v1, p18

    iput v1, v0, Lp/ymw0;->o0:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/ymw0;->p0:Lp/j3v;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp/ymw0;->q0:Lp/epw0;

    move/from16 v1, p21

    iput v1, v0, Lp/ymw0;->r0:I

    move/from16 v1, p22

    iput v1, v0, Lp/ymw0;->s0:I

    move/from16 v1, p23

    iput v1, v0, Lp/ymw0;->t0:I

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
    iget-object v1, v0, Lp/ymw0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lp/ymw0;->b:Lp/n290;

    .line 17
    .line 18
    iget-wide v3, v0, Lp/ymw0;->c:J

    .line 19
    .line 20
    iget-wide v5, v0, Lp/ymw0;->d:J

    .line 21
    .line 22
    iget-object v7, v0, Lp/ymw0;->e:Lp/lhu;

    .line 23
    .line 24
    iget-object v8, v0, Lp/ymw0;->f:Lp/rhu;

    .line 25
    .line 26
    iget-object v9, v0, Lp/ymw0;->g:Lp/igu;

    .line 27
    .line 28
    iget-wide v10, v0, Lp/ymw0;->h:J

    .line 29
    .line 30
    iget-object v12, v0, Lp/ymw0;->i:Lp/niw0;

    .line 31
    .line 32
    iget-object v13, v0, Lp/ymw0;->t:Lp/zhw0;

    .line 33
    .line 34
    iget-wide v14, v0, Lp/ymw0;->X:J

    .line 35
    .line 36
    move-object/from16 p1, v1

    .line 37
    .line 38
    iget v1, v0, Lp/ymw0;->Y:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Lp/ymw0;->Z:Z

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, Lp/ymw0;->o0:I

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget-object v1, v0, Lp/ymw0;->p0:Lp/j3v;

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    iget-object v1, v0, Lp/ymw0;->q0:Lp/epw0;

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    iget v1, v0, Lp/ymw0;->r0:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    iget v1, v0, Lp/ymw0;->s0:I

    .line 67
    .line 68
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    iget v1, v0, Lp/ymw0;->t0:I

    .line 73
    .line 74
    move/from16 v24, v1

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    invoke-static/range {v1 .. v24}, Lp/anw0;->c(Ljava/lang/String;Lp/n290;JJLp/lhu;Lp/rhu;Lp/igu;JLp/niw0;Lp/zhw0;JIZILp/j3v;Lp/epw0;Lp/ned;III)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 82
    .line 83
    return-object v1
.end method
