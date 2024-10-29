.class public final Lp/zc21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v2s;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/kba0;

.field public final c:Lp/jf21;

.field public d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/kba0;Lp/jf21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zc21;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zc21;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zc21;->c:Lp/jf21;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/zc21;->d:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lp/zc21;->c:Lp/jf21;

    .line 13
    .line 14
    iget-object v3, v2, Lp/jf21;->b:Lp/up80;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lp/pp80;

    .line 20
    .line 21
    invoke-direct {v4, v3, v1}, Lp/pp80;-><init>(Lp/up80;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lp/cyy0;

    .line 27
    .line 28
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v4, Lp/pp80;->b:Lp/bxy0;

    .line 32
    .line 33
    iput-object v3, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 34
    .line 35
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 36
    .line 37
    iput-object v3, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 48
    .line 49
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 50
    .line 51
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "ui_hide"

    .line 56
    .line 57
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "hit"

    .line 60
    .line 61
    iput-object v4, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    iput v4, v3, Lp/swy0;->b:I

    .line 65
    .line 66
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v0, Lp/cyy0;->e:Lp/twy0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lp/dyy0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4, v0}, Lp/pp80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    iget-object v2, v2, Lp/jf21;->a:Lp/fyy0;

    .line 84
    .line 85
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 90
    .line 91
    iget-object v2, p0, Lp/zc21;->d:Landroid/net/Uri;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lp/zc21;->b:Lp/kba0;

    .line 100
    .line 101
    invoke-interface {v3, v2, v0, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lp/zc21;->a:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
