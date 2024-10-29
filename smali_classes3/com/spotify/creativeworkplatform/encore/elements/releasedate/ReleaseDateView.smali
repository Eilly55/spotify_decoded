.class public final Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;
.super Lcom/spotify/encoremobile/component/textview/EncoreTextView;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/encoremobile/component/textview/EncoreTextView;",
        "Lp/dsn;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0002\u0003\u0005B\u001d\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;",
        "Lcom/spotify/encoremobile/component/textview/EncoreTextView;",
        "Lp/dsn;",
        "Lp/pul0;",
        "Lp/r7z0;",
        "Lp/qul0;",
        "t",
        "Lp/qul0;",
        "getViewContext",
        "()Lp/qul0;",
        "setViewContext",
        "(Lp/qul0;)V",
        "viewContext",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "src_main_java_com_spotify_creativeworkplatform_encore_elements_releasedate-releasedate_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public h:Ljava/util/Calendar;

.field public i:Ljava/util/Calendar;

.field public t:Lp/qul0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance p1, Lp/qul0;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Lp/qul0;-><init>(Ljava/util/Calendar;)V

    iput-object p1, p0, Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;->t:Lp/qul0;

    const p1, 0x7f0b10c6

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f140366

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getViewContext()Lp/qul0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;->t:Lp/qul0;

    return-object v0
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lp/pul0;)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p1, Lp/pul0;->a:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v3, :cond_8

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;->t:Lp/qul0;

    .line 14
    .line 15
    iget-object v6, v6, Lp/qul0;->a:Ljava/util/Calendar;

    .line 16
    .line 17
    iput-object v6, p0, Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;->h:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/util/Calendar;

    .line 24
    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    .line 33
    .line 34
    iput-object v6, p0, Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;->i:Ljava/util/Calendar;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object p1, p1, Lp/pul0;->b:Lp/rul0;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lp/j6l;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;->h:Ljava/util/Calendar;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-direct {p1, v5, v6}, Lp/j6l;-><init>(Landroid/content/Context;Ljava/util/Calendar;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "todayCalendar"

    .line 56
    .line 57
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;->i:Ljava/util/Calendar;

    .line 62
    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    check-cast p1, Lp/j6l;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-object v4, p1, Lp/j6l;->b:Ljava/util/Calendar;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    cmp-long v6, v6, v8

    .line 78
    .line 79
    iget-object v7, p1, Lp/j6l;->e:Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    iget-object v8, p1, Lp/j6l;->a:Landroid/content/Context;

    .line 82
    .line 83
    if-lez v6, :cond_2

    .line 84
    .line 85
    new-array p1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, p1, v2

    .line 96
    .line 97
    const v4, 0x7f131410

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1, v5}, Lp/j6l;->a(Ljava/util/Calendar;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v9, 0x6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-ne v6, v10, :cond_3

    .line 121
    .line 122
    const p1, 0x7f131411

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p1, v5}, Lp/j6l;->a(Ljava/util/Calendar;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    sub-int/2addr v6, v10

    .line 145
    if-ne v6, v1, :cond_4

    .line 146
    .line 147
    const p1, 0x7f131412

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {p1, v5}, Lp/j6l;->a(Ljava/util/Calendar;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    sub-int/2addr v4, v6

    .line 170
    if-ltz v4, :cond_5

    .line 171
    .line 172
    if-ge v4, v0, :cond_5

    .line 173
    .line 174
    iget-object p1, p1, Lp/j6l;->c:Ljava/text/SimpleDateFormat;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {p1, v5}, Lp/j6l;->a(Ljava/util/Calendar;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    iget-object p1, p1, Lp/j6l;->d:Ljava/text/SimpleDateFormat;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v7, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const-string p1, "releaseCalendar"

    .line 215
    .line 216
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v4

    .line 220
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    move v1, v2

    .line 224
    :goto_3
    if-eqz v1, :cond_a

    .line 225
    .line 226
    move v0, v2

    .line 227
    :cond_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/pul0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;->r(Lp/pul0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewContext(Lp/qul0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;->t:Lp/qul0;

    return-void
.end method
