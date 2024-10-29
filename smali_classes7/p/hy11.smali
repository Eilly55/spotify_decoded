.class public final Lp/hy11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/jy11;

.field public final synthetic b:Lp/xy11;


# direct methods
.method public constructor <init>(Lp/jy11;Lp/xy11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hy11;->a:Lp/jy11;

    iput-object p2, p0, Lp/hy11;->b:Lp/xy11;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/mdr0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/ldr0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lp/hy11;->a:Lp/jy11;

    .line 8
    .line 9
    iget-object v1, v0, Lp/jy11;->h:Lp/ny11;

    .line 10
    .line 11
    iget-object v2, p0, Lp/hy11;->b:Lp/xy11;

    .line 12
    .line 13
    iget-object v3, v2, Lp/xy11;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 19
    .line 20
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 21
    .line 22
    sget-object v4, Lp/bxy0;->i:Lp/bxy0;

    .line 23
    .line 24
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "music"

    .line 29
    .line 30
    iput-object v5, v4, Lp/axy0;->h:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "mobile-wear-app-onboarding-notification"

    .line 33
    .line 34
    iput-object v5, v4, Lp/axy0;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "1.0.0"

    .line 37
    .line 38
    iput-object v5, v4, Lp/axy0;->f:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "16.1.3"

    .line 41
    .line 42
    iput-object v5, v4, Lp/axy0;->g:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v4, Lp/axy0;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lp/uxy0;

    .line 51
    .line 52
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 56
    .line 57
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 58
    .line 59
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lp/vxy0;

    .line 76
    .line 77
    iget-object v1, v1, Lp/ny11;->a:Lp/fyy0;

    .line 78
    .line 79
    invoke-interface {v1, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 80
    .line 81
    .line 82
    instance-of v1, v2, Lp/vy11;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    sget-object v1, Lp/yy11;->b:Lp/yy11;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    instance-of v1, v2, Lp/wy11;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Lp/zy11;->c:Lp/zy11;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, v1}, Lp/jy11;->a(Lp/oe;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lp/ldr0;

    .line 99
    .line 100
    iget-object p1, p1, Lp/ldr0;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, v0, Lp/jy11;->k:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    :goto_1
    return-void
.end method
