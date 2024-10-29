.class public final Lp/q3s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/q3s0;->a:Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;

    iput-object p2, p0, Lp/q3s0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lp/q3s0;->a:Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;->b1()Lp/so31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/q3s0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/so31;->n(Ljava/lang/String;)Lp/bo70;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/fyy0;

    .line 16
    .line 17
    iget-object v1, v1, Lp/bo70;->a:Lp/bxy0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v3, "skip_modal"

    .line 28
    .line 29
    new-instance v8, Lp/cxy0;

    .line 30
    .line 31
    move-object v2, v8

    .line 32
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v4, "abort_skip_button"

    .line 56
    .line 57
    new-instance v9, Lp/cxy0;

    .line 58
    .line 59
    move-object v3, v9

    .line 60
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lp/cyy0;

    .line 75
    .line 76
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 80
    .line 81
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 94
    .line 95
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 96
    .line 97
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v4, "ui_hide"

    .line 102
    .line 103
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "hit"

    .line 106
    .line 107
    iput-object v4, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput v2, v1, Lp/swy0;->b:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 116
    .line 117
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lp/dyy0;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lp/bjj;->C(Lp/nou;)Lp/e3a0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lp/e3a0;->i()Lp/p2a0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lp/p2a0;->X:Lp/h1w0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lp/lun0;

    .line 144
    .line 145
    const-string v1, "skipDialogResult"

    .line 146
    .line 147
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1, v0, v0}, Lp/igm;->T0(ZZ)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
