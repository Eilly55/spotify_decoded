.class public final Lp/t220;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https?://(www\\.)?spotify\\.com.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/t220;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.spotify.mobile.android.tos:spotify:internal:signup:tos"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lp/t220;->c:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const v4, 0x7f131900

    .line 15
    .line 16
    .line 17
    const v5, 0x7f131901

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    iput-object v0, p0, Lp/t220;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lp/t220;->b:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "com.spotify.mobile.android.tos:spotify:internal:signup:policy"

    .line 49
    .line 50
    invoke-static {p2, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const v0, 0x7f1318f8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    iput-object v0, p0, Lp/t220;->a:Ljava/lang/String;

    .line 78
    .line 79
    const p2, 0x7f1318ff

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput p1, p0, Lp/t220;->b:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v0, "com.spotify.mobile.android.tos:spotify:internal:signup:thirdparty"

    .line 90
    .line 91
    invoke-static {p2, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const p2, 0x7f1300b9

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lp/t220;->a:Ljava/lang/String;

    .line 105
    .line 106
    const p2, 0x7f130c04

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    iput p1, p0, Lp/t220;->b:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string v0, "com.spotify.mobile.android.tos:spotify:internal:signup:personal"

    .line 117
    .line 118
    invoke-static {p2, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    const p2, 0x7f1300b7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lp/t220;->a:Ljava/lang/String;

    .line 132
    .line 133
    const p2, 0x7f130c03

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x3

    .line 140
    iput p1, p0, Lp/t220;->b:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lp/t220;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    iput v3, p0, Lp/t220;->b:I

    .line 153
    .line 154
    :goto_0
    return-void
.end method
