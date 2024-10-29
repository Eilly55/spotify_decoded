.class public final Lp/nm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lp/qm8;


# direct methods
.method public constructor <init>(Lp/qm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/nm8;->a:Lp/qm8;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/nm8;->a:Lp/qm8;

    .line 3
    .line 4
    invoke-virtual {v1}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "view_uri"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    if-nez v10, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v1, Lp/qm8;->i1:Lp/o2w0;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/nou;->J0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v1}, Lp/qm8;->d()Lp/e3d0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lp/h3d0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lp/h3d0;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1}, Lp/qm8;->getViewUri()Lp/g011;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v9, v1, Lp/g011;->a:Ljava/lang/String;

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Lp/q2w0;

    .line 43
    .line 44
    iget-object v1, v5, Lp/q2w0;->e:Lp/np8;

    .line 45
    .line 46
    iget-object v2, v1, Lp/np8;->a:Lp/lvb;

    .line 47
    .line 48
    check-cast v2, Lp/xg2;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    iget-wide v13, v1, Lp/np8;->b:J

    .line 58
    .line 59
    sub-long v13, v11, v13

    .line 60
    .line 61
    const/16 v2, 0x3e8

    .line 62
    .line 63
    int-to-long v3, v2

    .line 64
    cmp-long v2, v13, v3

    .line 65
    .line 66
    if-ltz v2, :cond_1

    .line 67
    .line 68
    iput-wide v11, v1, Lp/np8;->b:J

    .line 69
    .line 70
    new-instance v7, Lp/jr20;

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v7, v10, v2, v2, v1}, Lp/jr20;-><init>(Ljava/lang/String;Ljava/util/Map;Lp/iuz0;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, Lp/q2w0;->d:Lp/x420;

    .line 79
    .line 80
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lp/ktz0;->n(Lp/p320;)Lp/l420;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lp/p2w0;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v4, v2

    .line 92
    invoke-direct/range {v4 .. v11}, Lp/p2w0;-><init>(Lp/q2w0;Landroid/content/Context;Lp/jr20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lof;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {v1, v5, v4, v2, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 102
    return v1

    .line 103
    :cond_2
    const/4 v5, 0x0

    .line 104
    const-string v1, "systemMenuShareHandler"

    .line 105
    .line 106
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v5
.end method
