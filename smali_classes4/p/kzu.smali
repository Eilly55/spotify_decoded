.class public final Lp/kzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v870;


# instance fields
.field public final synthetic a:Lp/lzu;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/lzu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/kzu;->a:Lp/lzu;

    iput-object p2, p0, Lp/kzu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroidx/cardview/widget/CardView;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Lp/w7k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp/w7k;-><init>(Landroid/view/LayoutInflater;Landroidx/cardview/widget/CardView;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/kzu;->a:Lp/lzu;

    .line 7
    .line 8
    iget-object v1, p2, Lp/lzu;->b:Lp/dxj0;

    .line 9
    .line 10
    iget-object v3, p0, Lp/kzu;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v4, 0x7f070953

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const v5, 0x7f060237

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v2, 0x7f060dbc

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lp/k5l;

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Lp/k5l;->a(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lp/jzu;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p2, v2}, Lp/jzu;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lp/w7k;->onEvent(Lp/j3v;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, v0, Lp/w7k;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f06023d

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v0, Lp/w7k;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lp/po;

    .line 89
    .line 90
    iget-object p2, p2, Lp/po;->d:Landroid/view/View;

    .line 91
    .line 92
    check-cast p2, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lp/w7k;->getView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
