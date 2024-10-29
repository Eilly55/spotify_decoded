.class public final Lp/jia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/z3v;
.implements Lp/ftz;


# static fields
.field public static final b:Lp/jia;

.field public static final c:Lp/jia;

.field public static final d:Lp/jia;

.field public static final e:Lp/jia;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jia;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/jia;-><init>(I)V

    sput-object v0, Lp/jia;->b:Lp/jia;

    new-instance v0, Lp/jia;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/jia;-><init>(I)V

    sput-object v0, Lp/jia;->c:Lp/jia;

    new-instance v0, Lp/jia;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/jia;-><init>(I)V

    sput-object v0, Lp/jia;->d:Lp/jia;

    new-instance v0, Lp/jia;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/jia;-><init>(I)V

    sput-object v0, Lp/jia;->e:Lp/jia;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp/jia;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/jia;->a:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/16 p2, 0xe

    if-eq p1, p2, :cond_2

    const/16 p2, 0xf

    if-eq p1, p2, :cond_1

    const/16 p2, 0x16

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/jia;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1c

    .line 3
    invoke-direct {p0, p1}, Lp/jia;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1b

    .line 4
    invoke-direct {p0, p1}, Lp/jia;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1a

    .line 5
    invoke-direct {p0, p1}, Lp/jia;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x19

    .line 6
    invoke-direct {p0, p1}, Lp/jia;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0xc

    .line 7
    invoke-direct {p0, p1}, Lp/jia;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0xb

    .line 8
    invoke-direct {p0, p1}, Lp/jia;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0xa

    .line 9
    invoke-direct {p0, p1}, Lp/jia;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x9

    .line 10
    invoke-direct {p0, p1}, Lp/jia;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x8

    .line 11
    invoke-direct {p0, p1}, Lp/jia;-><init>(I)V

    return-void

    :pswitch_9
    const/4 p1, 0x7

    .line 12
    invoke-direct {p0, p1}, Lp/jia;-><init>(I)V

    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lp/jia;-><init>(I)V

    return-void

    .line 14
    :cond_1
    invoke-direct {p0, p2}, Lp/jia;-><init>(I)V

    return-void

    .line 15
    :cond_2
    invoke-direct {p0, p2}, Lp/jia;-><init>(I)V

    return-void

    .line 16
    :cond_3
    invoke-direct {p0, p2}, Lp/jia;-><init>(I)V

    return-void

    .line 17
    :cond_4
    invoke-direct {p0, p2}, Lp/jia;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    sget v0, Lp/fsc0;->e:I

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "lib"

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/io/File;

    .line 31
    .line 32
    const-string v0, ".so"

    .line 33
    .line 34
    invoke-static {v3, p2, v0}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final b(Ljava/io/File;)V
    .locals 2

    .line 1
    sget v0, Lp/fsc0;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to delete old (possibly stale) native library"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "Failed to create directory for native library extraction"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "Unexpected file where native lib dir expected!"

    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Required value was null."

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static final c(Lp/jia;Landroid/content/Context;Lp/dfp0;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Lp/dfp0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string v0, "mode"

    .line 16
    .line 17
    sparse-switch p2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string p2, "com.spotify.app.music.scopes.utils.action.player.NOTIFICATION_UNBAN"

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string p2, "com.spotify.playbacknotifications.playbacknotifications.SEEK_BACK_15_SEC"

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string p2, "com.spotify.app.music.scopes.utils.action.player.NOTIFICATION_BAN"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_3
    const-string p2, "com.spotify.playbacknotifications.playbacknotifications.TURN_ON_SHUFFLE"

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_4
    const-string p2, "com.spotify.playbacknotifications.playbacknotifications.SKIP_PREV"

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_5
    const-string p2, "com.spotify.playbacknotifications.playbacknotifications.SKIP_NEXT"

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string p2, "com.spotify.app.music.scopes.utils.action.player.NOTIFICATION_ADD_TO_COLLECTION"

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_7
    const-string p2, "com.spotify.playbacknotifications.playbacknotifications.TURN_OFF_SHUFFLE"

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_8
    const-string p2, "com.spotify.playbacknotifications.playbacknotifications.RESUME"

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_9
    const-string p2, "com.spotify.playbacknotifications.playbacknotifications.PAUSE"

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_a
    const-string p2, "com.spotify.app.music.scopes.utils.action.player.NOTIFICATION_REMOVE_FROM_COLLECTION"

    .line 118
    .line 119
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p2, "uri"

    .line 137
    .line 138
    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string p2, "context_source"

    .line 149
    .line 150
    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-static {p4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :sswitch_b
    const-string p2, "com.spotify.playbacknotifications.playbacknotifications.SEEK_FORWARD_15_SEC"

    .line 162
    .line 163
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const/high16 p3, 0xc000000

    .line 185
    .line 186
    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x689b424c -> :sswitch_b
        -0x59bac59e -> :sswitch_a
        -0x39f2a4cd -> :sswitch_9
        -0xc0c590 -> :sswitch_8
        0xf8cb5aa -> :sswitch_7
        0x29fb4f9a -> :sswitch_6
        0x49f92c90 -> :sswitch_5
        0x49fa43d0 -> :sswitch_4
        0x4b45ae98 -> :sswitch_3
        0x62286265 -> :sswitch_2
        0x6edab92a -> :sswitch_1
        0x7aaadfac -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Lp/jia;Landroid/content/Context;Landroid/content/Intent;Ljava/util/Random;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 p3, 0xc000000

    .line 9
    .line 10
    invoke-static {p1, p0, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lp/g011;
    .locals 1

    .line 1
    new-instance v0, Lp/g011;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 39
    .line 40
    iget v2, v1, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 41
    .line 42
    if-ne v2, v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    return p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/jia;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/h660;

    .line 7
    .line 8
    iget-object p1, p1, Lp/h660;->b:Lp/g660;

    .line 9
    .line 10
    iget p1, p1, Lp/g660;->e:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/h660;

    .line 18
    .line 19
    iget-object p1, p1, Lp/h660;->b:Lp/g660;

    .line 20
    .line 21
    iget-object p1, p1, Lp/g660;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 5

    .line 1
    iget v0, p0, Lp/jia;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eq p1, v4, :cond_2

    .line 13
    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lp/hy90;->e:Lp/hy90;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lp/hy90;->d:Lp/hy90;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v1, Lp/hy90;->c:Lp/hy90;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object v1, Lp/hy90;->b:Lp/hy90;

    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :sswitch_0
    if-eqz p1, :cond_7

    .line 32
    .line 33
    if-eq p1, v4, :cond_6

    .line 34
    .line 35
    if-eq p1, v3, :cond_5

    .line 36
    .line 37
    if-eq p1, v2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    sget-object v1, Lp/i2f;->e:Lp/i2f;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    sget-object v1, Lp/i2f;->d:Lp/i2f;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_6
    sget-object v1, Lp/i2f;->c:Lp/i2f;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_7
    sget-object v1, Lp/i2f;->b:Lp/i2f;

    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :sswitch_1
    invoke-static {p1}, Lp/tzg0;->a(I)Lp/tzg0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :sswitch_2
    invoke-static {p1}, Lp/ifr0;->a(I)Lp/ifr0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :sswitch_3
    invoke-static {p1}, Lp/toq;->a(I)Lp/toq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/jia;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
