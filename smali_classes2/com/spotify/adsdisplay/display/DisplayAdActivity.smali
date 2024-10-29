.class public final Lcom/spotify/adsdisplay/display/DisplayAdActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/adsdisplay/display/DisplayAdActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "p/e1c",
        "src_main_java_com_spotify_adsdisplay_display-display_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public H0:Lp/jqu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final finishAfterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/spotify/adsdisplay/display/DisplayAdActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0e0048

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lp/gf3;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "ad"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/b40;

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-nez p1, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x21

    .line 37
    .line 38
    const-string v4, "ad_type"

    .line 39
    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    .line 42
    const-class v2, Lp/yvc0;

    .line 43
    .line 44
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lp/yvc0;

    .line 54
    .line 55
    :goto_0
    if-eqz p1, :cond_5

    .line 56
    .line 57
    check-cast p1, Lp/yvc0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eq v2, v3, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    if-ne v2, p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lp/cg01;->E1:Lp/nv;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lp/cg01;

    .line 77
    .line 78
    invoke-direct {p1}, Lp/cg01;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "com.spotify.adsdisplay.display.videooverlay.ad"

    .line 87
    .line 88
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    sget-object v2, Lp/vqy;->B1:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {v1, p1}, Lp/e1c;->l(Lp/b40;Lp/yvc0;)Lp/vqy;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v2, Lp/vqy;->B1:Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {v1, p1}, Lp/e1c;->l(Lp/b40;Lp/yvc0;)Lp/vqy;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    iget-object v1, p0, Lcom/spotify/adsdisplay/display/DisplayAdActivity;->H0:Lp/jqu;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance v2, Lp/uk6;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lp/npu;->w()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v4, 0x7f0b05b1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, p1, v1, v3}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lp/uk6;->e(Z)I

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-string p1, "fragmentManager"

    .line 138
    .line 139
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "Missing required extra \'ad_type\'"

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_6
    :goto_2
    return-void

    .line 157
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "Ad is required in DisplayAdActivity"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
