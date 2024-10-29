.class public final Lp/xw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fu9;


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public final X:I

.field public final Y:I

.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Lp/mu9;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final t:Lp/uxt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 2
    .line 3
    const-class v1, Lp/xw3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lp/es00;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp/xw3;->Z:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/gqy;Lp/mu9;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xw3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/xw3;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p4, p0, Lp/xw3;->c:Lp/mu9;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const p4, 0x7f0e010a

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lp/xw3;->d:Landroid/view/View;

    .line 23
    .line 24
    const p3, 0x7f0b08b8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    iput-object p3, p0, Lp/xw3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const p4, 0x7f0b0ad5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p4, p0, Lp/xw3;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v1, 0x7f0b14a3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, p0, Lp/xw3;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    const v2, 0x7f0b137e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v2, p0, Lp/xw3;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    const v3, 0x7f0b10ae

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p2, p0, Lp/xw3;->i:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lp/xw3;->Y:I

    .line 84
    .line 85
    new-instance p2, Lp/uxt0;

    .line 86
    .line 87
    sget-object v3, Lp/wxt0;->O2:Lp/wxt0;

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v4, v5}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    invoke-direct {p2, p1, v3, v4}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const v3, 0x7f0602da

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p2, v3}, Lp/uxt0;->c(I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lp/xw3;->t:Lp/uxt0;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const v3, 0x7f06061c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const p2, 0x7f060620

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lp/xw3;->X:I

    .line 140
    .line 141
    invoke-static {p3}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 p2, 0x1

    .line 146
    new-array p3, p2, [Landroid/view/View;

    .line 147
    .line 148
    aput-object p4, p3, v0

    .line 149
    .line 150
    iget-object p4, p1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p4, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const/4 p3, 0x2

    .line 156
    new-array p3, p3, [Landroid/view/View;

    .line 157
    .line 158
    aput-object v1, p3, v0

    .line 159
    .line 160
    aput-object v2, p3, p2

    .line 161
    .line 162
    iget-object p2, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {p2, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lp/pxh0;->a()V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xw3;->d:Landroid/view/View;

    return-object v0
.end method
