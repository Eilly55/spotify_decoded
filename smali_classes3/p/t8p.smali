.class public final Lp/t8p;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/w3v;

.field public final synthetic Y:Lp/w3v;

.field public final synthetic Z:Lp/w3v;

.field public final synthetic a:Lp/n290;

.field public final synthetic b:Lp/c9p;

.field public final synthetic c:Lp/k0d0;

.field public final synthetic d:Lp/fuo;

.field public final synthetic e:Lp/yt90;

.field public final synthetic f:Lp/yuo;

.field public final synthetic g:Lp/yuo;

.field public final synthetic h:Lp/w3v;

.field public final synthetic i:Lp/w3v;

.field public final synthetic o0:Lp/w3v;

.field public final synthetic p0:Lp/w3v;

.field public final synthetic q0:I

.field public final synthetic r0:I

.field public final synthetic s0:I

.field public final synthetic t:Lp/w3v;


# direct methods
.method public constructor <init>(Lp/n290;Lp/c9p;Lp/k0d0;Lp/fuo;Lp/yt90;Lp/yuo;Lp/yuo;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;III)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/t8p;->a:Lp/n290;

    move-object v1, p2

    iput-object v1, v0, Lp/t8p;->b:Lp/c9p;

    move-object v1, p3

    iput-object v1, v0, Lp/t8p;->c:Lp/k0d0;

    move-object v1, p4

    iput-object v1, v0, Lp/t8p;->d:Lp/fuo;

    move-object v1, p5

    iput-object v1, v0, Lp/t8p;->e:Lp/yt90;

    move-object v1, p6

    iput-object v1, v0, Lp/t8p;->f:Lp/yuo;

    move-object v1, p7

    iput-object v1, v0, Lp/t8p;->g:Lp/yuo;

    move-object v1, p8

    iput-object v1, v0, Lp/t8p;->h:Lp/w3v;

    move-object v1, p9

    iput-object v1, v0, Lp/t8p;->i:Lp/w3v;

    move-object v1, p10

    iput-object v1, v0, Lp/t8p;->t:Lp/w3v;

    move-object v1, p11

    iput-object v1, v0, Lp/t8p;->X:Lp/w3v;

    move-object v1, p12

    iput-object v1, v0, Lp/t8p;->Y:Lp/w3v;

    move-object v1, p13

    iput-object v1, v0, Lp/t8p;->Z:Lp/w3v;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/t8p;->o0:Lp/w3v;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/t8p;->p0:Lp/w3v;

    move/from16 v1, p16

    iput v1, v0, Lp/t8p;->q0:I

    move/from16 v1, p17

    iput v1, v0, Lp/t8p;->r0:I

    move/from16 v1, p18

    iput v1, v0, Lp/t8p;->s0:I

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
    iget-object v1, v0, Lp/t8p;->a:Lp/n290;

    .line 15
    .line 16
    iget-object v2, v0, Lp/t8p;->b:Lp/c9p;

    .line 17
    .line 18
    iget-object v3, v0, Lp/t8p;->c:Lp/k0d0;

    .line 19
    .line 20
    iget-object v4, v0, Lp/t8p;->d:Lp/fuo;

    .line 21
    .line 22
    iget-object v5, v0, Lp/t8p;->e:Lp/yt90;

    .line 23
    .line 24
    iget-object v6, v0, Lp/t8p;->f:Lp/yuo;

    .line 25
    .line 26
    iget-object v7, v0, Lp/t8p;->g:Lp/yuo;

    .line 27
    .line 28
    iget-object v8, v0, Lp/t8p;->h:Lp/w3v;

    .line 29
    .line 30
    iget-object v9, v0, Lp/t8p;->i:Lp/w3v;

    .line 31
    .line 32
    iget-object v10, v0, Lp/t8p;->t:Lp/w3v;

    .line 33
    .line 34
    iget-object v11, v0, Lp/t8p;->X:Lp/w3v;

    .line 35
    .line 36
    iget-object v12, v0, Lp/t8p;->Y:Lp/w3v;

    .line 37
    .line 38
    iget-object v13, v0, Lp/t8p;->Z:Lp/w3v;

    .line 39
    .line 40
    iget-object v14, v0, Lp/t8p;->o0:Lp/w3v;

    .line 41
    .line 42
    iget-object v15, v0, Lp/t8p;->p0:Lp/w3v;

    .line 43
    .line 44
    move-object/from16 p1, v1

    .line 45
    .line 46
    iget v1, v0, Lp/t8p;->q0:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget v1, v0, Lp/t8p;->r0:I

    .line 55
    .line 56
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    iget v1, v0, Lp/t8p;->s0:I

    .line 61
    .line 62
    move/from16 v19, v1

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    invoke-static/range {v1 .. v19}, Lp/ybm;->f(Lp/n290;Lp/c9p;Lp/k0d0;Lp/fuo;Lp/yt90;Lp/yuo;Lp/yuo;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/ned;III)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 70
    .line 71
    return-object v1
.end method
