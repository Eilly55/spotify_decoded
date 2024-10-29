.class public final Lp/qon;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/u3v;

.field public final synthetic Y:Lp/u3v;

.field public final synthetic Z:Lp/yt90;

.field public final synthetic a:Lp/g3v;

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/hcp;

.field public final synthetic e:Lp/hcp;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic o0:Lp/u3v;

.field public final synthetic p0:I

.field public final synthetic q0:I

.field public final synthetic r0:I

.field public final synthetic t:Lp/mon;


# direct methods
.method public constructor <init>(Lp/g3v;Lp/n290;Ljava/lang/String;Lp/hcp;Lp/hcp;JFZZLp/mon;Lp/u3v;Lp/u3v;Lp/yt90;Lp/u3v;III)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/qon;->a:Lp/g3v;

    move-object v1, p2

    iput-object v1, v0, Lp/qon;->b:Lp/n290;

    move-object v1, p3

    iput-object v1, v0, Lp/qon;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lp/qon;->d:Lp/hcp;

    move-object v1, p5

    iput-object v1, v0, Lp/qon;->e:Lp/hcp;

    move-wide v1, p6

    iput-wide v1, v0, Lp/qon;->f:J

    move v1, p8

    iput v1, v0, Lp/qon;->g:F

    move v1, p9

    iput-boolean v1, v0, Lp/qon;->h:Z

    move v1, p10

    iput-boolean v1, v0, Lp/qon;->i:Z

    move-object v1, p11

    iput-object v1, v0, Lp/qon;->t:Lp/mon;

    move-object v1, p12

    iput-object v1, v0, Lp/qon;->X:Lp/u3v;

    move-object/from16 v1, p13

    iput-object v1, v0, Lp/qon;->Y:Lp/u3v;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/qon;->Z:Lp/yt90;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/qon;->o0:Lp/u3v;

    move/from16 v1, p16

    iput v1, v0, Lp/qon;->p0:I

    move/from16 v1, p17

    iput v1, v0, Lp/qon;->q0:I

    move/from16 v1, p18

    iput v1, v0, Lp/qon;->r0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lp/ned;

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
    iget-object v1, v0, Lp/qon;->a:Lp/g3v;

    .line 15
    .line 16
    iget-object v2, v0, Lp/qon;->b:Lp/n290;

    .line 17
    .line 18
    iget-object v3, v0, Lp/qon;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lp/qon;->d:Lp/hcp;

    .line 21
    .line 22
    iget-object v5, v0, Lp/qon;->e:Lp/hcp;

    .line 23
    .line 24
    iget-wide v6, v0, Lp/qon;->f:J

    .line 25
    .line 26
    iget v8, v0, Lp/qon;->g:F

    .line 27
    .line 28
    iget-boolean v9, v0, Lp/qon;->h:Z

    .line 29
    .line 30
    iget-boolean v10, v0, Lp/qon;->i:Z

    .line 31
    .line 32
    iget-object v11, v0, Lp/qon;->t:Lp/mon;

    .line 33
    .line 34
    iget-object v12, v0, Lp/qon;->X:Lp/u3v;

    .line 35
    .line 36
    iget-object v13, v0, Lp/qon;->Y:Lp/u3v;

    .line 37
    .line 38
    iget-object v14, v0, Lp/qon;->Z:Lp/yt90;

    .line 39
    .line 40
    iget-object v15, v0, Lp/qon;->o0:Lp/u3v;

    .line 41
    .line 42
    move-object/from16 p1, v1

    .line 43
    .line 44
    iget v1, v0, Lp/qon;->p0:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    iget v1, v0, Lp/qon;->q0:I

    .line 53
    .line 54
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    iget v1, v0, Lp/qon;->r0:I

    .line 59
    .line 60
    move/from16 v19, v1

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v19}, Lp/t9m;->b(Lp/g3v;Lp/n290;Ljava/lang/String;Lp/hcp;Lp/hcp;JFZZLp/mon;Lp/u3v;Lp/u3v;Lp/yt90;Lp/u3v;Lp/ned;III)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 68
    .line 69
    return-object v1
.end method
