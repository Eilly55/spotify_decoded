.class public final Lp/ff8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/w3v;

.field public final synthetic a:Lp/cg8;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lp/u3q0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic t:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/cg8;FFZLp/u3q0;JJFFLp/u3v;Lp/w3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ff8;->a:Lp/cg8;

    iput p2, p0, Lp/ff8;->b:F

    iput p3, p0, Lp/ff8;->c:F

    iput-boolean p4, p0, Lp/ff8;->d:Z

    iput-object p5, p0, Lp/ff8;->e:Lp/u3q0;

    iput-wide p6, p0, Lp/ff8;->f:J

    iput-wide p8, p0, Lp/ff8;->g:J

    iput p10, p0, Lp/ff8;->h:F

    iput p11, p0, Lp/ff8;->i:F

    iput-object p12, p0, Lp/ff8;->t:Lp/u3v;

    iput-object p13, p0, Lp/ff8;->X:Lp/w3v;

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
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v14

    .line 21
    check-cast v1, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v1, v0, Lp/ff8;->a:Lp/cg8;

    .line 35
    .line 36
    iget-object v1, v1, Lp/cg8;->a:Lp/c0r0;

    .line 37
    .line 38
    iget v2, v0, Lp/ff8;->b:F

    .line 39
    .line 40
    iget v3, v0, Lp/ff8;->c:F

    .line 41
    .line 42
    iget-boolean v4, v0, Lp/ff8;->d:Z

    .line 43
    .line 44
    iget-object v5, v0, Lp/ff8;->e:Lp/u3q0;

    .line 45
    .line 46
    iget-wide v6, v0, Lp/ff8;->f:J

    .line 47
    .line 48
    iget-wide v8, v0, Lp/ff8;->g:J

    .line 49
    .line 50
    iget v10, v0, Lp/ff8;->h:F

    .line 51
    .line 52
    iget v11, v0, Lp/ff8;->i:F

    .line 53
    .line 54
    iget-object v12, v0, Lp/ff8;->t:Lp/u3v;

    .line 55
    .line 56
    iget-object v13, v0, Lp/ff8;->X:Lp/w3v;

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    invoke-static/range {v1 .. v16}, Lp/c2f0;->S(Lp/c0r0;FFZLp/u3q0;JJFFLp/u3v;Lp/w3v;Lp/ned;II)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 65
    .line 66
    return-object v1
.end method
