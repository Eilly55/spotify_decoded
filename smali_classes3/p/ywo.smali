.class public final Lp/ywo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/u3v;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:Lp/yuo;

.field public final synthetic b:Lp/ixo;

.field public final synthetic c:Lp/exo;

.field public final synthetic d:Lp/n290;

.field public final synthetic e:Z

.field public final synthetic f:Lp/u3v;

.field public final synthetic g:Lp/u3v;

.field public final synthetic h:Lp/yt90;

.field public final synthetic i:Z

.field public final synthetic o0:I

.field public final synthetic t:Lp/k0d0;


# direct methods
.method public constructor <init>(Lp/yuo;Lp/ixo;Lp/exo;Lp/n290;ZLp/u3v;Lp/u3v;Lp/yt90;ZLp/k0d0;Lp/u3v;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ywo;->a:Lp/yuo;

    iput-object p2, p0, Lp/ywo;->b:Lp/ixo;

    iput-object p3, p0, Lp/ywo;->c:Lp/exo;

    iput-object p4, p0, Lp/ywo;->d:Lp/n290;

    iput-boolean p5, p0, Lp/ywo;->e:Z

    iput-object p6, p0, Lp/ywo;->f:Lp/u3v;

    iput-object p7, p0, Lp/ywo;->g:Lp/u3v;

    iput-object p8, p0, Lp/ywo;->h:Lp/yt90;

    iput-boolean p9, p0, Lp/ywo;->i:Z

    iput-object p10, p0, Lp/ywo;->t:Lp/k0d0;

    iput-object p11, p0, Lp/ywo;->X:Lp/u3v;

    iput p12, p0, Lp/ywo;->Y:I

    iput p13, p0, Lp/ywo;->Z:I

    iput p14, p0, Lp/ywo;->o0:I

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
    iget-object v1, v0, Lp/ywo;->a:Lp/yuo;

    .line 15
    .line 16
    iget-object v2, v0, Lp/ywo;->b:Lp/ixo;

    .line 17
    .line 18
    iget-object v3, v0, Lp/ywo;->c:Lp/exo;

    .line 19
    .line 20
    iget-object v4, v0, Lp/ywo;->d:Lp/n290;

    .line 21
    .line 22
    iget-boolean v5, v0, Lp/ywo;->e:Z

    .line 23
    .line 24
    iget-object v6, v0, Lp/ywo;->f:Lp/u3v;

    .line 25
    .line 26
    iget-object v7, v0, Lp/ywo;->g:Lp/u3v;

    .line 27
    .line 28
    iget-object v8, v0, Lp/ywo;->h:Lp/yt90;

    .line 29
    .line 30
    iget-boolean v9, v0, Lp/ywo;->i:Z

    .line 31
    .line 32
    iget-object v10, v0, Lp/ywo;->t:Lp/k0d0;

    .line 33
    .line 34
    iget-object v11, v0, Lp/ywo;->X:Lp/u3v;

    .line 35
    .line 36
    iget v13, v0, Lp/ywo;->Y:I

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
    iget v14, v0, Lp/ywo;->Z:I

    .line 45
    .line 46
    invoke-static {v14}, Lp/vio;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget v15, v0, Lp/ywo;->o0:I

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Lp/hzj;->h(Lp/yuo;Lp/ixo;Lp/exo;Lp/n290;ZLp/u3v;Lp/u3v;Lp/yt90;ZLp/k0d0;Lp/u3v;Lp/ned;III)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 56
    .line 57
    return-object v1
.end method
