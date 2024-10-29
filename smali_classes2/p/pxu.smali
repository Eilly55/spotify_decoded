.class public final Lp/pxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/avv;
.implements Lp/dxw;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lp/dey0;

.field public final d:Lp/dey0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pxu;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lp/pxu;->b:Landroid/view/View;

    .line 10
    .line 11
    new-instance p1, Lp/cey0;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {p1, p3, v0}, Lp/hs9;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/aey0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p3, v0, v2, p1}, Lp/aey0;-><init>(FFILp/hs9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Lp/aey0;->b(F)Lp/bey0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p3, Lp/xrn;->a:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    iget-object v0, p1, Lp/bey0;->f:Lp/xwz0;

    .line 32
    .line 33
    iput-object p3, v0, Lp/xwz0;->e:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    new-array v0, p3, [Lp/qew0;

    .line 37
    .line 38
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 39
    .line 40
    new-instance v3, Lp/qew0;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v3, p2, v1}, Lp/qew0;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    aput-object v3, v0, v2

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lp/bey0;->c([Lp/qew0;)Lp/aey0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x3f666666    # 0.9f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp/aey0;->b(F)Lp/bey0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v0, p3, [Lp/qew0;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    new-array v1, v1, [Landroid/util/Property;

    .line 66
    .line 67
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 68
    .line 69
    aput-object v3, v1, v2

    .line 70
    .line 71
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 72
    .line 73
    aput-object v3, v1, p3

    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v1, Lp/qew0;

    .line 80
    .line 81
    invoke-direct {v1, p2, p3}, Lp/qew0;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lp/bey0;->c([Lp/qew0;)Lp/aey0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p1, Lp/aey0;->e:Lp/dey0;

    .line 91
    .line 92
    iget p3, p1, Lp/hs9;->a:F

    .line 93
    .line 94
    iget v0, p1, Lp/hs9;->b:F

    .line 95
    .line 96
    iget-object p1, p1, Lp/aey0;->c:Lp/hs9;

    .line 97
    .line 98
    invoke-virtual {p1, p2, p3, v0}, Lp/hs9;->a(Lp/dey0;FF)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lp/cey0;

    .line 102
    .line 103
    iget-object p1, p1, Lp/cey0;->c:Lp/dey0;

    .line 104
    .line 105
    iput-object p1, p0, Lp/pxu;->c:Lp/dey0;

    .line 106
    .line 107
    invoke-static {p4}, Lp/bjj;->z(Landroid/view/View;)Lp/dey0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lp/pxu;->d:Lp/dey0;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final c(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pxu;->c:Lp/dey0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/dey0;->b(F)F

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/pxu;->d:Lp/dey0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/dey0;->b(F)F

    .line 9
    .line 10
    .line 11
    neg-int p1, p2

    .line 12
    int-to-float p1, p1

    .line 13
    iget-object p2, p0, Lp/pxu;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pxu;->a:Landroid/view/View;

    return-object v0
.end method
