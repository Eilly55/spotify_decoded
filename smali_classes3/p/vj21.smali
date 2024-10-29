.class public final Lp/vj21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dtc;


# instance fields
.field public final a:Lp/vuq;


# direct methods
.method public constructor <init>(Lp/vuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vj21;->a:Lp/vuq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/ctc;)V
    .locals 0

    .line 1
    check-cast p1, Lp/tuq;

    .line 2
    .line 3
    check-cast p2, Lp/wj21;

    .line 4
    .line 5
    iget-object p2, p2, Lp/wj21;->a:Lp/uuq;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lp/uuq;->a(Lp/tuq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)Lp/ctc;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, v1

    .line 8
    :goto_0
    iget-object v0, p0, Lp/vj21;->a:Lp/vuq;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v2, v0, Lp/vuq;->b:Lp/zh10;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    new-instance p2, Lp/nk90;

    .line 24
    .line 25
    iget-object v1, v0, Lp/vuq;->c:Lp/zh10;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/suq;

    .line 32
    .line 33
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lp/v4k;

    .line 38
    .line 39
    iget-object v0, v0, Lp/vuq;->d:Lp/zh10;

    .line 40
    .line 41
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/ok90;

    .line 46
    .line 47
    invoke-direct {p2, v1, v2, v0}, Lp/nk90;-><init>(Lp/suq;Lp/v4k;Lp/ok90;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p2, Lp/a1p;

    .line 58
    .line 59
    iget-object v0, v0, Lp/vuq;->a:Lp/zh10;

    .line 60
    .line 61
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/quq;

    .line 66
    .line 67
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lp/v4k;

    .line 72
    .line 73
    invoke-direct {p2, v0, v1}, Lp/a1p;-><init>(Lp/quq;Lp/v4k;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p2, p1}, Lp/uuq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lp/wj21;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, Lp/wj21;-><init>(Lp/uuq;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    check-cast p1, Lp/tuq;

    .line 2
    .line 3
    iget-object p1, p1, Lp/tuq;->b:Lp/pbq;

    .line 4
    .line 5
    iget-boolean p1, p1, Lp/pbq;->v:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
