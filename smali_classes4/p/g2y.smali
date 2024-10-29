.class public final Lp/g2y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/r4y;

.field public final b:Lp/yrx;

.field public final c:Lp/p4y;

.field public final d:Lp/e2y;

.field public final e:Lp/w4y;

.field public f:Lp/x5y;

.field public g:Lp/bux;

.field public final h:Lp/vrx;


# direct methods
.method public constructor <init>(Lp/nux;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/e2y;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/g2y;->d:Lp/e2y;

    .line 10
    .line 11
    new-instance v0, Lp/d2y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/d2y;-><init>(Lp/g2y;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp/t2u0;->o0:Lp/t2u0;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v1, v0, Lp/v4y;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lp/v4y;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/v4y;-><init>(Lp/w4y;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_0
    move-object v1, v0

    .line 33
    :goto_1
    iput-object v1, p0, Lp/g2y;->e:Lp/w4y;

    .line 34
    .line 35
    new-instance v0, Lp/vrx;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lp/vrx;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp/g2y;->h:Lp/vrx;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp/p4y;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lp/p4y;-><init>(Lp/nux;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lp/g2y;->c:Lp/p4y;

    .line 52
    .line 53
    new-instance v1, Lp/yrx;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lp/yrx;-><init>(Lp/g2y;Lp/p4y;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lp/g2y;->b:Lp/yrx;

    .line 59
    .line 60
    new-instance v2, Lp/r4y;

    .line 61
    .line 62
    invoke-direct {v2, p1, v0, v1}, Lp/r4y;-><init>(Lp/nux;Lp/p4y;Lp/fsx;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lp/g2y;->a:Lp/r4y;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/g2y;->g:Lp/bux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/g2y;->f:Lp/x5y;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iget-object v3, p0, Lp/g2y;->a:Lp/r4y;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0, p1, v2}, Lp/r4y;->a(Lp/x5y;Lp/bux;Landroid/view/ViewGroup;I)Lp/x5y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/g2y;->f:Lp/x5y;

    .line 15
    .line 16
    iget-object p1, p1, Lp/x5y;->b:Landroid/view/View;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final b(Lp/f2y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g2y;->d:Lp/e2y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
