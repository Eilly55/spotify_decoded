.class public final Lp/f0b;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/lc8;

.field public final synthetic Y:Lp/yt90;

.field public final synthetic Z:I

.field public final synthetic a:Z

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:Lp/n290;

.field public final synthetic e:Z

.field public final synthetic f:Lp/u3v;

.field public final synthetic g:Lp/u3v;

.field public final synthetic h:Lp/u3q0;

.field public final synthetic i:Lp/b5p0;

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic t:Lp/e5p0;


# direct methods
.method public constructor <init>(ZLp/g3v;Lp/u3v;Lp/n290;ZLp/u3v;Lp/u3v;Lp/u3q0;Lp/b5p0;Lp/e5p0;Lp/lc8;Lp/yt90;III)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/f0b;->a:Z

    iput-object p2, p0, Lp/f0b;->b:Lp/g3v;

    iput-object p3, p0, Lp/f0b;->c:Lp/u3v;

    iput-object p4, p0, Lp/f0b;->d:Lp/n290;

    iput-boolean p5, p0, Lp/f0b;->e:Z

    iput-object p6, p0, Lp/f0b;->f:Lp/u3v;

    iput-object p7, p0, Lp/f0b;->g:Lp/u3v;

    iput-object p8, p0, Lp/f0b;->h:Lp/u3q0;

    iput-object p9, p0, Lp/f0b;->i:Lp/b5p0;

    iput-object p10, p0, Lp/f0b;->t:Lp/e5p0;

    iput-object p11, p0, Lp/f0b;->X:Lp/lc8;

    iput-object p12, p0, Lp/f0b;->Y:Lp/yt90;

    iput p13, p0, Lp/f0b;->Z:I

    iput p14, p0, Lp/f0b;->o0:I

    iput p15, p0, Lp/f0b;->p0:I

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
    iget-boolean v1, v0, Lp/f0b;->a:Z

    .line 15
    .line 16
    iget-object v2, v0, Lp/f0b;->b:Lp/g3v;

    .line 17
    .line 18
    iget-object v3, v0, Lp/f0b;->c:Lp/u3v;

    .line 19
    .line 20
    iget-object v4, v0, Lp/f0b;->d:Lp/n290;

    .line 21
    .line 22
    iget-boolean v5, v0, Lp/f0b;->e:Z

    .line 23
    .line 24
    iget-object v6, v0, Lp/f0b;->f:Lp/u3v;

    .line 25
    .line 26
    iget-object v7, v0, Lp/f0b;->g:Lp/u3v;

    .line 27
    .line 28
    iget-object v8, v0, Lp/f0b;->h:Lp/u3q0;

    .line 29
    .line 30
    iget-object v9, v0, Lp/f0b;->i:Lp/b5p0;

    .line 31
    .line 32
    iget-object v10, v0, Lp/f0b;->t:Lp/e5p0;

    .line 33
    .line 34
    iget-object v11, v0, Lp/f0b;->X:Lp/lc8;

    .line 35
    .line 36
    iget-object v12, v0, Lp/f0b;->Y:Lp/yt90;

    .line 37
    .line 38
    iget v14, v0, Lp/f0b;->Z:I

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
    iget v15, v0, Lp/f0b;->o0:I

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
    iget v15, v0, Lp/f0b;->p0:I

    .line 55
    .line 56
    move/from16 v16, v15

    .line 57
    .line 58
    move/from16 v15, p1

    .line 59
    .line 60
    invoke-static/range {v1 .. v16}, Lp/i0b;->a(ZLp/g3v;Lp/u3v;Lp/n290;ZLp/u3v;Lp/u3v;Lp/u3q0;Lp/b5p0;Lp/e5p0;Lp/lc8;Lp/yt90;Lp/ned;III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 64
    .line 65
    return-object v1
.end method
