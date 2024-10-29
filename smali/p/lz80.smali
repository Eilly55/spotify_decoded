.class public final Lp/lz80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:F

.field public final synthetic Z:Lp/u3v;

.field public final synthetic a:Lp/lh8;

.field public final synthetic b:Lp/x63;

.field public final synthetic c:Lp/xxf;

.field public final synthetic d:Lp/g3v;

.field public final synthetic e:Lp/j3v;

.field public final synthetic f:Lp/n290;

.field public final synthetic g:Lp/c0r0;

.field public final synthetic h:F

.field public final synthetic i:Lp/u3q0;

.field public final synthetic o0:Lp/u3v;

.field public final synthetic p0:Lp/w3v;

.field public final synthetic q0:I

.field public final synthetic r0:I

.field public final synthetic s0:I

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lp/lh8;Lp/x63;Lp/xxf;Lp/g3v;Lp/j3v;Lp/n290;Lp/c0r0;FLp/u3q0;JJFLp/u3v;Lp/u3v;Lp/w3v;III)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/lz80;->a:Lp/lh8;

    move-object v1, p2

    iput-object v1, v0, Lp/lz80;->b:Lp/x63;

    move-object v1, p3

    iput-object v1, v0, Lp/lz80;->c:Lp/xxf;

    move-object v1, p4

    iput-object v1, v0, Lp/lz80;->d:Lp/g3v;

    move-object v1, p5

    iput-object v1, v0, Lp/lz80;->e:Lp/j3v;

    move-object v1, p6

    iput-object v1, v0, Lp/lz80;->f:Lp/n290;

    move-object v1, p7

    iput-object v1, v0, Lp/lz80;->g:Lp/c0r0;

    move v1, p8

    iput v1, v0, Lp/lz80;->h:F

    move-object v1, p9

    iput-object v1, v0, Lp/lz80;->i:Lp/u3q0;

    move-wide v1, p10

    iput-wide v1, v0, Lp/lz80;->t:J

    move-wide v1, p12

    iput-wide v1, v0, Lp/lz80;->X:J

    move/from16 v1, p14

    iput v1, v0, Lp/lz80;->Y:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/lz80;->Z:Lp/u3v;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/lz80;->o0:Lp/u3v;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/lz80;->p0:Lp/w3v;

    move/from16 v1, p18

    iput v1, v0, Lp/lz80;->q0:I

    move/from16 v1, p19

    iput v1, v0, Lp/lz80;->r0:I

    move/from16 v1, p20

    iput v1, v0, Lp/lz80;->s0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lp/ned;

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
    iget-object v1, v0, Lp/lz80;->a:Lp/lh8;

    .line 15
    .line 16
    iget-object v2, v0, Lp/lz80;->b:Lp/x63;

    .line 17
    .line 18
    iget-object v3, v0, Lp/lz80;->c:Lp/xxf;

    .line 19
    .line 20
    iget-object v4, v0, Lp/lz80;->d:Lp/g3v;

    .line 21
    .line 22
    iget-object v5, v0, Lp/lz80;->e:Lp/j3v;

    .line 23
    .line 24
    iget-object v6, v0, Lp/lz80;->f:Lp/n290;

    .line 25
    .line 26
    iget-object v7, v0, Lp/lz80;->g:Lp/c0r0;

    .line 27
    .line 28
    iget v8, v0, Lp/lz80;->h:F

    .line 29
    .line 30
    iget-object v9, v0, Lp/lz80;->i:Lp/u3q0;

    .line 31
    .line 32
    iget-wide v10, v0, Lp/lz80;->t:J

    .line 33
    .line 34
    iget-wide v12, v0, Lp/lz80;->X:J

    .line 35
    .line 36
    iget v14, v0, Lp/lz80;->Y:F

    .line 37
    .line 38
    iget-object v15, v0, Lp/lz80;->Z:Lp/u3v;

    .line 39
    .line 40
    move-object/from16 p1, v1

    .line 41
    .line 42
    iget-object v1, v0, Lp/lz80;->o0:Lp/u3v;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    iget-object v1, v0, Lp/lz80;->p0:Lp/w3v;

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    iget v1, v0, Lp/lz80;->q0:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 55
    .line 56
    .line 57
    move-result v19

    .line 58
    iget v1, v0, Lp/lz80;->r0:I

    .line 59
    .line 60
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    iget v1, v0, Lp/lz80;->s0:I

    .line 65
    .line 66
    move/from16 v21, v1

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-static/range {v1 .. v21}, Lp/qz80;->b(Lp/lh8;Lp/x63;Lp/xxf;Lp/g3v;Lp/j3v;Lp/n290;Lp/c0r0;FLp/u3q0;JJFLp/u3v;Lp/u3v;Lp/w3v;Lp/ned;III)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 74
    .line 75
    return-object v1
.end method
