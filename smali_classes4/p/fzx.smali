.class public abstract Lp/fzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;


# instance fields
.field public final a:Lp/qux;


# direct methods
.method public constructor <init>(Lp/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/fzx;->a:Lp/qux;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lp/s1y;->a:Lp/cbq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/cbq;->a(Ljava/lang/String;)Lp/orc0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lp/wxt0;->C6:Lp/wxt0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/wxt0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x42800000    # 64.0f

    .line 24
    .line 25
    invoke-static {v1, v0}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {p0, p1, v0}, Lp/gpn;->T(Landroid/content/Context;Lp/wxt0;F)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    const-class v0, Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lp/zuv;Lp/bux;)Lp/rtw;
    .locals 5

    .line 1
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/mux;->title()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lp/mux;->accessory()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Lp/mux;->description()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v3, 0x0

    .line 51
    const v4, 0x7f0e032f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v3, Lp/xtw;

    .line 59
    .line 60
    invoke-direct {v3, p2}, Lp/xtw;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f0b0812

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, v3, Lp/xtw;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Lp/gpn;->b0(Lp/tuv;)Lp/ytw;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    iget-object p2, v3, Lp/ytw;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-static {p1}, Lp/gpn;->a0(Lp/tuv;)Lp/wtw;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v1, v3, Lp/wtw;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {p1}, Lp/gpn;->Y(Lp/tuv;)Lp/rtw;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-virtual {v3, v0}, Lp/rtw;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Lp/gpn;->a0(Lp/tuv;)Lp/wtw;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, p2}, Lp/rtw;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {p1}, Lp/gpn;->b0(Lp/tuv;)Lp/ytw;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-virtual {v3, p2}, Lp/rtw;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, Lp/ytw;->c:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1}, Lp/zuv;->getGlueToolbar()Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-object v3
.end method
