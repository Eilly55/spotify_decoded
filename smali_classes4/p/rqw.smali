.class public final Lp/rqw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/ccd0;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:Lp/vqw;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lp/aqw;

.field public final synthetic f:Z

.field public final synthetic g:Lp/n290;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic o0:I

.field public final synthetic t:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/vqw;IZZLp/aqw;ZLp/n290;Ljava/lang/String;ZLp/j3v;Lp/ccd0;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rqw;->a:Lp/vqw;

    iput p2, p0, Lp/rqw;->b:I

    iput-boolean p3, p0, Lp/rqw;->c:Z

    iput-boolean p4, p0, Lp/rqw;->d:Z

    iput-object p5, p0, Lp/rqw;->e:Lp/aqw;

    iput-boolean p6, p0, Lp/rqw;->f:Z

    iput-object p7, p0, Lp/rqw;->g:Lp/n290;

    iput-object p8, p0, Lp/rqw;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lp/rqw;->i:Z

    iput-object p10, p0, Lp/rqw;->t:Lp/j3v;

    iput-object p11, p0, Lp/rqw;->X:Lp/ccd0;

    iput p12, p0, Lp/rqw;->Y:I

    iput p13, p0, Lp/rqw;->Z:I

    iput p14, p0, Lp/rqw;->o0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lp/ned;

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
    iget-object v1, v0, Lp/rqw;->a:Lp/vqw;

    .line 15
    .line 16
    iget v2, v0, Lp/rqw;->b:I

    .line 17
    .line 18
    iget-boolean v3, v0, Lp/rqw;->c:Z

    .line 19
    .line 20
    iget-boolean v4, v0, Lp/rqw;->d:Z

    .line 21
    .line 22
    iget-object v5, v0, Lp/rqw;->e:Lp/aqw;

    .line 23
    .line 24
    iget-boolean v6, v0, Lp/rqw;->f:Z

    .line 25
    .line 26
    iget-object v7, v0, Lp/rqw;->g:Lp/n290;

    .line 27
    .line 28
    iget-object v8, v0, Lp/rqw;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v9, v0, Lp/rqw;->i:Z

    .line 31
    .line 32
    iget-object v10, v0, Lp/rqw;->t:Lp/j3v;

    .line 33
    .line 34
    iget-object v11, v0, Lp/rqw;->X:Lp/ccd0;

    .line 35
    .line 36
    iget v13, v0, Lp/rqw;->Y:I

    .line 37
    .line 38
    or-int/lit8 v13, v13, 0x1

    .line 39
    .line 40
    invoke-static {v13}, Lp/vio;->o(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget v14, v0, Lp/rqw;->Z:I

    .line 45
    .line 46
    invoke-static {v14}, Lp/vio;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget v15, v0, Lp/rqw;->o0:I

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v15}, Lp/vqw;->e(IZZLp/aqw;ZLp/n290;Ljava/lang/String;ZLp/j3v;Lp/ccd0;Lp/ned;III)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 56
    .line 57
    return-object v1
.end method
