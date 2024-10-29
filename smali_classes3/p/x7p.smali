.class public final Lp/x7p;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final b:Lp/oqc;

.field public final c:Lp/r5y;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/r5y;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/x7p;->b:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/x7p;->c:Lp/r5y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lp/ytx;->main()Lp/i2y;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p2, "time"

    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "foregroundColor"

    .line 24
    .line 25
    invoke-interface {p3, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const v0, 0x7f060625

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p3}, Lp/x7p;->d(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "backgroundColor"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f060624

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v1}, Lp/x7p;->d(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "textSegments"

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lp/ptx;->bundleArray(Ljava/lang/String;)[Lp/ptx;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    array-length v4, v2

    .line 68
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    array-length v4, v2

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_0
    if-ge v5, v4, :cond_4

    .line 74
    .line 75
    aget-object v6, v2, v5

    .line 76
    .line 77
    const-string v7, "color"

    .line 78
    .line 79
    invoke-interface {v6, v7}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p0, v0, v7}, Lp/x7p;->d(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-instance v8, Lp/zbz;

    .line 88
    .line 89
    const-string v9, "text"

    .line 90
    .line 91
    invoke-interface {v6, v9}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    const-string v6, ""

    .line 98
    .line 99
    :cond_2
    invoke-direct {v8, v6, v7}, Lp/zbz;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 109
    .line 110
    :cond_4
    new-instance v0, Lp/acz;

    .line 111
    .line 112
    invoke-direct {v0, p2, v3, p3, v1}, Lp/acz;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lp/x7p;->b:Lp/oqc;

    .line 116
    .line 117
    invoke-interface {p2, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lp/x7p;->c:Lp/r5y;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lp/r5y;->a(Lp/bux;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(ILjava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lp/x7p;->b:Lp/oqc;

    .line 9
    .line 10
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method
