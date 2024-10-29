.class public final Lp/fbn;
.super Lp/ae8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp/fbn;",
        "Lp/ae8;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_offline_downloadovercellularimpl-downloadovercellularimpl_kt"
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

.field public v1:Lp/jbn;

.field public w1:Lp/mbn;

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
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lp/uc01;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/h1w0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lp/fbn;->x1:Lp/h1w0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 7

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/fbn;->x1:Lp/h1w0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/kbn;

    .line 11
    .line 12
    new-instance v2, Lp/ebn;

    .line 13
    .line 14
    iget-object v3, p0, Lp/fbn;->u1:Lp/oqc;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "component"

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v2, v3, v6}, Lp/ebn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lp/lbn;

    .line 26
    .line 27
    iget-object v1, v1, Lp/lbn;->c:Lp/ibn;

    .line 28
    .line 29
    check-cast v1, Lp/g921;

    .line 30
    .line 31
    iget-object v3, v1, Lp/g921;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lp/fyy0;

    .line 34
    .line 35
    iget-object v1, v1, Lp/g921;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lp/iu70;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v6, Lp/lt70;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Lp/lt70;-><init>(Lp/iu70;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lp/lt70;->b()Lp/vxy0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v3, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lp/hbn;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lp/ebn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lp/fbn;->u1:Lp/oqc;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    new-instance v2, Lp/ebn;

    .line 67
    .line 68
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/kbn;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, v0, v3}, Lp/ebn;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :cond_1
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lp/ygk;

    .line 2
    .line 3
    const/16 v0, 0x1a

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
    const v0, 0x7f140172

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lp/fbn;->x1:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/kbn;

    .line 8
    .line 9
    check-cast p1, Lp/lbn;

    .line 10
    .line 11
    iget-object p1, p1, Lp/lbn;->c:Lp/ibn;

    .line 12
    .line 13
    check-cast p1, Lp/g921;

    .line 14
    .line 15
    iget-object v0, p1, Lp/g921;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/fyy0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/g921;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lp/iu70;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lp/iu70;->a:Lp/bxy0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v2, "download_on_cellular_blocked"

    .line 37
    .line 38
    new-instance v7, Lp/cxy0;

    .line 39
    .line 40
    move-object v1, v7

    .line 41
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const-string v3, "cancel"

    .line 65
    .line 66
    new-instance v8, Lp/cxy0;

    .line 67
    .line 68
    move-object v2, v8

    .line 69
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Lp/cyy0;

    .line 85
    .line 86
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 90
    .line 91
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 92
    .line 93
    iput-object p1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 104
    .line 105
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 106
    .line 107
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v3, "ui_hide"

    .line 112
    .line 113
    iput-object v3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "hit"

    .line 116
    .line 117
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 118
    .line 119
    iput v1, p1, Lp/swy0;->b:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 126
    .line 127
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lp/dyy0;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 134
    .line 135
    .line 136
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
    iget-object p1, p0, Lp/fbn;->t1:Lp/wrc;

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
    iput-object p1, p0, Lp/fbn;->u1:Lp/oqc;

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
