.class public final Lp/ylr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tun0;


# static fields
.field public static final synthetic r0:[Lp/yu00;


# instance fields
.field public final X:Lp/z5d0;

.field public final Y:Lp/wlr0;

.field public Z:Lp/ody;

.field public final a:Lp/ukr0;

.field public final b:Lp/r9c0;

.field public final c:Lp/njj0;

.field public final d:Lp/r5d0;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final f:Lp/xlr0;

.field public final g:Lp/xlr0;

.field public final h:Lp/xlr0;

.field public final i:Lp/z5d0;

.field public final o0:Lp/wlr0;

.field public p0:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final q0:Lp/au90;

.field public final t:Lp/wlr0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "isSideDrawerOpened"

    .line 7
    .line 8
    const-string v3, "isSideDrawerOpened()Z"

    .line 9
    .line 10
    const-class v4, Lp/ylr0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-string v1, "onBackPressedCallback"

    .line 25
    .line 26
    const-string v3, "getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;"

    .line 27
    .line 28
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    const-string v1, "isOpeningSideDrawerAllowed"

    .line 36
    .line 37
    const-string v3, "isOpeningSideDrawerAllowed()Z"

    .line 38
    .line 39
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, Lp/ylr0;->r0:[Lp/yu00;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lp/olr0;Lp/a6d0;Lp/r9c0;Lp/njj0;Lp/r5d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ylr0;->a:Lp/ukr0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ylr0;->b:Lp/r9c0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ylr0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/ylr0;->d:Lp/r5d0;

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 13
    .line 14
    iput-object p1, p0, Lp/ylr0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance p3, Lp/xlr0;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p3, p1, p0, p4}, Lp/xlr0;-><init>(Ljava/lang/Boolean;Lp/ylr0;I)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lp/ylr0;->f:Lp/xlr0;

    .line 25
    .line 26
    new-instance p3, Lp/xlr0;

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p3, p5, p0, v0}, Lp/xlr0;-><init>(Ljava/lang/Boolean;Lp/ylr0;I)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lp/ylr0;->g:Lp/xlr0;

    .line 34
    .line 35
    new-instance p3, Lp/xlr0;

    .line 36
    .line 37
    const/4 p5, 0x2

    .line 38
    invoke-direct {p3, p1, p0, p5}, Lp/xlr0;-><init>(Ljava/lang/Boolean;Lp/ylr0;I)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lp/ylr0;->h:Lp/xlr0;

    .line 42
    .line 43
    const-class p3, Lp/w52;

    .line 44
    .line 45
    invoke-interface {p2, p3}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lp/ylr0;->i:Lp/z5d0;

    .line 50
    .line 51
    new-instance p3, Lp/wlr0;

    .line 52
    .line 53
    invoke-direct {p3, p0, p4}, Lp/wlr0;-><init>(Lp/ylr0;I)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lp/ylr0;->t:Lp/wlr0;

    .line 57
    .line 58
    const-class p3, Lp/ody;

    .line 59
    .line 60
    invoke-interface {p2, p3}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lp/ylr0;->X:Lp/z5d0;

    .line 65
    .line 66
    new-instance p2, Lp/wlr0;

    .line 67
    .line 68
    invoke-direct {p2, p0, v0}, Lp/wlr0;-><init>(Lp/ylr0;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lp/ylr0;->Y:Lp/wlr0;

    .line 72
    .line 73
    new-instance p2, Lp/wlr0;

    .line 74
    .line 75
    invoke-direct {p2, p0, p5}, Lp/wlr0;-><init>(Lp/ylr0;I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lp/ylr0;->o0:Lp/wlr0;

    .line 79
    .line 80
    new-instance p2, Lp/au90;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lp/ylr0;->q0:Lp/au90;

    .line 86
    .line 87
    invoke-virtual {p0}, Lp/ylr0;->a()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lp/auq0;

    .line 91
    .line 92
    const/16 p3, 0xf

    .line 93
    .line 94
    invoke-direct {p1, p0, p3}, Lp/auq0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Lp/tyz;->y(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lp/tyz;->i(Lp/di30;)Lp/nk60;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lp/vlr0;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lp/vlr0;-><init>(Lp/ylr0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lp/di30;->h(Lp/aqb0;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lp/ylr0;->r0:[Lp/yu00;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lp/ylr0;->h:Lp/xlr0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    aget-object v0, v1, v2

    .line 20
    .line 21
    iget-object v0, p0, Lp/ylr0;->f:Lp/xlr0;

    .line 22
    .line 23
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    iget-object v0, p0, Lp/ylr0;->a:Lp/ukr0;

    .line 35
    .line 36
    check-cast v0, Lp/olr0;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lp/yjn;->setDrawerLockMode(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    sget-object v1, Lp/ylr0;->r0:[Lp/yu00;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v1, p0, Lp/ylr0;->f:Lp/xlr0;

    .line 10
    .line 11
    iget-object v1, v1, Lp/wnb0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lp/hed0;

    .line 24
    .line 25
    const-string v4, "isSideDrawerOpened"

    .line 26
    .line 27
    invoke-direct {v3, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
