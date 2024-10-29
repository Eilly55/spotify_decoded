.class public final Lp/ass0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Lp/ma3;

.field public d:Lp/hil0;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lp/ass0;->e:Ljava/lang/Object;

    iget p1, p0, Lp/ass0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/ass0;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lp/bss0;->b(Lp/d5o0;FFLp/ma3;Lp/la3;Lp/trs0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
