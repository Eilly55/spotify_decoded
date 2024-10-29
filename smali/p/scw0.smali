.class public final Lp/scw0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/ixv0;

.field public b:Lp/cxg0;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/scw0;->d:Ljava/lang/Object;

    iget p1, p0, Lp/scw0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/scw0;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lp/qdw0;->b(Lp/ixv0;ZLp/cxg0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
