.class public final Lp/ncb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/rcb;

.field public final c:Lp/mba0;

.field public final d:Lp/dcb;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/rcb;Lp/wrc;Lp/mba0;Lp/mad0;Landroid/content/Context;Lp/dcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ncb;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ncb;->b:Lp/rcb;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ncb;->c:Lp/mba0;

    .line 9
    .line 10
    iput-object p7, p0, Lp/ncb;->d:Lp/dcb;

    .line 11
    .line 12
    new-instance p1, Lp/kcb;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lp/kcb;-><init>(Lp/ncb;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p1}, Lp/mad0;->e(Lp/e9c0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lp/wrc;->make()Lp/oqc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lp/yzf0;

    .line 25
    .line 26
    iget-boolean p3, p7, Lp/dcb;->c:Z

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    if-ne p3, p4, :cond_0

    .line 30
    .line 31
    const p5, 0x7f131154

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p3, :cond_5

    .line 36
    .line 37
    const p5, 0x7f13115b

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p6, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    if-ne p3, p4, :cond_1

    .line 45
    .line 46
    const p7, 0x7f131153

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez p3, :cond_4

    .line 51
    .line 52
    const p7, 0x7f13115a

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p6, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p7

    .line 59
    if-ne p3, p4, :cond_2

    .line 60
    .line 61
    const p3, 0x7f131152

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-nez p3, :cond_3

    .line 66
    .line 67
    const p3, 0x7f131159

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p6, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-direct {p2, p5, p7, p3}, Lp/yzf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lp/mcb;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-direct {p2, p0, p3}, Lp/mcb;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lp/ncb;->e:Landroid/view/View;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ncb;->e:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/ncb;->b:Lp/rcb;

    .line 2
    .line 3
    iget-object v1, v0, Lp/rcb;->b:Lp/pd80;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lp/pd80;->b:Lp/bxy0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v4, "error_view"

    .line 19
    .line 20
    new-instance v9, Lp/cxy0;

    .line 21
    .line 22
    move-object v3, v9

    .line 23
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 33
    .line 34
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lp/uxy0;

    .line 39
    .line 40
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 44
    .line 45
    iget-object v1, v1, Lp/pd80;->a:Lp/rwy0;

    .line 46
    .line 47
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lp/vxy0;

    .line 64
    .line 65
    iget-object v0, v0, Lp/rcb;->a:Lp/glz0;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
