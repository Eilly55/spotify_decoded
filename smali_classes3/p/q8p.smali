.class public final Lp/q8p;
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

.field public final synthetic c:Lp/fuo;

.field public final synthetic d:Lp/yt90;

.field public final synthetic e:Lp/yuo;

.field public final synthetic f:Lp/yuo;

.field public final synthetic g:Lp/w3v;

.field public final synthetic h:Lp/w3v;

.field public final synthetic i:Lp/w3v;

.field public final synthetic o0:Lp/w3v;

.field public final synthetic p0:I

.field public final synthetic q0:I

.field public final synthetic r0:I

.field public final synthetic t:Lp/w3v;


# direct methods
.method public constructor <init>(Lp/n290;Lp/c9p;Lp/fuo;Lp/yt90;Lp/yuo;Lp/yuo;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;III)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/q8p;->a:Lp/n290;

    move-object v1, p2

    iput-object v1, v0, Lp/q8p;->b:Lp/c9p;

    move-object v1, p3

    iput-object v1, v0, Lp/q8p;->c:Lp/fuo;

    move-object v1, p4

    iput-object v1, v0, Lp/q8p;->d:Lp/yt90;

    move-object v1, p5

    iput-object v1, v0, Lp/q8p;->e:Lp/yuo;

    move-object v1, p6

    iput-object v1, v0, Lp/q8p;->f:Lp/yuo;

    move-object v1, p7

    iput-object v1, v0, Lp/q8p;->g:Lp/w3v;

    move-object v1, p8

    iput-object v1, v0, Lp/q8p;->h:Lp/w3v;

    move-object v1, p9

    iput-object v1, v0, Lp/q8p;->i:Lp/w3v;

    move-object v1, p10

    iput-object v1, v0, Lp/q8p;->t:Lp/w3v;

    move-object v1, p11

    iput-object v1, v0, Lp/q8p;->X:Lp/w3v;

    move-object v1, p12

    iput-object v1, v0, Lp/q8p;->Y:Lp/w3v;

    move-object v1, p13

    iput-object v1, v0, Lp/q8p;->Z:Lp/w3v;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/q8p;->o0:Lp/w3v;

    move/from16 v1, p15

    iput v1, v0, Lp/q8p;->p0:I

    move/from16 v1, p16

    iput v1, v0, Lp/q8p;->q0:I

    move/from16 v1, p17

    iput v1, v0, Lp/q8p;->r0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lp/ned;

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
    iget-object v1, v0, Lp/q8p;->a:Lp/n290;

    .line 15
    .line 16
    iget-object v2, v0, Lp/q8p;->b:Lp/c9p;

    .line 17
    .line 18
    iget-object v3, v0, Lp/q8p;->c:Lp/fuo;

    .line 19
    .line 20
    iget-object v4, v0, Lp/q8p;->d:Lp/yt90;

    .line 21
    .line 22
    iget-object v5, v0, Lp/q8p;->e:Lp/yuo;

    .line 23
    .line 24
    iget-object v6, v0, Lp/q8p;->f:Lp/yuo;

    .line 25
    .line 26
    iget-object v7, v0, Lp/q8p;->g:Lp/w3v;

    .line 27
    .line 28
    iget-object v8, v0, Lp/q8p;->h:Lp/w3v;

    .line 29
    .line 30
    iget-object v9, v0, Lp/q8p;->i:Lp/w3v;

    .line 31
    .line 32
    iget-object v10, v0, Lp/q8p;->t:Lp/w3v;

    .line 33
    .line 34
    iget-object v11, v0, Lp/q8p;->X:Lp/w3v;

    .line 35
    .line 36
    iget-object v12, v0, Lp/q8p;->Y:Lp/w3v;

    .line 37
    .line 38
    iget-object v13, v0, Lp/q8p;->Z:Lp/w3v;

    .line 39
    .line 40
    iget-object v14, v0, Lp/q8p;->o0:Lp/w3v;

    .line 41
    .line 42
    move-object/from16 p1, v1

    .line 43
    .line 44
    iget v1, v0, Lp/q8p;->p0:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    iget v1, v0, Lp/q8p;->q0:I

    .line 53
    .line 54
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    iget v1, v0, Lp/q8p;->r0:I

    .line 59
    .line 60
    move/from16 v18, v1

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v18}, Lp/ybm;->e(Lp/n290;Lp/c9p;Lp/fuo;Lp/yt90;Lp/yuo;Lp/yuo;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/ned;III)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 68
    .line 69
    return-object v1
.end method
