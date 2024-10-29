.class public final Lp/jh60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/gou0;

.field public final synthetic b:Lp/nh60;

.field public final synthetic c:Lp/nou0;


# direct methods
.method public constructor <init>(Lp/gou0;Lp/nh60;Lp/nou0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jh60;->a:Lp/gou0;

    iput-object p2, p0, Lp/jh60;->b:Lp/nh60;

    iput-object p3, p0, Lp/jh60;->c:Lp/nou0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/ned;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p2, v1, v2, v0}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lp/jh60;->a:Lp/gou0;

    .line 38
    .line 39
    iget-object v0, v0, Lp/gou0;->a:Lp/xdq0;

    .line 40
    .line 41
    iget-object v0, v0, Lp/xdq0;->c:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lp/jh60;->b:Lp/nh60;

    .line 51
    .line 52
    iget-object v0, v0, Lp/nh60;->a:Lp/dnq0;

    .line 53
    .line 54
    check-cast v0, Lp/enq0;

    .line 55
    .line 56
    iget v0, v0, Lp/enq0;->b:F

    .line 57
    .line 58
    :goto_1
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    .line 66
    .line 67
    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, Lp/c8p;->a:Lp/j8p;

    .line 72
    .line 73
    iget v7, p2, Lp/j8p;->f:F

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lp/jh60;->c:Lp/nou0;

    .line 81
    .line 82
    invoke-static {v0, p2, p1, v2, v2}, Lp/bjj;->j(Lp/ijn;Lp/n290;Lp/ned;II)V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 86
    .line 87
    return-object p1
.end method
