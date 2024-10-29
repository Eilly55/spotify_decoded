.class public final Lp/l0u;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Collection;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/l0u;->b:Ljava/lang/Object;

    iget p1, p0, Lp/l0u;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/l0u;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lp/fen;->Z0(Lp/nzt;Ljava/util/Collection;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
