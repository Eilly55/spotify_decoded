.class public final Lp/xgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xgl;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/aav0;)Landroid/text/SpannableString;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/xgl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p1, Lp/aav0;->b:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lp/uxt0;

    .line 14
    .line 15
    sget-object v3, Lp/wxt0;->W1:Lp/wxt0;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, v1}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lp/aav0;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Lp/uxt0;->c(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v2, Lp/uxt0;->n:Lp/txt0;

    .line 38
    .line 39
    invoke-interface {v3}, Lp/txt0;->f()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v2, Lp/uxt0;->n:Lp/txt0;

    .line 44
    .line 45
    invoke-interface {v4}, Lp/txt0;->c()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lp/vxt0;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v1, v5

    .line 61
    :goto_0
    const/4 v6, 0x4

    .line 62
    invoke-direct {v3, v2, v6, v1}, Lp/vxt0;-><init>(Lp/uxt0;IZ)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/text/SpannableString;

    .line 66
    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2}, Lp/uxt0;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput-object v6, v4, v5

    .line 74
    .line 75
    iget p1, p1, Lp/aav0;->a:I

    .line 76
    .line 77
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lp/uxt0;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v1, p1, v5, v5, v0}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v2}, Lp/uxt0;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, p1

    .line 102
    const/16 v2, 0x12

    .line 103
    .line 104
    invoke-virtual {v1, v3, p1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
