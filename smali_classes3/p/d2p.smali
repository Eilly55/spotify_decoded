.class public final Lp/d2p;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/lo10;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/d2p;->c:Ljava/lang/Object;

    iget p1, p0, Lp/d2p;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/d2p;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp/fsi;->e(Lp/lo10;ILp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
