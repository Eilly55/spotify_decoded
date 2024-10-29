.class public final Lp/tq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u3q0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lp/sq8;


# direct methods
.method public constructor <init>(FFLp/sq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/tq8;->a:F

    .line 5
    .line 6
    iput p2, p0, Lp/tq8;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lp/tq8;->c:Lp/sq8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(JLp/uf10;Lp/svl;)Lp/puc0;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lp/bz2;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/tq8;->c:Lp/sq8;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lp/tq8;->b:F

    .line 11
    .line 12
    iget v2, p0, Lp/tq8;->a:F

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {v2, v1, v2, v2}, Lp/t4n0;->c(FFFF)Lp/s4n0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v1, v2, v2, v2}, Lp/t4n0;->c(FFFF)Lp/s4n0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/cxf;->d(JLp/uf10;Lp/svl;)Lp/puc0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
