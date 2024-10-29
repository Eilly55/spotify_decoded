.class public final Lp/yrs0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Lp/ma3;

.field public c:Lp/hil0;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lp/yrs0;->d:Ljava/lang/Object;

    iget p1, p0, Lp/yrs0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/yrs0;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lp/bss0;->a(Lp/d5o0;FLp/ma3;Lp/i5j;Lp/trs0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
