.class public final Lp/fzi0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FILp/xt90;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/fzi0;->a:I

    iput p1, p0, Lp/fzi0;->b:F

    iput p2, p0, Lp/fzi0;->c:I

    iput-object p3, p0, Lp/fzi0;->d:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FLp/rxb;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/fzi0;->a:I

    iput p1, p0, Lp/fzi0;->b:F

    iput-object p2, p0, Lp/fzi0;->d:Ljava/lang/Object;

    iput p3, p0, Lp/fzi0;->c:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/fzi0;->a:I

    .line 4
    .line 5
    iget v2, p0, Lp/fzi0;->b:F

    .line 6
    .line 7
    iget v3, p0, Lp/fzi0;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lp/fzi0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/x63;

    .line 15
    .line 16
    check-cast v4, Lp/xt90;

    .line 17
    .line 18
    iget-object v1, p1, Lp/x63;->e:Lp/uhd0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lp/x63;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v2, v1, p1, v3}, Lp/owi;->f(FFFI)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast v4, Lp/kts0;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lp/kts0;->n(I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast p1, Lp/nbp0;

    .line 51
    .line 52
    new-instance v1, Lp/iyi0;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v4, Lp/rxb;

    .line 59
    .line 60
    invoke-static {v2, v4}, Lp/fmm;->F(Ljava/lang/Comparable;Lp/rxb;)Ljava/lang/Comparable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2, v4, v3}, Lp/iyi0;-><init>(FLp/rxb;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lp/lbp0;->j(Lp/nbp0;Lp/iyi0;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
