.class public final Lp/vvg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/rug0;

.field public final b:Lp/lvb;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:Lp/uxt0;

.field public final i:Lp/uxt0;

.field public final j:Ljava/util/ArrayList;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;

.field public l:Lp/xvg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/rug0;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/vvg0;->a:Lp/rug0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/vvg0;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p4, p0, Lp/vvg0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/high16 p3, 0x42800000    # 64.0f

    .line 15
    .line 16
    invoke-static {p3, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lp/vvg0;->d:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p3, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lp/vvg0;->e:I

    .line 31
    .line 32
    const/high16 p2, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p2, p3}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lp/vvg0;->f:I

    .line 43
    .line 44
    const/high16 p2, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p2, p3}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    iput p2, p0, Lp/vvg0;->g:F

    .line 56
    .line 57
    const/high16 p2, 0x41a00000    # 20.0f

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p2, p3}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    new-instance p3, Lp/uxt0;

    .line 69
    .line 70
    sget-object p4, Lp/wxt0;->m4:Lp/wxt0;

    .line 71
    .line 72
    invoke-direct {p3, p1, p4, p2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lp/vvg0;->h:Lp/uxt0;

    .line 76
    .line 77
    new-instance p3, Lp/uxt0;

    .line 78
    .line 79
    sget-object p4, Lp/wxt0;->f4:Lp/wxt0;

    .line 80
    .line 81
    invoke-direct {p3, p1, p4, p2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lp/vvg0;->i:Lp/uxt0;

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lp/vvg0;->j:Ljava/util/ArrayList;

    .line 92
    .line 93
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 94
    .line 95
    iput-object p1, p0, Lp/vvg0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    return-void
.end method
