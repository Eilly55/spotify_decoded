.class public final Lp/tqw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic a:Lp/vqw;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lp/aqw;

.field public final synthetic f:Z

.field public final synthetic g:Lp/n290;

.field public final synthetic h:Lp/j3v;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Lp/ccd0;


# direct methods
.method public constructor <init>(Lp/vqw;IZZLp/aqw;ZLp/n290;Lp/j3v;Ljava/lang/String;Lp/ccd0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tqw;->a:Lp/vqw;

    iput p2, p0, Lp/tqw;->b:I

    iput-boolean p3, p0, Lp/tqw;->c:Z

    iput-boolean p4, p0, Lp/tqw;->d:Z

    iput-object p5, p0, Lp/tqw;->e:Lp/aqw;

    iput-boolean p6, p0, Lp/tqw;->f:Z

    iput-object p7, p0, Lp/tqw;->g:Lp/n290;

    iput-object p8, p0, Lp/tqw;->h:Lp/j3v;

    iput-object p9, p0, Lp/tqw;->i:Ljava/lang/String;

    iput-object p10, p0, Lp/tqw;->t:Lp/ccd0;

    iput p11, p0, Lp/tqw;->X:I

    iput p12, p0, Lp/tqw;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/tqw;->a:Lp/vqw;

    .line 10
    .line 11
    iget v1, p0, Lp/tqw;->b:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lp/tqw;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lp/tqw;->d:Z

    .line 16
    .line 17
    iget-object v4, p0, Lp/tqw;->e:Lp/aqw;

    .line 18
    .line 19
    iget-boolean v5, p0, Lp/tqw;->f:Z

    .line 20
    .line 21
    iget-object v6, p0, Lp/tqw;->g:Lp/n290;

    .line 22
    .line 23
    iget-object v7, p0, Lp/tqw;->h:Lp/j3v;

    .line 24
    .line 25
    iget-object v8, p0, Lp/tqw;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, Lp/tqw;->t:Lp/ccd0;

    .line 28
    .line 29
    iget p1, p0, Lp/tqw;->X:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget v12, p0, Lp/tqw;->Y:I

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v12}, Lp/vqw;->f(IZZLp/aqw;ZLp/n290;Lp/j3v;Ljava/lang/String;Lp/ccd0;Lp/ned;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    return-object p1
.end method
