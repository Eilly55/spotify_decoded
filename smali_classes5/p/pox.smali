.class public final Lp/pox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jig0;


# instance fields
.field public final a:Lp/dog0;

.field public final b:Lp/jwg0;


# direct methods
.method public constructor <init>(Lp/cog0;Lp/jwg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pox;->a:Lp/dog0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pox;->b:Lp/jwg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/pox;->a:Lp/dog0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/cog0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/iml0;

    .line 10
    .line 11
    const-string v2, "<(/)*(ul|li|ol)>"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lp/iml0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/bog0;->a:Lp/bog0;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lp/iml0;->e(Ljava/lang/CharSequence;Lp/j3v;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-lt v1, v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v2, v4, v0}, Lp/nox;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, v4, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    check-cast p1, Landroid/text/Spannable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-class v1, Landroid/text/style/RelativeSizeSpan;

    .line 46
    .line 47
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v1, v0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    const/16 v4, 0x21

    .line 54
    .line 55
    if-ge v3, v1, :cond_1

    .line 56
    .line 57
    aget-object v5, v0, v3

    .line 58
    .line 59
    check-cast v5, Landroid/text/style/RelativeSizeSpan;

    .line 60
    .line 61
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v5, v6, v7, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-class v1, Landroid/text/style/QuoteSpan;

    .line 89
    .line 90
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    array-length v1, v0

    .line 95
    move v3, v2

    .line 96
    :goto_2
    if-ge v3, v1, :cond_2

    .line 97
    .line 98
    aget-object v5, v0, v3

    .line 99
    .line 100
    check-cast v5, Landroid/text/style/QuoteSpan;

    .line 101
    .line 102
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-class v1, Landroid/text/style/URLSpan;

    .line 113
    .line 114
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    array-length v1, v0

    .line 119
    :goto_3
    if-ge v2, v1, :cond_3

    .line 120
    .line 121
    aget-object v3, v0, v2

    .line 122
    .line 123
    check-cast v3, Landroid/text/style/URLSpan;

    .line 124
    .line 125
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v7, p0, Lp/pox;->b:Lp/jwg0;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v8, Lp/jnl;

    .line 146
    .line 147
    iget-object v7, v7, Lp/jwg0;->a:Lp/hkz0;

    .line 148
    .line 149
    invoke-direct {v8, v7, v3}, Lp/jnl;-><init>(Lp/hkz0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v8, v5, v6, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    return-object p1
.end method
