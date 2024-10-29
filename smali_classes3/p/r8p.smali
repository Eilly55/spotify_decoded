.class public final Lp/r8p;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/w3v;

.field public final synthetic Y:Lp/w3v;

.field public final synthetic Z:Lp/w3v;

.field public final synthetic a:Lp/n290;

.field public final synthetic b:Lp/w8p;

.field public final synthetic c:Lp/wzo;

.field public final synthetic d:Lp/z8p;

.field public final synthetic e:F

.field public final synthetic f:Lp/b9p;

.field public final synthetic g:Lp/fuo;

.field public final synthetic h:Lp/yt90;

.field public final synthetic i:Lp/yuo;

.field public final synthetic o0:Lp/w3v;

.field public final synthetic p0:Lp/w3v;

.field public final synthetic q0:Lp/w3v;

.field public final synthetic r0:Lp/w3v;

.field public final synthetic s0:Lp/w3v;

.field public final synthetic t:Lp/yuo;

.field public final synthetic t0:I

.field public final synthetic u0:I

.field public final synthetic v0:I


# direct methods
.method public constructor <init>(Lp/n290;Lp/w8p;Lp/wzo;Lp/z8p;FLp/b9p;Lp/fuo;Lp/yt90;Lp/yuo;Lp/yuo;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;III)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/r8p;->a:Lp/n290;

    move-object v1, p2

    iput-object v1, v0, Lp/r8p;->b:Lp/w8p;

    move-object v1, p3

    iput-object v1, v0, Lp/r8p;->c:Lp/wzo;

    move-object v1, p4

    iput-object v1, v0, Lp/r8p;->d:Lp/z8p;

    move v1, p5

    iput v1, v0, Lp/r8p;->e:F

    move-object v1, p6

    iput-object v1, v0, Lp/r8p;->f:Lp/b9p;

    move-object v1, p7

    iput-object v1, v0, Lp/r8p;->g:Lp/fuo;

    move-object v1, p8

    iput-object v1, v0, Lp/r8p;->h:Lp/yt90;

    move-object v1, p9

    iput-object v1, v0, Lp/r8p;->i:Lp/yuo;

    move-object v1, p10

    iput-object v1, v0, Lp/r8p;->t:Lp/yuo;

    move-object v1, p11

    iput-object v1, v0, Lp/r8p;->X:Lp/w3v;

    move-object v1, p12

    iput-object v1, v0, Lp/r8p;->Y:Lp/w3v;

    move-object v1, p13

    iput-object v1, v0, Lp/r8p;->Z:Lp/w3v;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/r8p;->o0:Lp/w3v;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/r8p;->p0:Lp/w3v;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/r8p;->q0:Lp/w3v;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/r8p;->r0:Lp/w3v;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/r8p;->s0:Lp/w3v;

    move/from16 v1, p19

    iput v1, v0, Lp/r8p;->t0:I

    move/from16 v1, p20

    iput v1, v0, Lp/r8p;->u0:I

    move/from16 v1, p21

    iput v1, v0, Lp/r8p;->v0:I

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
    iget-object v1, v0, Lp/r8p;->a:Lp/n290;

    .line 15
    .line 16
    iget-object v2, v0, Lp/r8p;->b:Lp/w8p;

    .line 17
    .line 18
    iget-object v3, v0, Lp/r8p;->c:Lp/wzo;

    .line 19
    .line 20
    iget-object v4, v0, Lp/r8p;->d:Lp/z8p;

    .line 21
    .line 22
    iget v5, v0, Lp/r8p;->e:F

    .line 23
    .line 24
    iget-object v6, v0, Lp/r8p;->f:Lp/b9p;

    .line 25
    .line 26
    iget-object v7, v0, Lp/r8p;->g:Lp/fuo;

    .line 27
    .line 28
    iget-object v8, v0, Lp/r8p;->h:Lp/yt90;

    .line 29
    .line 30
    iget-object v9, v0, Lp/r8p;->i:Lp/yuo;

    .line 31
    .line 32
    iget-object v10, v0, Lp/r8p;->t:Lp/yuo;

    .line 33
    .line 34
    iget-object v11, v0, Lp/r8p;->X:Lp/w3v;

    .line 35
    .line 36
    iget-object v12, v0, Lp/r8p;->Y:Lp/w3v;

    .line 37
    .line 38
    iget-object v13, v0, Lp/r8p;->Z:Lp/w3v;

    .line 39
    .line 40
    iget-object v14, v0, Lp/r8p;->o0:Lp/w3v;

    .line 41
    .line 42
    iget-object v15, v0, Lp/r8p;->p0:Lp/w3v;

    .line 43
    .line 44
    move-object/from16 p1, v1

    .line 45
    .line 46
    iget-object v1, v0, Lp/r8p;->q0:Lp/w3v;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget-object v1, v0, Lp/r8p;->r0:Lp/w3v;

    .line 51
    .line 52
    move-object/from16 v17, v1

    .line 53
    .line 54
    iget-object v1, v0, Lp/r8p;->s0:Lp/w3v;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget v1, v0, Lp/r8p;->t0:I

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
    iget v1, v0, Lp/r8p;->u0:I

    .line 67
    .line 68
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 69
    .line 70
    .line 71
    move-result v21

    .line 72
    iget v1, v0, Lp/r8p;->v0:I

    .line 73
    .line 74
    move/from16 v22, v1

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    invoke-static/range {v1 .. v22}, Lp/ybm;->h(Lp/n290;Lp/w8p;Lp/wzo;Lp/z8p;FLp/b9p;Lp/fuo;Lp/yt90;Lp/yuo;Lp/yuo;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/ned;III)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 82
    .line 83
    return-object v1
.end method
