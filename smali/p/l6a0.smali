.class public final Lp/l6a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/fyy0;

.field public final c:Lp/oy70;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/fyy0;Lp/oy70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l6a0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l6a0;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l6a0;->c:Lp/oy70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "uri"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lp/l6a0;->c:Lp/oy70;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lp/oy70;->b:Lp/bxy0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v2, "profile_button"

    .line 36
    .line 37
    new-instance v7, Lp/cxy0;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lp/cyy0;

    .line 56
    .line 57
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 61
    .line 62
    iget-object p2, p2, Lp/oy70;->a:Lp/rwy0;

    .line 63
    .line 64
    iput-object p2, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 75
    .line 76
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 77
    .line 78
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "ui_navigate"

    .line 83
    .line 84
    iput-object v0, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "hit"

    .line 87
    .line 88
    iput-object v0, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput v1, p2, Lp/swy0;->b:I

    .line 91
    .line 92
    const-string v0, "destination"

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, v2, Lp/cyy0;->e:Lp/twy0;

    .line 102
    .line 103
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lp/dyy0;

    .line 108
    .line 109
    iget-object v0, p0, Lp/l6a0;->b:Lp/fyy0;

    .line 110
    .line 111
    invoke-interface {v0, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, Lp/trz;->a:Lp/eqz;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lp/l6a0;->a:Lp/kba0;

    .line 119
    .line 120
    invoke-interface {v1, p1, p2, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    return-void
.end method
