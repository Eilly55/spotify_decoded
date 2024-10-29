.class public final Lp/qgn;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/u3v;

.field public b:Lp/ixv0;

.field public c:Lp/jil0;

.field public d:Lp/igx0;

.field public e:Lp/ixg0;

.field public f:F

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/qgn;->g:Ljava/lang/Object;

    iget p1, p0, Lp/qgn;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/qgn;->h:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lp/zgn;->b(Lp/ixv0;JLp/fxq0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
