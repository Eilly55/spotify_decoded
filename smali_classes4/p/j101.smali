.class public final Lp/j101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/ald;

.field public b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/ald;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j101;->a:Lp/ald;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lp/usc;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lp/usc;->a:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f070a80

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f070a7f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lp/vsc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/i101;

    .line 4
    .line 5
    iget-object v1, v0, Lp/i101;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    iget-object v3, p0, Lp/j101;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 13
    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    iget-object v4, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lp/h101;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-ne v4, p1, :cond_3

    .line 28
    .line 29
    iget-object p1, v0, Lp/i101;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lp/qsf;

    .line 34
    .line 35
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 36
    .line 37
    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 38
    .line 39
    invoke-direct {v1, v4, v5, v6, v7}, Lp/qsf;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    new-instance p1, Lp/xnd;

    .line 45
    .line 46
    iget-object v4, v0, Lp/i101;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v4

    .line 52
    :goto_1
    iget-object v0, v0, Lp/i101;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p1, v0, v2, v1}, Lp/xnd;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qsf;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-instance v0, Lp/mrz;

    .line 65
    .line 66
    iget p1, p1, Lp/vsc;->b:I

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lp/mrz;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lp/j101;->a:Lp/ald;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lp/wnd;

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lp/wnd;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :goto_2
    invoke-interface {v3, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final q(Lp/wsc;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp/wsc;->a:Lp/oqc;

    .line 2
    .line 3
    iget-object p1, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
