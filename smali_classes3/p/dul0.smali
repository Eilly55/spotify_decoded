.class public final Lp/dul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yag0;


# instance fields
.field public final a:Lp/osw;

.field public b:Lp/eee;


# direct methods
.method public constructor <init>(Lp/osw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dul0;->a:Lp/osw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/k530;)Lp/so31;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lp/k530;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0170

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v1, 0x7f0b03e2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    const v1, 0x7f0b03e3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Landroid/widget/ProgressBar;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const v1, 0x7f0b03e4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    new-instance v0, Lp/eee;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v4, v0

    .line 61
    invoke-direct/range {v4 .. v9}, Lp/eee;-><init>(Landroid/widget/LinearLayout;Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;Landroid/widget/ProgressBar;Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lp/dul0;->b:Lp/eee;

    .line 65
    .line 66
    iget-object v0, p0, Lp/dul0;->a:Lp/osw;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p1, Lp/k530;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lp/ftu0;

    .line 73
    .line 74
    iget-object v0, v0, Lp/osw;->a:Lp/j3v;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp/di30;

    .line 81
    .line 82
    iget-object p1, p1, Lp/k530;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lp/x420;

    .line 85
    .line 86
    new-instance v1, Lp/ggm;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v1, p0, v2}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance p1, Lp/so31;

    .line 96
    .line 97
    iget-object v0, p0, Lp/dul0;->b:Lp/eee;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, Lp/eee;->a:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lp/so31;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_1
    const-string p1, "binding"

    .line 108
    .line 109
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v1, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
