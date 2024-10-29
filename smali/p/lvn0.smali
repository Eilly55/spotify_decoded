.class public final Lp/lvn0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic a:Lp/n290;

.field public final synthetic b:Lp/u3v;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:Lp/u3v;

.field public final synthetic e:Lp/u3v;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lp/f621;

.field public final synthetic t:Lp/w3v;


# direct methods
.method public constructor <init>(Lp/n290;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;IJJLp/f621;Lp/w3v;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lvn0;->a:Lp/n290;

    iput-object p2, p0, Lp/lvn0;->b:Lp/u3v;

    iput-object p3, p0, Lp/lvn0;->c:Lp/u3v;

    iput-object p4, p0, Lp/lvn0;->d:Lp/u3v;

    iput-object p5, p0, Lp/lvn0;->e:Lp/u3v;

    iput p6, p0, Lp/lvn0;->f:I

    iput-wide p7, p0, Lp/lvn0;->g:J

    iput-wide p9, p0, Lp/lvn0;->h:J

    iput-object p11, p0, Lp/lvn0;->i:Lp/f621;

    iput-object p12, p0, Lp/lvn0;->t:Lp/w3v;

    iput p13, p0, Lp/lvn0;->X:I

    iput p14, p0, Lp/lvn0;->Y:I

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
    iget-object v1, v0, Lp/lvn0;->a:Lp/n290;

    .line 15
    .line 16
    iget-object v2, v0, Lp/lvn0;->b:Lp/u3v;

    .line 17
    .line 18
    iget-object v3, v0, Lp/lvn0;->c:Lp/u3v;

    .line 19
    .line 20
    iget-object v4, v0, Lp/lvn0;->d:Lp/u3v;

    .line 21
    .line 22
    iget-object v5, v0, Lp/lvn0;->e:Lp/u3v;

    .line 23
    .line 24
    iget v6, v0, Lp/lvn0;->f:I

    .line 25
    .line 26
    iget-wide v7, v0, Lp/lvn0;->g:J

    .line 27
    .line 28
    iget-wide v9, v0, Lp/lvn0;->h:J

    .line 29
    .line 30
    iget-object v11, v0, Lp/lvn0;->i:Lp/f621;

    .line 31
    .line 32
    iget-object v12, v0, Lp/lvn0;->t:Lp/w3v;

    .line 33
    .line 34
    iget v14, v0, Lp/lvn0;->X:I

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
    iget v15, v0, Lp/lvn0;->Y:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Lp/qvn0;->a(Lp/n290;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;IJJLp/f621;Lp/w3v;Lp/ned;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 48
    .line 49
    return-object v1
.end method
