.class public final Lp/j020;
.super Lp/ngy0;
.source "SourceFile"


# static fields
.field public static final F0:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1, v0, v2}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lp/j020;->F0:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-void
.end method

.method public static final T(Lp/j020;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0b0bab

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static U(JLp/j3v;)Lp/ngy0;
    .locals 2

    .line 1
    new-instance v0, Lp/ngy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/ngy0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lp/ngy0;->S(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lp/ngy0;->Q(J)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lp/j020;->F0:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lp/ngy0;->R(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lp/sot;

    .line 19
    .line 20
    new-instance p1, Lp/h020;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lp/h020;-><init>(Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lp/sot;-><init>(Lp/h020;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lp/uot;

    .line 32
    .line 33
    new-instance p1, Lp/h020;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lp/h020;-><init>(Lp/j3v;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lp/uot;-><init>(Lp/h020;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
