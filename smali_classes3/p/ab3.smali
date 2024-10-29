.class public final Lp/ab3;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/x63;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/ab3;->b:Ljava/lang/Object;

    iget p1, p0, Lp/ab3;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/ab3;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lp/j1l0;->j(Lp/x63;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
