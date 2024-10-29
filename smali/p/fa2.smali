.class public final Lp/fa2;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/fa2;->a:Ljava/lang/Object;

    iget p1, p0, Lp/fa2;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/fa2;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/compose/material3/internal/a;->b(Lp/qb2;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
