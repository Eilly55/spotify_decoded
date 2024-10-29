.class public final Lp/ekw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/u3v;

.field public final synthetic Y:Lp/u3v;

.field public final synthetic Z:Lp/k0d0;

.field public final synthetic a:Lp/n290;

.field public final synthetic b:Lp/u3v;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:Lp/w3v;

.field public final synthetic e:Lp/u3v;

.field public final synthetic f:Lp/u3v;

.field public final synthetic g:Lp/u3v;

.field public final synthetic h:Lp/u3v;

.field public final synthetic i:Z

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Lp/n290;Lp/u3v;Lp/u3v;Lp/w3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;ZFLp/u3v;Lp/u3v;Lp/k0d0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ekw0;->a:Lp/n290;

    iput-object p2, p0, Lp/ekw0;->b:Lp/u3v;

    iput-object p3, p0, Lp/ekw0;->c:Lp/u3v;

    iput-object p4, p0, Lp/ekw0;->d:Lp/w3v;

    iput-object p5, p0, Lp/ekw0;->e:Lp/u3v;

    iput-object p6, p0, Lp/ekw0;->f:Lp/u3v;

    iput-object p7, p0, Lp/ekw0;->g:Lp/u3v;

    iput-object p8, p0, Lp/ekw0;->h:Lp/u3v;

    iput-boolean p9, p0, Lp/ekw0;->i:Z

    iput p10, p0, Lp/ekw0;->t:F

    iput-object p11, p0, Lp/ekw0;->X:Lp/u3v;

    iput-object p12, p0, Lp/ekw0;->Y:Lp/u3v;

    iput-object p13, p0, Lp/ekw0;->Z:Lp/k0d0;

    iput p14, p0, Lp/ekw0;->o0:I

    iput p15, p0, Lp/ekw0;->p0:I

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
    iget-object v1, v0, Lp/ekw0;->a:Lp/n290;

    .line 15
    .line 16
    iget-object v2, v0, Lp/ekw0;->b:Lp/u3v;

    .line 17
    .line 18
    iget-object v3, v0, Lp/ekw0;->c:Lp/u3v;

    .line 19
    .line 20
    iget-object v4, v0, Lp/ekw0;->d:Lp/w3v;

    .line 21
    .line 22
    iget-object v5, v0, Lp/ekw0;->e:Lp/u3v;

    .line 23
    .line 24
    iget-object v6, v0, Lp/ekw0;->f:Lp/u3v;

    .line 25
    .line 26
    iget-object v7, v0, Lp/ekw0;->g:Lp/u3v;

    .line 27
    .line 28
    iget-object v8, v0, Lp/ekw0;->h:Lp/u3v;

    .line 29
    .line 30
    iget-boolean v9, v0, Lp/ekw0;->i:Z

    .line 31
    .line 32
    iget v10, v0, Lp/ekw0;->t:F

    .line 33
    .line 34
    iget-object v11, v0, Lp/ekw0;->X:Lp/u3v;

    .line 35
    .line 36
    iget-object v12, v0, Lp/ekw0;->Y:Lp/u3v;

    .line 37
    .line 38
    iget-object v13, v0, Lp/ekw0;->Z:Lp/k0d0;

    .line 39
    .line 40
    iget v15, v0, Lp/ekw0;->o0:I

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
    move/from16 p1, v15

    .line 49
    .line 50
    iget v15, v0, Lp/ekw0;->p0:I

    .line 51
    .line 52
    invoke-static {v15}, Lp/vio;->o(I)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    move/from16 v15, p1

    .line 57
    .line 58
    invoke-static/range {v1 .. v16}, Lp/fkw0;->a(Lp/n290;Lp/u3v;Lp/u3v;Lp/w3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;ZFLp/u3v;Lp/u3v;Lp/k0d0;Lp/ned;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 62
    .line 63
    return-object v1
.end method
