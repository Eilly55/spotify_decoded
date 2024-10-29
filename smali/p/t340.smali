.class public final Lp/t340;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/t340;->a:Ljava/lang/Object;

    iget p1, p0, Lp/t340;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/t340;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lp/w340;->b(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
