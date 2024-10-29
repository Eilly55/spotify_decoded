.class public final Lp/zfo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qeo0;


# instance fields
.field public final synthetic a:Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zfo0;->a:Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lp/zfo0;->a:Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->T0()Lp/cjg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lp/cjg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/fyy0;

    .line 10
    .line 11
    iget-object v1, v1, Lp/cjg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp/eo70;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lp/eo70;->b:Lp/bxy0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v5, "search_bar"

    .line 29
    .line 30
    new-instance v10, Lp/cxy0;

    .line 31
    .line 32
    move-object v4, v10

    .line 33
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 43
    .line 44
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const-string v6, "cancel_button"

    .line 57
    .line 58
    new-instance v11, Lp/cxy0;

    .line 59
    .line 60
    move-object v5, v11

    .line 61
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 70
    .line 71
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lp/cyy0;

    .line 76
    .line 77
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 81
    .line 82
    iget-object v1, v1, Lp/eo70;->a:Lp/rwy0;

    .line 83
    .line 84
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 95
    .line 96
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 97
    .line 98
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "ui_hide"

    .line 103
    .line 104
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "hit"

    .line 107
    .line 108
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    iput v3, v1, Lp/swy0;->b:I

    .line 112
    .line 113
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 118
    .line 119
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lp/dyy0;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lp/bjj;->C(Lp/nou;)Lp/e3a0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lp/e3a0;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    return v0
.end method
