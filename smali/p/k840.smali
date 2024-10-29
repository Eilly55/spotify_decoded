.class public abstract Lp/k840;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/cpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/p640;->b:Lp/p640;

    .line 2
    .line 3
    invoke-static {v0}, Lp/zty0;->n0(Lp/g3v;)Lp/cpn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/k840;->a:Lp/cpn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lp/ned;)Lp/u9c0;
    .locals 3

    .line 1
    check-cast p0, Lp/sed;

    .line 2
    .line 3
    const v0, -0x7b43639d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/sed;->W(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/k840;->a:Lp/cpn;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/u9c0;

    .line 16
    .line 17
    const v1, 0x64249efd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lp/sed;->W(I)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp/qlu0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    sget-object v1, Lp/r1w0;->c:Lp/r1w0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lp/zcp0;->g0(Ljava/lang/Object;Lp/j3v;)Lp/rcp0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lp/r1w0;->d:Lp/r1w0;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lp/xcp0;->p0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lp/xcp0;->m0(Lp/rcp0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/u9c0;

    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1}, Lp/sed;->r(Z)V

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    instance-of v2, v0, Lp/u9c0;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_1
    check-cast v0, Lp/u9c0;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, v1}, Lp/sed;->r(Z)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
