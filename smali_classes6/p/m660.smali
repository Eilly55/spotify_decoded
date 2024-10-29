.class public final Lp/m660;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;
.implements Lp/o660;


# instance fields
.field public final a:Lp/ily;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final e:Landroid/view/View;

.field public final f:Lp/jim;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/jly;Lp/lly;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/m660;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lp/jly;->a(Lp/lly;)Lp/ily;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/m660;->a:Lp/ily;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0e0451

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/m660;->b:Landroid/view/View;

    .line 25
    .line 26
    const p2, 0x7f0b0622

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object p2, p0, Lp/m660;->c:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const p2, 0x7f0b02c9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 45
    .line 46
    iput-object p2, p0, Lp/m660;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 47
    .line 48
    const p2, 0x7f0b0824

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lp/m660;->e:Landroid/view/View;

    .line 56
    .line 57
    const/4 p4, 0x4

    .line 58
    new-array v0, p4, [Lp/jim;

    .line 59
    .line 60
    sget-object v1, Lp/a660;->a:Lp/a660;

    .line 61
    .line 62
    new-instance v2, Lp/ghk;

    .line 63
    .line 64
    invoke-direct {v2, p4, v1}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lp/c660;

    .line 68
    .line 69
    invoke-direct {v1, p0, p3}, Lp/c660;-><init>(Lp/o660;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v0, p3

    .line 81
    .line 82
    sget-object p3, Lp/jia;->d:Lp/jia;

    .line 83
    .line 84
    new-instance v1, Lp/c660;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, v2}, Lp/c660;-><init>(Lp/o660;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p3, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    aput-object p3, v0, v2

    .line 99
    .line 100
    sget-object p3, Lp/d660;->a:Lp/d660;

    .line 101
    .line 102
    new-instance v1, Lp/ghk;

    .line 103
    .line 104
    invoke-direct {v1, p4, p3}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lp/c660;

    .line 108
    .line 109
    const/4 p4, 0x2

    .line 110
    invoke-direct {p3, p0, p4}, Lp/c660;-><init>(Lp/o660;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {v1, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    aput-object p3, v0, p4

    .line 122
    .line 123
    sget-object p3, Lp/jia;->e:Lp/jia;

    .line 124
    .line 125
    new-instance p4, Lp/c660;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {p4, p0, v1}, Lp/c660;-><init>(Lp/o660;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-static {p3, p4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    aput-object p3, v0, v1

    .line 140
    .line 141
    invoke-static {v0}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, p0, Lp/m660;->f:Lp/jim;

    .line 146
    .line 147
    new-instance p3, Lp/osw0;

    .line 148
    .line 149
    invoke-direct {p3, v2, p5}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lp/jyp0;

    .line 156
    .line 157
    const/16 p3, 0x1b

    .line 158
    .line 159
    invoke-direct {p1, p0, p3}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 0

    .line 1
    check-cast p1, Lp/h660;

    .line 2
    .line 3
    iget-object p2, p0, Lp/m660;->f:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m660;->b:Landroid/view/View;

    return-object v0
.end method
