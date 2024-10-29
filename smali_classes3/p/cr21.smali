.class public final Lp/cr21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/er21;

.field public final b:Lp/km21;


# direct methods
.method public constructor <init>(Lp/er21;Lp/km21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cr21;->a:Lp/er21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cr21;->b:Lp/km21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic g(Lp/usc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lp/cr21;->b:Lp/km21;

    .line 2
    .line 3
    iget-object v0, p1, Lp/km21;->b:Lp/hq80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/hq80;->b:Lp/bxy0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v3, "sort_option_button"

    .line 19
    .line 20
    new-instance v8, Lp/cxy0;

    .line 21
    .line 22
    move-object v2, v8

    .line 23
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lp/cyy0;

    .line 39
    .line 40
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 44
    .line 45
    iget-object v0, v0, Lp/hq80;->a:Lp/rwy0;

    .line 46
    .line 47
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 58
    .line 59
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 60
    .line 61
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "ui_reveal"

    .line 66
    .line 67
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "hit"

    .line 70
    .line 71
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput v1, v0, Lp/swy0;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 81
    .line 82
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/dyy0;

    .line 87
    .line 88
    iget-object p1, p1, Lp/km21;->a:Lp/glz0;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lp/cr21;->a:Lp/er21;

    .line 94
    .line 95
    iget-object p1, p1, Lp/er21;->b:Lp/qdt;

    .line 96
    .line 97
    check-cast p1, Lp/sdt;

    .line 98
    .line 99
    iget-object p1, p1, Lp/sdt;->c:Lp/ndt;

    .line 100
    .line 101
    invoke-virtual {p1}, Lp/ndt;->a()V

    .line 102
    .line 103
    .line 104
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
