.class public final Lp/x0w;
.super Lp/b0w;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lp/x0w;",
        "Lp/b0w;",
        "<init>",
        "()V",
        "p/u0w",
        "p/o731",
        "src_main_java_com_spotify_livesharing_googlemeetui-googlemeetui_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic x1:I


# instance fields
.field public u1:Lp/g3v;

.field public v1:Lp/g3v;

.field public final w1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/b0w;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GoogleMeetLiveSessionStartOrJoinSessionDialog"

    .line 5
    .line 6
    iput-object v0, p0, Lp/x0w;->w1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x0w;->w1:Ljava/lang/String;

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/x0w;->v1:Lp/g3v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const p3, 0x7f0e0350

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const p2, 0x7f0b132a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v1, "title"

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0b1329

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v1, "subtitle"

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-static {p3, v0}, Lp/y4j;->s(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v1, Landroid/text/SpannableString;

    .line 60
    .line 61
    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const-class v2, Landroid/text/style/URLSpan;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p3, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    array-length v2, p3

    .line 75
    move v3, v0

    .line 76
    :goto_0
    if-ge v3, v2, :cond_0

    .line 77
    .line 78
    aget-object v4, p3, v3

    .line 79
    .line 80
    check-cast v4, Landroid/text/style/URLSpan;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    new-instance v6, Lp/w0w;

    .line 91
    .line 92
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6, v5, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 109
    .line 110
    .line 111
    const p2, 0x7f0b1327

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 119
    .line 120
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-string v1, "positive_button_text"

    .line 125
    .line 126
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lp/v0w;

    .line 134
    .line 135
    invoke-direct {p3, p0, v0}, Lp/v0w;-><init>(Lp/x0w;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    const p2, 0x7f0b1326

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 149
    .line 150
    new-instance p3, Lp/v0w;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {p3, p0, v0}, Lp/v0w;-><init>(Lp/x0w;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method
