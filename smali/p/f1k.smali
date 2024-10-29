.class public final Lp/f1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jgo;


# static fields
.field public static final a:Lp/f1k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/f1k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/f1k;->a:Lp/f1k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JFLp/ned;I)J
    .locals 3

    .line 1
    check-cast p4, Lp/sed;

    .line 2
    .line 3
    const p5, -0x648f4fbd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p5}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object p5, Lp/yac;->a:Lp/qlu0;

    .line 10
    .line 11
    invoke-virtual {p4, p5}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    check-cast p5, Lp/wac;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    int-to-float v1, v0

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p5}, Lp/wac;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-nez p5, :cond_0

    .line 30
    .line 31
    const p5, 0x45adbccb

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p5}, Lp/sed;->V(I)V

    .line 35
    .line 36
    .line 37
    sget-object p5, Lp/kgo;->a:Lp/qlu0;

    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    int-to-float p5, p5

    .line 41
    add-float/2addr p3, p5

    .line 42
    float-to-double v1, p3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-float p3, v1

    .line 48
    const/high16 p5, 0x40900000    # 4.5f

    .line 49
    .line 50
    mul-float/2addr p3, p5

    .line 51
    const/high16 p5, 0x40000000    # 2.0f

    .line 52
    .line 53
    add-float/2addr p3, p5

    .line 54
    const/high16 p5, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr p3, p5

    .line 57
    invoke-static {p1, p2, p4}, Lp/yac;->a(JLp/ned;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2, p3}, Lp/e8c;->b(JF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/a;->o(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-virtual {p4, v0}, Lp/sed;->r(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const p3, 0x45afd9d7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p3}, Lp/sed;->V(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v0}, Lp/sed;->r(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p4, v0}, Lp/sed;->r(Z)V

    .line 83
    .line 84
    .line 85
    return-wide p1
.end method
