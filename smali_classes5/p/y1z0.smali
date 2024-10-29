.class public final Lp/y1z0;
.super Lp/ae8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/y1z0;",
        "Lp/ae8;",
        "<init>",
        "()V",
        "p/w1z0",
        "src_main_java_com_spotify_offline_unavailablecontentimpl-unavailablecontentimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic y1:I


# instance fields
.field public t1:Lp/wrc;

.field public u1:Lp/oqc;

.field public v1:Lp/v2z0;

.field public w1:Lp/b2z0;

.field public final x1:Lp/h1w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/uc01;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp/uc01;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/h1w0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/y1z0;->x1:Lp/h1w0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 8

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y1z0;->x1:Lp/h1w0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/z1z0;

    .line 11
    .line 12
    new-instance v2, Lp/x1z0;

    .line 13
    .line 14
    iget-object v3, p0, Lp/y1z0;->u1:Lp/oqc;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "component"

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v2, v3, v6}, Lp/x1z0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v6, "mode"

    .line 30
    .line 31
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    :goto_0
    check-cast v3, Lp/w1z0;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lp/w1z0;->b:Lp/w1z0;

    .line 42
    .line 43
    :cond_1
    check-cast v1, Lp/a2z0;

    .line 44
    .line 45
    iget-object v6, v1, Lp/a2z0;->c:Lp/u2z0;

    .line 46
    .line 47
    check-cast v6, Lp/igi;

    .line 48
    .line 49
    iget-object v7, v6, Lp/igi;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lp/fyy0;

    .line 52
    .line 53
    iget-object v6, v6, Lp/igi;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lp/b480;

    .line 56
    .line 57
    invoke-virtual {v6}, Lp/b480;->b()Lp/vxy0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v7, v6}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 62
    .line 63
    .line 64
    iput-object v3, v1, Lp/a2z0;->d:Lp/w1z0;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    new-instance v1, Lp/v1z0;

    .line 76
    .line 77
    const v6, 0x7f1319b7

    .line 78
    .line 79
    .line 80
    const v7, 0x7f1319b8

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v6, v7}, Lp/v1z0;-><init>(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    new-instance v1, Lp/v1z0;

    .line 94
    .line 95
    const v6, 0x7f1319b6

    .line 96
    .line 97
    .line 98
    const v7, 0x7f1319b9

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v6, v7}, Lp/v1z0;-><init>(II)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2, v1}, Lp/x1z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lp/y1z0;->u1:Lp/oqc;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    new-instance v2, Lp/x1z0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lp/z1z0;

    .line 118
    .line 119
    invoke-direct {v2, v0, v3}, Lp/x1z0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v4

    .line 130
    :cond_5
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lp/ygk;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f140514

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/y1z0;->x1:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/z1z0;

    .line 8
    .line 9
    check-cast p1, Lp/a2z0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/a2z0;->c:Lp/u2z0;

    .line 12
    .line 13
    check-cast p1, Lp/igi;

    .line 14
    .line 15
    iget-object v0, p1, Lp/igi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/fyy0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/igi;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lp/b480;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp/cyy0;

    .line 27
    .line 28
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lp/b480;->b:Lp/bxy0;

    .line 32
    .line 33
    iput-object v2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 34
    .line 35
    iget-object p1, p1, Lp/b480;->d:Lp/myy0;

    .line 36
    .line 37
    check-cast p1, Lp/mo80;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 43
    .line 44
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 55
    .line 56
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 57
    .line 58
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "ui_hide"

    .line 63
    .line 64
    iput-object v2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "swipe"

    .line 67
    .line 68
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput v2, p1, Lp/swy0;->b:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lp/dyy0;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/y1z0;->t1:Lp/wrc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp/y1z0;->u1:Lp/oqc;

    .line 10
    .line 11
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "componentFactory"

    .line 17
    .line 18
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
