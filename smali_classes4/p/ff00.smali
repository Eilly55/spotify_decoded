.class public final Lp/ff00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/g3v;

.field public final synthetic Y:Lp/n290;

.field public final synthetic Z:I

.field public final synthetic a:Lp/gqy;

.field public final synthetic b:Lp/mf00;

.field public final synthetic c:Lp/rz;

.field public final synthetic d:Lp/g3v;

.field public final synthetic e:Lp/g3v;

.field public final synthetic f:Lp/g3v;

.field public final synthetic g:Lp/g3v;

.field public final synthetic h:Lp/g3v;

.field public final synthetic i:Lp/g3v;

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic t:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/mf00;Lp/rz;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/j3v;Lp/g3v;Lp/n290;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ff00;->a:Lp/gqy;

    iput-object p2, p0, Lp/ff00;->b:Lp/mf00;

    iput-object p3, p0, Lp/ff00;->c:Lp/rz;

    iput-object p4, p0, Lp/ff00;->d:Lp/g3v;

    iput-object p5, p0, Lp/ff00;->e:Lp/g3v;

    iput-object p6, p0, Lp/ff00;->f:Lp/g3v;

    iput-object p7, p0, Lp/ff00;->g:Lp/g3v;

    iput-object p8, p0, Lp/ff00;->h:Lp/g3v;

    iput-object p9, p0, Lp/ff00;->i:Lp/g3v;

    iput-object p10, p0, Lp/ff00;->t:Lp/j3v;

    iput-object p11, p0, Lp/ff00;->X:Lp/g3v;

    iput-object p12, p0, Lp/ff00;->Y:Lp/n290;

    iput p13, p0, Lp/ff00;->Z:I

    iput p14, p0, Lp/ff00;->o0:I

    iput p15, p0, Lp/ff00;->p0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lp/ned;

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
    iget-object v1, v0, Lp/ff00;->a:Lp/gqy;

    .line 15
    .line 16
    iget-object v2, v0, Lp/ff00;->b:Lp/mf00;

    .line 17
    .line 18
    iget-object v3, v0, Lp/ff00;->c:Lp/rz;

    .line 19
    .line 20
    iget-object v4, v0, Lp/ff00;->d:Lp/g3v;

    .line 21
    .line 22
    iget-object v5, v0, Lp/ff00;->e:Lp/g3v;

    .line 23
    .line 24
    iget-object v6, v0, Lp/ff00;->f:Lp/g3v;

    .line 25
    .line 26
    iget-object v7, v0, Lp/ff00;->g:Lp/g3v;

    .line 27
    .line 28
    iget-object v8, v0, Lp/ff00;->h:Lp/g3v;

    .line 29
    .line 30
    iget-object v9, v0, Lp/ff00;->i:Lp/g3v;

    .line 31
    .line 32
    iget-object v10, v0, Lp/ff00;->t:Lp/j3v;

    .line 33
    .line 34
    iget-object v11, v0, Lp/ff00;->X:Lp/g3v;

    .line 35
    .line 36
    iget-object v12, v0, Lp/ff00;->Y:Lp/n290;

    .line 37
    .line 38
    iget v14, v0, Lp/ff00;->Z:I

    .line 39
    .line 40
    or-int/lit8 v14, v14, 0x1

    .line 41
    .line 42
    invoke-static {v14}, Lp/vio;->o(I)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    iget v15, v0, Lp/ff00;->o0:I

    .line 47
    .line 48
    invoke-static {v15}, Lp/vio;->o(I)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    move/from16 p1, v15

    .line 53
    .line 54
    iget v15, v0, Lp/ff00;->p0:I

    .line 55
    .line 56
    move/from16 v16, v15

    .line 57
    .line 58
    move/from16 v15, p1

    .line 59
    .line 60
    invoke-static/range {v1 .. v16}, Lp/fen;->j(Lp/gqy;Lp/mf00;Lp/rz;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/j3v;Lp/g3v;Lp/n290;Lp/ned;III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 64
    .line 65
    return-object v1
.end method
