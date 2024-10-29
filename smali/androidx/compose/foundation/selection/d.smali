.class public final Landroidx/compose/foundation/selection/d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/dbz;

.field public final synthetic b:Lp/w5x0;

.field public final synthetic c:Z

.field public final synthetic d:Lp/w0n0;

.field public final synthetic e:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/dbz;Lp/w5x0;ZLp/w0n0;Lp/g3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/selection/d;->a:Lp/dbz;

    iput-object p2, p0, Landroidx/compose/foundation/selection/d;->b:Lp/w5x0;

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/d;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/d;->d:Lp/w0n0;

    iput-object p5, p0, Landroidx/compose/foundation/selection/d;->e:Lp/g3v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lp/l1g;->g:Lp/csc0;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lp/blf;->j(Lp/sed;)Lp/yt90;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    check-cast v2, Lp/yt90;

    .line 32
    .line 33
    sget-object p1, Lp/k290;->b:Lp/k290;

    .line 34
    .line 35
    iget-object p3, p0, Landroidx/compose/foundation/selection/d;->a:Lp/dbz;

    .line 36
    .line 37
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/f;->a(Lp/n290;Lp/esz;Lp/dbz;)Lp/n290;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v3, 0x0

    .line 42
    new-instance p3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/selection/d;->b:Lp/w5x0;

    .line 45
    .line 46
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/d;->c:Z

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/foundation/selection/d;->d:Lp/w0n0;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/compose/foundation/selection/d;->e:Lp/g3v;

    .line 51
    .line 52
    move-object v0, p3

    .line 53
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lp/w5x0;Lp/yt90;Lp/jbz;ZLp/w0n0;Lp/g3v;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p3}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p2, p3}, Lp/sed;->r(Z)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
