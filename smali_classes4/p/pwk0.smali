.class public final Lp/pwk0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lp/j3v;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/pwk0;->d:Ljava/lang/Object;

    iget p1, p0, Lp/pwk0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/pwk0;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lp/acn0;->G(ILp/lof;Lp/j3v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
