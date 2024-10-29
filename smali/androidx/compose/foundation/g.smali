.class public final Landroidx/compose/foundation/g;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/k5o0;

.field public final synthetic b:Z

.field public final synthetic c:Lp/gyt;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lp/k5o0;ZLp/gyt;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/g;->a:Lp/k5o0;

    iput-boolean p2, p0, Landroidx/compose/foundation/g;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/g;->c:Lp/gyt;

    iput-boolean p4, p0, Landroidx/compose/foundation/g;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/g;->e:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/n290;

    .line 2
    .line 3
    check-cast p2, Lp/ned;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lp/sed;

    .line 11
    .line 12
    const p1, 0x581dd9c4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/compose/foundation/g;->a:Lp/k5o0;

    .line 21
    .line 22
    iget-boolean v6, p0, Landroidx/compose/foundation/g;->b:Z

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/compose/foundation/g;->c:Lp/gyt;

    .line 25
    .line 26
    iget-boolean v8, p0, Landroidx/compose/foundation/g;->d:Z

    .line 27
    .line 28
    iget-boolean v9, p0, Landroidx/compose/foundation/g;->e:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p3

    .line 32
    move v2, v6

    .line 33
    move-object v3, v7

    .line 34
    move v4, v8

    .line 35
    move v5, v9

    .line 36
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lp/k5o0;ZLp/gyt;ZZ)V

    .line 37
    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    sget-object v0, Lp/lsc0;->a:Lp/lsc0;

    .line 42
    .line 43
    :goto_0
    move-object v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v0, Lp/lsc0;->b:Lp/lsc0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v9, p3, Lp/k5o0;->c:Lp/yt90;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x40

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p3

    .line 55
    move v3, v8

    .line 56
    move v4, v6

    .line 57
    move-object v5, v7

    .line 58
    move-object v6, v9

    .line 59
    move-object v7, v10

    .line 60
    move-object v8, p2

    .line 61
    move v9, v11

    .line 62
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/a;->t(Lp/n290;Lp/q6o0;Lp/lsc0;ZZLp/gyt;Lp/yt90;Lp/cbd0;Lp/ned;I)Lp/n290;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/g;->a:Lp/k5o0;

    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/compose/foundation/g;->b:Z

    .line 71
    .line 72
    iget-boolean v2, p0, Landroidx/compose/foundation/g;->e:Z

    .line 73
    .line 74
    invoke-direct {p3, v0, v1, v2}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lp/k5o0;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p3}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-virtual {p2, p3}, Lp/sed;->r(Z)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
