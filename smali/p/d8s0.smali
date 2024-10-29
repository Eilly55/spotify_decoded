.class public final Lp/d8s0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/rxb;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:F

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/n290;

.field public final synthetic d:Z

.field public final synthetic e:Lp/g3v;

.field public final synthetic f:Lp/s7s0;

.field public final synthetic g:Lp/yt90;

.field public final synthetic h:I

.field public final synthetic i:Lp/w3v;

.field public final synthetic o0:I

.field public final synthetic t:Lp/w3v;


# direct methods
.method public constructor <init>(FLp/j3v;Lp/n290;ZLp/g3v;Lp/s7s0;Lp/yt90;ILp/w3v;Lp/w3v;Lp/rxb;III)V
    .locals 0

    .line 1
    iput p1, p0, Lp/d8s0;->a:F

    iput-object p2, p0, Lp/d8s0;->b:Lp/j3v;

    iput-object p3, p0, Lp/d8s0;->c:Lp/n290;

    iput-boolean p4, p0, Lp/d8s0;->d:Z

    iput-object p5, p0, Lp/d8s0;->e:Lp/g3v;

    iput-object p6, p0, Lp/d8s0;->f:Lp/s7s0;

    iput-object p7, p0, Lp/d8s0;->g:Lp/yt90;

    iput p8, p0, Lp/d8s0;->h:I

    iput-object p9, p0, Lp/d8s0;->i:Lp/w3v;

    iput-object p10, p0, Lp/d8s0;->t:Lp/w3v;

    iput-object p11, p0, Lp/d8s0;->X:Lp/rxb;

    iput p12, p0, Lp/d8s0;->Y:I

    iput p13, p0, Lp/d8s0;->Z:I

    iput p14, p0, Lp/d8s0;->o0:I

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
    iget v1, v0, Lp/d8s0;->a:F

    .line 15
    .line 16
    iget-object v2, v0, Lp/d8s0;->b:Lp/j3v;

    .line 17
    .line 18
    iget-object v3, v0, Lp/d8s0;->c:Lp/n290;

    .line 19
    .line 20
    iget-boolean v4, v0, Lp/d8s0;->d:Z

    .line 21
    .line 22
    iget-object v5, v0, Lp/d8s0;->e:Lp/g3v;

    .line 23
    .line 24
    iget-object v6, v0, Lp/d8s0;->f:Lp/s7s0;

    .line 25
    .line 26
    iget-object v7, v0, Lp/d8s0;->g:Lp/yt90;

    .line 27
    .line 28
    iget v8, v0, Lp/d8s0;->h:I

    .line 29
    .line 30
    iget-object v9, v0, Lp/d8s0;->i:Lp/w3v;

    .line 31
    .line 32
    iget-object v10, v0, Lp/d8s0;->t:Lp/w3v;

    .line 33
    .line 34
    iget-object v11, v0, Lp/d8s0;->X:Lp/rxb;

    .line 35
    .line 36
    iget v13, v0, Lp/d8s0;->Y:I

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
    iget v14, v0, Lp/d8s0;->Z:I

    .line 45
    .line 46
    invoke-static {v14}, Lp/vio;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget v15, v0, Lp/d8s0;->o0:I

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Lp/k8s0;->a(FLp/j3v;Lp/n290;ZLp/g3v;Lp/s7s0;Lp/yt90;ILp/w3v;Lp/w3v;Lp/rxb;Lp/ned;III)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 56
    .line 57
    return-object v1
.end method
