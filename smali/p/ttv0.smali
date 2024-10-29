.class public final Lp/ttv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic a:Lp/g3v;

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Z

.field public final synthetic d:Lp/u3q0;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lp/lc8;

.field public final synthetic h:F

.field public final synthetic i:Lp/yt90;

.field public final synthetic t:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/g3v;Lp/n290;ZLp/u3q0;JJLp/lc8;FLp/yt90;Lp/u3v;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ttv0;->a:Lp/g3v;

    iput-object p2, p0, Lp/ttv0;->b:Lp/n290;

    iput-boolean p3, p0, Lp/ttv0;->c:Z

    iput-object p4, p0, Lp/ttv0;->d:Lp/u3q0;

    iput-wide p5, p0, Lp/ttv0;->e:J

    iput-wide p7, p0, Lp/ttv0;->f:J

    iput-object p9, p0, Lp/ttv0;->g:Lp/lc8;

    iput p10, p0, Lp/ttv0;->h:F

    iput-object p11, p0, Lp/ttv0;->i:Lp/yt90;

    iput-object p12, p0, Lp/ttv0;->t:Lp/u3v;

    iput p13, p0, Lp/ttv0;->X:I

    iput p14, p0, Lp/ttv0;->Y:I

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
    iget-object v1, v0, Lp/ttv0;->a:Lp/g3v;

    .line 15
    .line 16
    iget-object v2, v0, Lp/ttv0;->b:Lp/n290;

    .line 17
    .line 18
    iget-boolean v3, v0, Lp/ttv0;->c:Z

    .line 19
    .line 20
    iget-object v4, v0, Lp/ttv0;->d:Lp/u3q0;

    .line 21
    .line 22
    iget-wide v5, v0, Lp/ttv0;->e:J

    .line 23
    .line 24
    iget-wide v7, v0, Lp/ttv0;->f:J

    .line 25
    .line 26
    iget-object v9, v0, Lp/ttv0;->g:Lp/lc8;

    .line 27
    .line 28
    iget v10, v0, Lp/ttv0;->h:F

    .line 29
    .line 30
    iget-object v11, v0, Lp/ttv0;->i:Lp/yt90;

    .line 31
    .line 32
    iget-object v12, v0, Lp/ttv0;->t:Lp/u3v;

    .line 33
    .line 34
    iget v14, v0, Lp/ttv0;->X:I

    .line 35
    .line 36
    or-int/lit8 v14, v14, 0x1

    .line 37
    .line 38
    invoke-static {v14}, Lp/vio;->o(I)I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    iget v15, v0, Lp/ttv0;->Y:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Lp/euw;->g(Lp/g3v;Lp/n290;ZLp/u3q0;JJLp/lc8;FLp/yt90;Lp/u3v;Lp/ned;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 48
    .line 49
    return-object v1
.end method
