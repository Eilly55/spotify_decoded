.class public final Lp/sxx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/w3v;

.field public final synthetic Y:Lp/w3v;

.field public final synthetic Z:I

.field public final synthetic a:Lp/vxx0;

.field public final synthetic b:Lp/m240;

.field public final synthetic c:Lp/e8c;

.field public final synthetic d:Z

.field public final synthetic e:Lp/j3v;

.field public final synthetic f:Lp/w3v;

.field public final synthetic g:Lp/w3v;

.field public final synthetic h:Lp/w3v;

.field public final synthetic i:Lp/w3v;

.field public final synthetic o0:I

.field public final synthetic t:Lp/w3v;


# direct methods
.method public constructor <init>(Lp/vxx0;Lp/m240;Lp/e8c;ZLp/j3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/sxx0;->a:Lp/vxx0;

    iput-object p2, p0, Lp/sxx0;->b:Lp/m240;

    iput-object p3, p0, Lp/sxx0;->c:Lp/e8c;

    iput-boolean p4, p0, Lp/sxx0;->d:Z

    iput-object p5, p0, Lp/sxx0;->e:Lp/j3v;

    iput-object p6, p0, Lp/sxx0;->f:Lp/w3v;

    iput-object p7, p0, Lp/sxx0;->g:Lp/w3v;

    iput-object p8, p0, Lp/sxx0;->h:Lp/w3v;

    iput-object p9, p0, Lp/sxx0;->i:Lp/w3v;

    iput-object p10, p0, Lp/sxx0;->t:Lp/w3v;

    iput-object p11, p0, Lp/sxx0;->X:Lp/w3v;

    iput-object p12, p0, Lp/sxx0;->Y:Lp/w3v;

    iput p13, p0, Lp/sxx0;->Z:I

    iput p14, p0, Lp/sxx0;->o0:I

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
    iget-object v1, v0, Lp/sxx0;->a:Lp/vxx0;

    .line 15
    .line 16
    iget-object v2, v0, Lp/sxx0;->b:Lp/m240;

    .line 17
    .line 18
    iget-object v3, v0, Lp/sxx0;->c:Lp/e8c;

    .line 19
    .line 20
    iget-boolean v4, v0, Lp/sxx0;->d:Z

    .line 21
    .line 22
    iget-object v5, v0, Lp/sxx0;->e:Lp/j3v;

    .line 23
    .line 24
    iget-object v6, v0, Lp/sxx0;->f:Lp/w3v;

    .line 25
    .line 26
    iget-object v7, v0, Lp/sxx0;->g:Lp/w3v;

    .line 27
    .line 28
    iget-object v8, v0, Lp/sxx0;->h:Lp/w3v;

    .line 29
    .line 30
    iget-object v9, v0, Lp/sxx0;->i:Lp/w3v;

    .line 31
    .line 32
    iget-object v10, v0, Lp/sxx0;->t:Lp/w3v;

    .line 33
    .line 34
    iget-object v11, v0, Lp/sxx0;->X:Lp/w3v;

    .line 35
    .line 36
    iget-object v12, v0, Lp/sxx0;->Y:Lp/w3v;

    .line 37
    .line 38
    iget v14, v0, Lp/sxx0;->Z:I

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
    iget v15, v0, Lp/sxx0;->o0:I

    .line 47
    .line 48
    invoke-static {v15}, Lp/vio;->o(I)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    invoke-virtual/range {v1 .. v15}, Lp/vxx0;->b(Lp/m240;Lp/e8c;ZLp/j3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/ned;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 56
    .line 57
    return-object v1
.end method
