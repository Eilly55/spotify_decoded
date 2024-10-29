.class public final Lp/d7p0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/ixv0;

.field public b:Lp/qb90;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/d7p0;->c:Ljava/lang/Object;

    iget p1, p0, Lp/d7p0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/d7p0;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lp/jkz;->e(Lp/ixv0;Lp/qb90;Lp/nq9;Lp/bxg0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
