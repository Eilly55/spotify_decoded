.class public final Lp/zvo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/u3v;

.field public final synthetic Y:Lp/u3v;

.field public final synthetic Z:Lp/u3v;

.field public final synthetic a:Lp/hwo;

.field public final synthetic b:Lp/yuo;

.field public final synthetic c:Lp/n290;

.field public final synthetic d:Lp/hcp;

.field public final synthetic e:Lp/fuo;

.field public final synthetic f:Z

.field public final synthetic g:Lp/hwo;

.field public final synthetic h:Lp/bwo;

.field public final synthetic i:Lp/k0d0;

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic q0:I

.field public final synthetic t:Lp/yt90;


# direct methods
.method public constructor <init>(Lp/hwo;Lp/yuo;Lp/n290;Lp/hcp;Lp/fuo;ZLp/hwo;Lp/bwo;Lp/k0d0;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;III)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/zvo;->a:Lp/hwo;

    move-object v1, p2

    iput-object v1, v0, Lp/zvo;->b:Lp/yuo;

    move-object v1, p3

    iput-object v1, v0, Lp/zvo;->c:Lp/n290;

    move-object v1, p4

    iput-object v1, v0, Lp/zvo;->d:Lp/hcp;

    move-object v1, p5

    iput-object v1, v0, Lp/zvo;->e:Lp/fuo;

    move v1, p6

    iput-boolean v1, v0, Lp/zvo;->f:Z

    move-object v1, p7

    iput-object v1, v0, Lp/zvo;->g:Lp/hwo;

    move-object v1, p8

    iput-object v1, v0, Lp/zvo;->h:Lp/bwo;

    move-object v1, p9

    iput-object v1, v0, Lp/zvo;->i:Lp/k0d0;

    move-object v1, p10

    iput-object v1, v0, Lp/zvo;->t:Lp/yt90;

    move-object v1, p11

    iput-object v1, v0, Lp/zvo;->X:Lp/u3v;

    move-object v1, p12

    iput-object v1, v0, Lp/zvo;->Y:Lp/u3v;

    move-object v1, p13

    iput-object v1, v0, Lp/zvo;->Z:Lp/u3v;

    move/from16 v1, p14

    iput v1, v0, Lp/zvo;->o0:I

    move/from16 v1, p15

    iput v1, v0, Lp/zvo;->p0:I

    move/from16 v1, p16

    iput v1, v0, Lp/zvo;->q0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lp/ned;

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
    iget-object v1, v0, Lp/zvo;->a:Lp/hwo;

    .line 15
    .line 16
    iget-object v2, v0, Lp/zvo;->b:Lp/yuo;

    .line 17
    .line 18
    iget-object v3, v0, Lp/zvo;->c:Lp/n290;

    .line 19
    .line 20
    iget-object v4, v0, Lp/zvo;->d:Lp/hcp;

    .line 21
    .line 22
    iget-object v5, v0, Lp/zvo;->e:Lp/fuo;

    .line 23
    .line 24
    iget-boolean v6, v0, Lp/zvo;->f:Z

    .line 25
    .line 26
    iget-object v7, v0, Lp/zvo;->g:Lp/hwo;

    .line 27
    .line 28
    iget-object v8, v0, Lp/zvo;->h:Lp/bwo;

    .line 29
    .line 30
    iget-object v9, v0, Lp/zvo;->i:Lp/k0d0;

    .line 31
    .line 32
    iget-object v10, v0, Lp/zvo;->t:Lp/yt90;

    .line 33
    .line 34
    iget-object v11, v0, Lp/zvo;->X:Lp/u3v;

    .line 35
    .line 36
    iget-object v12, v0, Lp/zvo;->Y:Lp/u3v;

    .line 37
    .line 38
    iget-object v13, v0, Lp/zvo;->Z:Lp/u3v;

    .line 39
    .line 40
    iget v15, v0, Lp/zvo;->o0:I

    .line 41
    .line 42
    or-int/lit8 v15, v15, 0x1

    .line 43
    .line 44
    invoke-static {v15}, Lp/vio;->o(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    move-object/from16 p1, v1

    .line 49
    .line 50
    iget v1, v0, Lp/zvo;->p0:I

    .line 51
    .line 52
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    iget v1, v0, Lp/zvo;->q0:I

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    invoke-static/range {v1 .. v17}, Lp/xjn0;->c(Lp/hwo;Lp/yuo;Lp/n290;Lp/hcp;Lp/fuo;ZLp/hwo;Lp/bwo;Lp/k0d0;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 66
    .line 67
    return-object v1
.end method
