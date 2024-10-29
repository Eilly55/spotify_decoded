.class Lcom/spotify/legacyglue/gluelib/components/trackcloud/TrackCloudTextView;
.super Lcom/spotify/encoremobile/component/textview/EncoreTextView;
.source "SourceFile"


# instance fields
.field public h:Lp/rkx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/spotify/legacyglue/gluelib/components/trackcloud/TrackCloudTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/legacyglue/gluelib/components/trackcloud/TrackCloudTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p0, p1}, Lp/mhu;->a(Landroid/widget/TextView;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/trackcloud/TrackCloudTextView;->h:Lp/rkx0;

    .line 5
    .line 6
    iget-object p2, p1, Lp/rkx0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean p1, p1, Lp/rkx0;->f:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    add-int/lit8 p4, p3, -0x1

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-nez p5, :cond_2

    .line 21
    .line 22
    if-lez p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-lez p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lp/rkx0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p5, Landroid/text/SpannableString;

    .line 43
    .line 44
    invoke-direct {p5, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x21

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Landroid/text/SpannableString;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p5, p1, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const v2, 0x7f0605db

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, Landroid/text/SpannableString;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p5, v2, v1, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    sub-int/2addr p1, p4

    .line 108
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr p2, p4

    .line 117
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr p1, p2

    .line 127
    if-ltz p1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p4, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object p2, p0, Lcom/spotify/legacyglue/gluelib/components/trackcloud/TrackCloudTextView;->h:Lp/rkx0;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lp/rkx0;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p4, p2, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
.end method
