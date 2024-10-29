.class public final Lp/ewa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/legacyglue/icons/SpotifyIconView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b032b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 12
    .line 13
    iput-object v0, p0, Lp/ewa;->a:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 14
    .line 15
    const v0, 0x7f0b032d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lp/ewa;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b032c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lp/ewa;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f060dbc

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lp/ewa;->d:I

    .line 41
    .line 42
    const p1, 0x7f0605d9

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lp/ewa;->e:I

    .line 46
    .line 47
    const p1, 0x7f0605d7

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lp/ewa;->f:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lp/fwa;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lp/fwa;->c:Lp/sby;

    .line 2
    .line 3
    iget-object v1, v0, Lp/sby;->a:Lp/wxt0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ewa;->a:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setIcon(Lp/wxt0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v3, v0, Lp/az;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v0, Lp/az;

    .line 19
    .line 20
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const v0, 0x7f06060d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v3, v0, Lp/z9z;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v0, Lp/z9z;

    .line 35
    .line 36
    const v0, 0x7f040762

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lp/iam;->C(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v3, v0, Lp/ukm;

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    check-cast v0, Lp/ukm;

    .line 49
    .line 50
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const v0, 0x7f0605d7

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    invoke-virtual {v2, v0}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lp/fwa;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lp/ewa;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lp/ewa;->f:I

    .line 70
    .line 71
    iget-boolean v3, p1, Lp/fwa;->d:Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget v4, p0, Lp/ewa;->d:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v4, v0

    .line 79
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v5, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p1, Lp/fwa;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Lp/ewa;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget v0, p0, Lp/ewa;->e:I

    .line 112
    .line 113
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
