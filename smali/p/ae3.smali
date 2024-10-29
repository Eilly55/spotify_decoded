.class public final Lp/ae3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLp/zhu0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/ae3;->a:I

    iput p1, p0, Lp/ae3;->b:F

    iput-object p2, p0, Lp/ae3;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/kbx0;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/ae3;->a:I

    iput-object p1, p0, Lp/ae3;->c:Ljava/lang/Object;

    iput p2, p0, Lp/ae3;->b:F

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/ae3;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/ae3;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lp/ae3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/zhu0;

    .line 11
    .line 12
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/xfn;

    .line 17
    .line 18
    iget v0, v0, Lp/xfn;->a:F

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v1, v2

    .line 23
    sub-float/2addr v0, v1

    .line 24
    new-instance v1, Lp/xfn;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lp/xfn;-><init>(F)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast v2, Lp/kbx0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lp/uhe0;

    .line 37
    .line 38
    iget-object v3, v3, Lp/uhe0;->a:Lp/nbx0;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v3, Lp/nbx0;->a:Lp/rhd0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lp/its0;->k()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, v0

    .line 54
    :goto_0
    neg-float v1, v1

    .line 55
    invoke-static {v3, v1}, Lp/mgj;->i(Ljava/lang/Float;F)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast v2, Lp/uhe0;

    .line 64
    .line 65
    iget-object v0, v2, Lp/uhe0;->a:Lp/nbx0;

    .line 66
    .line 67
    :cond_1
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v0, Lp/nbx0;->a:Lp/rhd0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lp/its0;->p(F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
