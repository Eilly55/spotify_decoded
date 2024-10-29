.class public final Lp/d1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/otg0;


# instance fields
.field public final a:Lp/xwd0;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;

.field public d:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/a1l;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e02e7

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0b017a

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0b0fac

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0b0fad

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0b14dc    # 1.84871E38f

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v9, v3

    .line 55
    check-cast v9, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    new-instance v0, Lp/xwd0;

    .line 60
    .line 61
    move-object v4, p2

    .line 62
    check-cast v4, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    move-object v7, v2

    .line 66
    move-object v8, v9

    .line 67
    invoke-direct/range {v3 .. v8}, Lp/xwd0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lp/d1l;->a:Lp/xwd0;

    .line 71
    .line 72
    new-instance p2, Lp/c1l;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p2, p1, p0, v0}, Lp/c1l;-><init>(Landroid/view/LayoutInflater;Lp/d1l;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lp/h1w0;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lp/d1l;->b:Lp/h1w0;

    .line 84
    .line 85
    new-instance p2, Lp/c1l;

    .line 86
    .line 87
    invoke-direct {p2, p1, p0, v1}, Lp/c1l;-><init>(Landroid/view/LayoutInflater;Lp/d1l;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lp/h1w0;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lp/d1l;->c:Lp/h1w0;

    .line 96
    .line 97
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lp/owu;

    .line 101
    .line 102
    const/16 p2, 0x11

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lp/owu;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lp/yuj;

    .line 108
    .line 109
    iget-object p3, p3, Lp/a1l;->a:Lp/qou;

    .line 110
    .line 111
    invoke-direct {p2, p3, v9, p1}, Lp/yuj;-><init>(Lp/qou;Landroid/widget/FrameLayout;Lp/owu;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string p3, "Missing required view with ID: "

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method
