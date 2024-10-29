.class public final Lp/le3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lp/u3v;

.field public final synthetic a:Lp/n290;

.field public final synthetic b:Lp/be3;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lp/u3v;

.field public final synthetic g:Lp/epw0;

.field public final synthetic h:F

.field public final synthetic i:Lp/qr3;

.field public final synthetic o0:Lp/u3v;

.field public final synthetic p0:I

.field public final synthetic q0:I

.field public final synthetic t:Lp/or3;


# direct methods
.method public constructor <init>(Lp/n290;Lp/be3;JJJLp/u3v;Lp/epw0;FLp/qr3;Lp/or3;IZLp/u3v;Lp/u3v;II)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/le3;->a:Lp/n290;

    move-object v1, p2

    iput-object v1, v0, Lp/le3;->b:Lp/be3;

    move-wide v1, p3

    iput-wide v1, v0, Lp/le3;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lp/le3;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lp/le3;->e:J

    move-object v1, p9

    iput-object v1, v0, Lp/le3;->f:Lp/u3v;

    move-object v1, p10

    iput-object v1, v0, Lp/le3;->g:Lp/epw0;

    move v1, p11

    iput v1, v0, Lp/le3;->h:F

    move-object v1, p12

    iput-object v1, v0, Lp/le3;->i:Lp/qr3;

    move-object/from16 v1, p13

    iput-object v1, v0, Lp/le3;->t:Lp/or3;

    move/from16 v1, p14

    iput v1, v0, Lp/le3;->X:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lp/le3;->Y:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/le3;->Z:Lp/u3v;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/le3;->o0:Lp/u3v;

    move/from16 v1, p18

    iput v1, v0, Lp/le3;->p0:I

    move/from16 v1, p19

    iput v1, v0, Lp/le3;->q0:I

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
    iget-object v1, v0, Lp/le3;->a:Lp/n290;

    .line 15
    .line 16
    iget-object v2, v0, Lp/le3;->b:Lp/be3;

    .line 17
    .line 18
    iget-wide v3, v0, Lp/le3;->c:J

    .line 19
    .line 20
    iget-wide v5, v0, Lp/le3;->d:J

    .line 21
    .line 22
    iget-wide v7, v0, Lp/le3;->e:J

    .line 23
    .line 24
    iget-object v9, v0, Lp/le3;->f:Lp/u3v;

    .line 25
    .line 26
    iget-object v10, v0, Lp/le3;->g:Lp/epw0;

    .line 27
    .line 28
    iget v11, v0, Lp/le3;->h:F

    .line 29
    .line 30
    iget-object v12, v0, Lp/le3;->i:Lp/qr3;

    .line 31
    .line 32
    iget-object v13, v0, Lp/le3;->t:Lp/or3;

    .line 33
    .line 34
    iget v14, v0, Lp/le3;->X:I

    .line 35
    .line 36
    iget-boolean v15, v0, Lp/le3;->Y:Z

    .line 37
    .line 38
    move-object/from16 p1, v1

    .line 39
    .line 40
    iget-object v1, v0, Lp/le3;->Z:Lp/u3v;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Lp/le3;->o0:Lp/u3v;

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    iget v1, v0, Lp/le3;->p0:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    iget v1, v0, Lp/le3;->q0:I

    .line 57
    .line 58
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 59
    .line 60
    .line 61
    move-result v20

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v20}, Lp/oe3;->d(Lp/n290;Lp/be3;JJJLp/u3v;Lp/epw0;FLp/qr3;Lp/or3;IZLp/u3v;Lp/u3v;Lp/ned;II)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 68
    .line 69
    return-object v1
.end method
