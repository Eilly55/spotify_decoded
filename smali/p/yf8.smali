.class public final Lp/yf8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/w3v;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:Lp/c0r0;

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
.method public constructor <init>(Lp/c0r0;FFZLp/u3q0;JJFFLp/u3v;Lp/w3v;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yf8;->a:Lp/c0r0;

    iput p2, p0, Lp/yf8;->b:F

    iput p3, p0, Lp/yf8;->c:F

    iput-boolean p4, p0, Lp/yf8;->d:Z

    iput-object p5, p0, Lp/yf8;->e:Lp/u3q0;

    iput-wide p6, p0, Lp/yf8;->f:J

    iput-wide p8, p0, Lp/yf8;->g:J

    iput p10, p0, Lp/yf8;->h:F

    iput p11, p0, Lp/yf8;->i:F

    iput-object p12, p0, Lp/yf8;->t:Lp/u3v;

    iput-object p13, p0, Lp/yf8;->X:Lp/w3v;

    iput p14, p0, Lp/yf8;->Y:I

    iput p15, p0, Lp/yf8;->Z:I

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
    iget-object v1, v0, Lp/yf8;->a:Lp/c0r0;

    .line 15
    .line 16
    iget v2, v0, Lp/yf8;->b:F

    .line 17
    .line 18
    iget v3, v0, Lp/yf8;->c:F

    .line 19
    .line 20
    iget-boolean v4, v0, Lp/yf8;->d:Z

    .line 21
    .line 22
    iget-object v5, v0, Lp/yf8;->e:Lp/u3q0;

    .line 23
    .line 24
    iget-wide v6, v0, Lp/yf8;->f:J

    .line 25
    .line 26
    iget-wide v8, v0, Lp/yf8;->g:J

    .line 27
    .line 28
    iget v10, v0, Lp/yf8;->h:F

    .line 29
    .line 30
    iget v11, v0, Lp/yf8;->i:F

    .line 31
    .line 32
    iget-object v12, v0, Lp/yf8;->t:Lp/u3v;

    .line 33
    .line 34
    iget-object v13, v0, Lp/yf8;->X:Lp/w3v;

    .line 35
    .line 36
    iget v15, v0, Lp/yf8;->Y:I

    .line 37
    .line 38
    or-int/lit8 v15, v15, 0x1

    .line 39
    .line 40
    invoke-static {v15}, Lp/vio;->o(I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    move/from16 p1, v15

    .line 45
    .line 46
    iget v15, v0, Lp/yf8;->Z:I

    .line 47
    .line 48
    invoke-static {v15}, Lp/vio;->o(I)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    move/from16 v15, p1

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Lp/c2f0;->S(Lp/c0r0;FFZLp/u3q0;JJFFLp/u3v;Lp/w3v;Lp/ned;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 58
    .line 59
    return-object v1
.end method
