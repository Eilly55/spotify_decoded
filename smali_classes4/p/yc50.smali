.class public final Lp/yc50;
.super Lp/ae8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lp/yc50;",
        "Lp/ae8;",
        "<init>",
        "()V",
        "p/i28",
        "p/xc50",
        "src_main_java_com_spotify_login_magiclinkapi-magiclinkapi_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic v1:I


# instance fields
.field public t1:Lp/zc50;

.field public u1:Lp/xc50;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f140221

    return v0
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e0430

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0b0292

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/Button;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const v0, 0x7f0b02a2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/Button;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const v4, 0x7f0b142e

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const v4, 0x7f0b142f

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const v4, 0x7f0b1430

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v4, "arg_oneTimeToken"

    .line 81
    .line 82
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v4, p0, Lp/yc50;->t1:Lp/zc50;

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    new-instance v2, Lp/klz;

    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-direct {v2, v5}, Lp/klz;-><init>(I)V

    .line 94
    .line 95
    .line 96
    check-cast v4, Lp/me50;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lp/me50;->a(Lp/nfm;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lp/lva0;

    .line 102
    .line 103
    const/16 v4, 0x11

    .line 104
    .line 105
    invoke-direct {v2, v4, p0, p1}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lp/e111;

    .line 112
    .line 113
    invoke-direct {p1, p0, v5}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lp/yd8;

    .line 120
    .line 121
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, 0x7f140221

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v1, v2}, Lp/yd8;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lp/yd8;->setContentView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_0
    const-string p1, "magicLinkInstrumentor"

    .line 136
    .line 137
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_1
    move v0, v4

    .line 142
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v1, "Missing required view with ID: "

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final p0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/nou;->p0(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x237

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lp/yc50;->u1:Lp/xc50;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    check-cast p1, Lp/lpp0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp/lpp0;->T0(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string p2, "REASON"

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "REASON_TOKEN_EXPIRED"

    .line 31
    .line 32
    invoke-static {p3, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    check-cast p1, Lp/lpp0;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lp/lpp0;->T0(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp/ae8;->S0()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
