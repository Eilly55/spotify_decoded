.class public abstract Lp/xrn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;

.field public static final e:Landroid/view/animation/Interpolator;

.field public static final f:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x3f19999a    # 0.6f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp/xrn;->a:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    const v0, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    const v4, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v4, v3}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sput-object v4, Lp/xrn;->b:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-static {v3, v1, v2, v3}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sput-object v4, Lp/xrn;->c:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    invoke-static {v0, v1, v1, v3}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sput-object v4, Lp/xrn;->d:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    invoke-static {v3, v1, v3, v3}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v1, v1, v3}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sput-object v4, Lp/xrn;->e:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lp/xrn;->f:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    return-void
.end method
