.class public final Lp/cz80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/u3v;

.field public final synthetic Y:Lp/rz80;

.field public final synthetic Z:Lp/w3v;

.field public final synthetic a:Lp/g3v;

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Lp/c0r0;

.field public final synthetic d:F

.field public final synthetic e:Lp/u3q0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic q0:I

.field public final synthetic t:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/g3v;Lp/n290;Lp/c0r0;FLp/u3q0;JJFJLp/u3v;Lp/u3v;Lp/rz80;Lp/w3v;III)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/cz80;->a:Lp/g3v;

    move-object v1, p2

    iput-object v1, v0, Lp/cz80;->b:Lp/n290;

    move-object v1, p3

    iput-object v1, v0, Lp/cz80;->c:Lp/c0r0;

    move v1, p4

    iput v1, v0, Lp/cz80;->d:F

    move-object v1, p5

    iput-object v1, v0, Lp/cz80;->e:Lp/u3q0;

    move-wide v1, p6

    iput-wide v1, v0, Lp/cz80;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lp/cz80;->g:J

    move v1, p10

    iput v1, v0, Lp/cz80;->h:F

    move-wide v1, p11

    iput-wide v1, v0, Lp/cz80;->i:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lp/cz80;->t:Lp/u3v;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/cz80;->X:Lp/u3v;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/cz80;->Y:Lp/rz80;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/cz80;->Z:Lp/w3v;

    move/from16 v1, p17

    iput v1, v0, Lp/cz80;->o0:I

    move/from16 v1, p18

    iput v1, v0, Lp/cz80;->p0:I

    move/from16 v1, p19

    iput v1, v0, Lp/cz80;->q0:I

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
    iget-object v1, v0, Lp/cz80;->a:Lp/g3v;

    .line 15
    .line 16
    iget-object v2, v0, Lp/cz80;->b:Lp/n290;

    .line 17
    .line 18
    iget-object v3, v0, Lp/cz80;->c:Lp/c0r0;

    .line 19
    .line 20
    iget v4, v0, Lp/cz80;->d:F

    .line 21
    .line 22
    iget-object v5, v0, Lp/cz80;->e:Lp/u3q0;

    .line 23
    .line 24
    iget-wide v6, v0, Lp/cz80;->f:J

    .line 25
    .line 26
    iget-wide v8, v0, Lp/cz80;->g:J

    .line 27
    .line 28
    iget v10, v0, Lp/cz80;->h:F

    .line 29
    .line 30
    iget-wide v11, v0, Lp/cz80;->i:J

    .line 31
    .line 32
    iget-object v13, v0, Lp/cz80;->t:Lp/u3v;

    .line 33
    .line 34
    iget-object v14, v0, Lp/cz80;->X:Lp/u3v;

    .line 35
    .line 36
    iget-object v15, v0, Lp/cz80;->Y:Lp/rz80;

    .line 37
    .line 38
    move-object/from16 p1, v1

    .line 39
    .line 40
    iget-object v1, v0, Lp/cz80;->Z:Lp/w3v;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget v1, v0, Lp/cz80;->o0:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    iget v1, v0, Lp/cz80;->p0:I

    .line 53
    .line 54
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 55
    .line 56
    .line 57
    move-result v19

    .line 58
    iget v1, v0, Lp/cz80;->q0:I

    .line 59
    .line 60
    move/from16 v20, v1

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v20}, Lp/qz80;->a(Lp/g3v;Lp/n290;Lp/c0r0;FLp/u3q0;JJFJLp/u3v;Lp/u3v;Lp/rz80;Lp/w3v;Lp/ned;III)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 68
    .line 69
    return-object v1
.end method
