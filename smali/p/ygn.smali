.class public final Lp/ygn;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/j3v;

.field public b:Lp/ixv0;

.field public c:Lp/lsc0;

.field public d:Lp/ixv0;

.field public e:Lp/jil0;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/ygn;->f:Ljava/lang/Object;

    iget p1, p0, Lp/ygn;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/ygn;->g:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lp/zgn;->e(Lp/ixv0;JLp/kbp;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
