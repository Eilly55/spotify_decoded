.class public final Lp/wzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vzw;


# instance fields
.field public final a:Lp/l0x;

.field public final b:Lp/zpy0;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/kba0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/l0x;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lp/l0x;-><init>(Lp/kba0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/wzw;->a:Lp/l0x;

    .line 10
    .line 11
    new-instance v0, Lp/zpy0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/oyo;->e:Lp/so31;

    .line 14
    .line 15
    new-instance v1, Lp/gyo;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Lp/zpy0;-><init>(Lp/gyo;Lp/kba0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/wzw;->b:Lp/zpy0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lp/ezw;Landroid/widget/FrameLayout;)Lp/hfo;
    .locals 5

    .line 1
    instance-of v0, p1, Lp/k921;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp/wzw;->a:Lp/l0x;

    .line 7
    .line 8
    invoke-static {v0}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, Lp/k921;

    .line 13
    .line 14
    new-instance v2, Lp/h0x;

    .line 15
    .line 16
    iget-object v3, p1, Lp/k921;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p1, Lp/k921;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lp/k921;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, p1, v3, v4}, Lp/h0x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2, v0, v2, v1}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lp/eqp;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lp/eqp;

    .line 39
    .line 40
    new-instance v0, Lp/wpy0;

    .line 41
    .line 42
    iget-object v2, p1, Lp/eqp;->c:Lp/dqp;

    .line 43
    .line 44
    iget-object v3, v2, Lp/dqp;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lp/eqp;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v2, Lp/dqp;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, Lp/dqp;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v3, p1, v4, v2}, Lp/wpy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, p0, Lp/wzw;->b:Lp/zpy0;

    .line 60
    .line 61
    invoke-static {p1, p2, v2, v0, v1}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
