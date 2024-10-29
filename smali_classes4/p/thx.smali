.class public final Lp/thx;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/lo10;

.field public b:I

.field public c:F

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/thx;->d:Ljava/lang/Object;

    iget p1, p0, Lp/thx;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/thx;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lp/qa21;->g(Lp/lo10;ILjava/util/List;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
