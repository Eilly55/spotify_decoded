.class public final Lp/uzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/szw;


# instance fields
.field public final a:Lp/oyo;

.field public final b:Lp/kba0;

.field public final c:Lp/h1w0;

.field public d:Lp/hfo;

.field public e:Lp/hfo;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uzw;->a:Lp/oyo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uzw;->b:Lp/kba0;

    .line 7
    .line 8
    new-instance p1, Lp/tzw;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lp/tzw;-><init>(Lp/uzw;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/uzw;->c:Lp/h1w0;

    .line 20
    .line 21
    new-instance p1, Lp/tzw;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lp/tzw;-><init>(Lp/uzw;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lp/h1w0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/uzw;->f:Lp/h1w0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lp/ezw;Landroid/widget/FrameLayout;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lp/eqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lp/eqp;

    .line 7
    .line 8
    iget-object v0, p0, Lp/uzw;->e:Lp/hfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Lp/wpy0;

    .line 13
    .line 14
    iget-object v1, p1, Lp/eqp;->c:Lp/dqp;

    .line 15
    .line 16
    iget-object v2, v1, Lp/dqp;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lp/eqp;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v1, Lp/dqp;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v1, Lp/dqp;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p2, v2, p1, v3, v1}, Lp/wpy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lp/uzw;->f:Lp/h1w0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lp/zpy0;

    .line 43
    .line 44
    new-instance v3, Lp/wpy0;

    .line 45
    .line 46
    iget-object v4, p1, Lp/eqp;->c:Lp/dqp;

    .line 47
    .line 48
    iget-object v5, v4, Lp/dqp;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lp/eqp;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v4, Lp/dqp;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v4, Lp/dqp;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v3, v5, p1, v6, v4}, Lp/wpy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2, v2, v3, v1}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lp/hfo;->q:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lp/uzw;->e:Lp/hfo;

    .line 72
    .line 73
    iput-object v1, p0, Lp/uzw;->d:Lp/hfo;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, p1, Lp/k921;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast p1, Lp/k921;

    .line 81
    .line 82
    iget-object v0, p0, Lp/uzw;->d:Lp/hfo;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance p2, Lp/h0x;

    .line 87
    .line 88
    iget-object v1, p1, Lp/k921;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p1, Lp/k921;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lp/k921;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p2, v1, v2, p1}, Lp/h0x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lp/uzw;->c:Lp/h1w0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lp/l0x;

    .line 112
    .line 113
    invoke-static {v2}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lp/h0x;

    .line 118
    .line 119
    iget-object v4, p1, Lp/k921;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, p1, Lp/k921;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p1, Lp/k921;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v3, v4, v5, p1}, Lp/h0x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p2, v2, v3, v1}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lp/hfo;->q:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lp/uzw;->d:Lp/hfo;

    .line 141
    .line 142
    iput-object v1, p0, Lp/uzw;->e:Lp/hfo;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    if-nez p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_0
    return-void
.end method
