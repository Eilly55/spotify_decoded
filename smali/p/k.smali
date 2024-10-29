.class public final Lp/k;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/p320;

.field public b:Lp/kil0;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/k;->c:Ljava/lang/Object;

    iget p1, p0, Lp/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/k;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lp/b22;->c(Lp/p320;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
