.class public final Lp/s8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/u8k;


# direct methods
.method public constructor <init>(Lp/u8k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s8k;->a:Lp/u8k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lp/hed0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/exv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lp/iko;->a()Lp/zs20;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Lp/r8k;

    .line 22
    .line 23
    iget-object v7, p0, Lp/s8k;->a:Lp/u8k;

    .line 24
    .line 25
    invoke-direct {v0, v2, v7}, Lp/r8k;-><init>(Lp/zs20;Lp/u8k;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lp/gxv;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lp/gxv;->setOnAccountLinkingClickListener(Lp/g3v;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v7, Lp/u8k;->d:Lp/qnd0;

    .line 38
    .line 39
    iget-object v0, p1, Lp/qnd0;->b:Lp/im70;

    .line 40
    .line 41
    iget-object v0, v0, Lp/im70;->a:Lp/hm70;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lp/gm70;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lp/gm70;-><init>(Lp/hm70;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lp/gm70;->b()Lp/vxy0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p1, Lp/qnd0;->a:Lp/glz0;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lp/b4z;->a:Lp/l3z;

    .line 62
    .line 63
    iget-object v3, v0, Lp/l3z;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Lp/qnd0;->c:Lp/znd0;

    .line 66
    .line 67
    const-string v4, "google_assistant"

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-virtual/range {v1 .. v6}, Lp/znd0;->c(Lp/zs20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v7, Lp/u8k;->b:Lp/p8k;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lp/q8k;->a:Lp/gmt0;

    .line 81
    .line 82
    iget-object v1, p1, Lp/p8k;->a:Lp/imt0;

    .line 83
    .line 84
    const-wide/16 v2, -0x1

    .line 85
    .line 86
    invoke-interface {v1, v0, v2, v3}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    cmp-long v2, v4, v2

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object p1, p1, Lp/p8k;->b:Lp/lvb;

    .line 99
    .line 100
    check-cast p1, Lp/xg2;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v1, v0, v2, v3}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    check-cast p1, Lp/gxv;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    return-void
.end method
