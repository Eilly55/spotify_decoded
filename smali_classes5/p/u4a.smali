.class public final Lp/u4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qvv;


# instance fields
.field public final a:Lp/exu0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0120

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0b0334

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0b0946

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v9, v2

    .line 35
    check-cast v9, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0b1388

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v10, v2

    .line 47
    check-cast v10, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0b14a3

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v11, v2

    .line 59
    check-cast v11, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    new-instance p2, Lp/exu0;

    .line 64
    .line 65
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, v0

    .line 71
    move-object v5, v9

    .line 72
    move-object v6, v10

    .line 73
    move-object v7, v11

    .line 74
    invoke-direct/range {v2 .. v8}, Lp/exu0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v2, 0x2

    .line 82
    new-array v3, v2, [Landroid/view/View;

    .line 83
    .line 84
    aput-object v9, v3, v1

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    aput-object v0, v3, v4

    .line 88
    .line 89
    iget-object v0, p1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-array v0, v2, [Landroid/view/View;

    .line 95
    .line 96
    aput-object v11, v0, v1

    .line 97
    .line 98
    aput-object v10, v0, v4

    .line 99
    .line 100
    iget-object v1, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lp/pxh0;->a()V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lp/u4a;->a:Lp/exu0;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "Missing required view with ID: "

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/u4a;->a:Lp/exu0;

    .line 2
    .line 3
    iget v1, v0, Lp/exu0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lp/exu0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method
