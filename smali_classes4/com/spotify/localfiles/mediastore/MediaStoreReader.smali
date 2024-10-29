.class public final Lcom/spotify/localfiles/mediastore/MediaStoreReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001<B\u001f\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008:\u0010;J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J!\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0002J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\u0011\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0082 J\u0011\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0082 J\u0011\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0082 J \u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010 \u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0004J\u000e\u0010!\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\"\u001a\u00020\u0016J\u000e\u0010$\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u000eJ\u0006\u0010&\u001a\u00020%R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00102\u001a\n 1*\u0004\u0018\u000100008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/spotify/localfiles/mediastore/MediaStoreReader;",
        "",
        "Landroid/net/Uri;",
        "contentUri",
        "",
        "isTreeContentUri",
        "Landroid/database/Cursor;",
        "query",
        "cursor",
        "",
        "durationColumn",
        "duration",
        "(Landroid/database/Cursor;I)Ljava/lang/Integer;",
        "displayNameColumn",
        "",
        "displayName",
        "titleColumn",
        "title",
        "s",
        "transformUnknown",
        "",
        "handle",
        "Lp/r7z0;",
        "freeHandle",
        "onChange",
        "prepareForShutdown",
        "Landroid/media/MediaMetadataRetriever;",
        "mediaMetadataRetriever",
        "Lcom/spotify/localfiles/proto/QueryResult$Builder;",
        "result",
        "queryUri",
        "cancelled",
        "setCancelled",
        "startListening",
        "stopListening",
        "path",
        "triggerScan",
        "",
        "runQuery",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;",
        "options",
        "Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;",
        "Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;",
        "openedAudioFiles",
        "Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;",
        "Landroid/content/ContentResolver;",
        "kotlin.jvm.PlatformType",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isCancelled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;",
        "observedQueries",
        "Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;",
        "<init>",
        "(Landroid/content/Context;Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)V",
        "ObservedQueries",
        "src_main_java_com_spotify_localfiles_mediastore-mediastore_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final context:Landroid/content/Context;

.field private final isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private observedQueries:Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;

.field private final openedAudioFiles:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

.field private final options:Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->options:Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->openedAudioFiles:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->contentResolver:Landroid/content/ContentResolver;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$freeHandle(Lcom/spotify/localfiles/mediastore/MediaStoreReader;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->freeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onChange(Lcom/spotify/localfiles/mediastore/MediaStoreReader;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->onChange(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$prepareForShutdown(Lcom/spotify/localfiles/mediastore/MediaStoreReader;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->prepareForShutdown(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final displayName(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x2e

    .line 8
    .line 9
    invoke-static {p1, p2}, Lp/fav0;->o0(Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method private final duration(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    div-int/lit16 p1, p1, 0x3e8

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method private final native freeHandle(J)V
.end method

.method private final native onChange(J)V
.end method

.method private final native prepareForShutdown(J)V
.end method

.method private final query(Landroid/net/Uri;Z)Landroid/database/Cursor;
    .locals 11

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    move-object v1, p1

    .line 25
    const-string v2, "_id"

    .line 26
    .line 27
    const-string v3, "_display_name"

    .line 28
    .line 29
    const-string v4, "is_alarm"

    .line 30
    .line 31
    const-string v5, "is_music"

    .line 32
    .line 33
    const-string v6, "is_notification"

    .line 34
    .line 35
    const-string v7, "is_podcast"

    .line 36
    .line 37
    const-string v8, "is_ringtone"

    .line 38
    .line 39
    const-string v9, "title"

    .line 40
    .line 41
    invoke-static {}, Lcom/spotify/localfiles/mediastore/MediaStoreReaderKt;->access$getDURATION$p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const-string p2, "document_id"

    .line 56
    .line 57
    const-string v0, "mime_type"

    .line 58
    .line 59
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x1d

    .line 75
    .line 76
    if-lt p2, v0, :cond_3

    .line 77
    .line 78
    const-string v2, "is_audiobook"

    .line 79
    .line 80
    const-string v3, "is_pending"

    .line 81
    .line 82
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    const/16 v2, 0x1e

    .line 96
    .line 97
    if-lt p2, v2, :cond_4

    .line 98
    .line 99
    const-string v3, "is_trashed"

    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->options:Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->getIncludeAlarms()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    const-string v3, "is_alarm == 0"

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v3, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->options:Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->getIncludeMusic()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    const-string v3, "is_music == 0"

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v3, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->options:Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->getIncludeNotifications()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    const-string v3, "is_notification == 0"

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v3, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->options:Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->getIncludePodcasts()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    const-string v3, "is_podcast == 0"

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v3, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->options:Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->getIncludeRingtones()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    const-string v3, "is_ringtone == 0"

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_9
    if-lt p2, v0, :cond_a

    .line 181
    .line 182
    const-string v0, "is_pending == 0"

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->options:Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->getIncludeAudiobooks()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    const-string v0, "is_audiobook == 0"

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_a
    if-lt p2, v2, :cond_b

    .line 201
    .line 202
    const-string p2, "is_trashed == 0"

    .line 203
    .line 204
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_b
    iget-object p2, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->options:Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->getDurationMin()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-lez p2, :cond_c

    .line 214
    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/spotify/localfiles/mediastore/MediaStoreReaderKt;->access$getDURATION$p()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " >= "

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->options:Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->getDurationMin()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_c
    const-string v5, " AND "

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/16 v10, 0x3e

    .line 255
    .line 256
    invoke-static/range {v4 .. v10}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->contentResolver:Landroid/content/ContentResolver;

    .line 261
    .line 262
    const/4 p2, 0x0

    .line 263
    new-array p2, p2, [Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    move-object v2, p1

    .line 270
    check-cast v2, [Ljava/lang/String;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1
.end method

.method private final queryUri(Landroid/media/MediaMetadataRetriever;Lcom/spotify/localfiles/proto/QueryResult$Builder;Landroid/net/Uri;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v1, v3, v4}, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->query(Landroid/net/Uri;Z)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    const-string v6, "document_id"

    .line 21
    .line 22
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "mime_type"

    .line 27
    .line 28
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const-string v8, "_id"

    .line 33
    .line 34
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-string v9, "_display_name"

    .line 39
    .line 40
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const-string v10, "title"

    .line 45
    .line 46
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-static {}, Lcom/spotify/localfiles/mediastore/MediaStoreReaderKt;->access$getDURATION$p()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-static {}, Lcom/spotify/localfiles/proto/LocalFile;->newBuilder()Lcom/spotify/localfiles/proto/LocalFile$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->newBuilder()Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const/4 v15, 0x0

    .line 71
    if-eqz v14, :cond_d

    .line 72
    .line 73
    iget-object v14, v1, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v14, :cond_1

    .line 80
    .line 81
    invoke-static {v5, v15}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    if-eqz v4, :cond_2

    .line 86
    .line 87
    :try_start_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    move/from16 v16, v4

    .line 96
    .line 97
    const-string v4, "vnd.android.document/directory"

    .line 98
    .line 99
    invoke-static {v15, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v3, v14}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-direct {v1, v0, v2, v14}, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->queryUri(Landroid/media/MediaMetadataRetriever;Lcom/spotify/localfiles/proto/QueryResult$Builder;Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    move/from16 v4, v16

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v2, v0

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_2
    move/from16 v16, v4

    .line 120
    .line 121
    iget-object v4, v1, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->context:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v4, v3}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    invoke-static {v5, v8}, Lcom/spotify/localfiles/mediastore/MediaStoreReaderKt;->access$isInt(Landroid/database/Cursor;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v14, v3

    .line 145
    :cond_4
    :goto_2
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v12, v4}, Lcom/spotify/localfiles/proto/LocalFile$Builder;->setPath(Ljava/lang/String;)Lcom/spotify/localfiles/proto/LocalFile$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_2
    iget-object v4, v1, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->context:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v0, v4, v14}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x7

    .line 158
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v15, 0x1

    .line 163
    invoke-virtual {v0, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    const/4 v15, 0x2

    .line 168
    invoke-virtual {v0, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    div-int/lit16 v3, v3, 0x3e8

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    if-eqz v19, :cond_5

    .line 192
    .line 193
    const/16 v18, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const/16 v18, 0x0

    .line 197
    .line 198
    :goto_3
    if-nez v4, :cond_6

    .line 199
    .line 200
    invoke-direct {v1, v5, v10}, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->title(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v4, :cond_6

    .line 205
    .line 206
    invoke-direct {v1, v5, v9}, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->displayName(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_6

    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_6
    invoke-virtual {v13, v4}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;->setTitle(Ljava/lang/String;)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    const-string v4, ""

    .line 220
    .line 221
    if-nez v17, :cond_7

    .line 222
    .line 223
    move-object v0, v4

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move-object/from16 v0, v17

    .line 226
    .line 227
    :goto_4
    :try_start_3
    invoke-virtual {v13, v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;->setAlbum(Ljava/lang/String;)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;

    .line 228
    .line 229
    .line 230
    if-nez v15, :cond_8

    .line 231
    .line 232
    move-object v15, v4

    .line 233
    :cond_8
    invoke-virtual {v13, v15}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;->setArtist(Ljava/lang/String;)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v5, v11}, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->duration(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    :cond_9
    invoke-virtual {v13, v3}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;->setDuration(I)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;

    .line 247
    .line 248
    .line 249
    if-eqz v18, :cond_a

    .line 250
    .line 251
    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->AVAILABLE:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    sget-object v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->UNAVAILABLE:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 255
    .line 256
    :goto_5
    invoke-virtual {v13, v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;->setImageState(Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catchall_1
    :try_start_4
    invoke-virtual {v13}, Lcom/google/protobuf/e;->clear()Lcom/google/protobuf/e;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v5, v10}, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->title(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    invoke-direct {v1, v5, v9}, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->displayName(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :cond_b
    invoke-virtual {v13, v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;->setTitle(Ljava/lang/String;)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v5, v11}, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->duration(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v13, v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;->setDuration(I)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-virtual {v13}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 300
    .line 301
    invoke-virtual {v12, v0}, Lcom/spotify/localfiles/proto/LocalFile$Builder;->setMetadata(Lcom/spotify/localfiles/proto/LocalFile$Metadata;)Lcom/spotify/localfiles/proto/LocalFile$Builder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v12}, Lcom/spotify/localfiles/proto/QueryResult$Builder;->addFiles(Lcom/spotify/localfiles/proto/LocalFile$Builder;)Lcom/spotify/localfiles/proto/QueryResult$Builder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    .line 306
    .line 307
    :cond_c
    move-object/from16 v0, p1

    .line 308
    .line 309
    move-object/from16 v3, p3

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_d
    invoke-static {v5, v15}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :goto_7
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    move-object v3, v0

    .line 320
    invoke-static {v5, v2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v3
.end method

.method private final title(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->transformUnknown(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method private final transformUnknown(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<unknown>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final runQuery()[B
    .locals 7

    .line 1
    invoke-static {}, Lcom/spotify/localfiles/proto/QueryResult;->newBuilder()Lcom/spotify/localfiles/proto/QueryResult$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Landroid/net/Uri;

    .line 12
    .line 13
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-static {v3}, Lp/zcp0;->h0([Ljava/lang/Object;)Lp/rcp0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->openedAudioFiles:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->getFiles()Lp/rcp0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v6, 0x2

    .line 29
    new-array v6, v6, [Lp/rcp0;

    .line 30
    .line 31
    aput-object v3, v6, v5

    .line 32
    .line 33
    aput-object v4, v6, v2

    .line 34
    .line 35
    invoke-static {v6}, Lp/zcp0;->h0([Ljava/lang/Object;)Lp/rcp0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lp/zcp0;->f0(Lp/rcp0;)Lp/zwt;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lp/fjy0;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lp/fjy0;-><init>(Lp/zwt;)V

    .line 46
    .line 47
    .line 48
    :catchall_0
    :goto_0
    invoke-virtual {v3}, Lp/fjy0;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lp/fjy0;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :try_start_0
    invoke-direct {p0, v1, v0, v2}, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->queryUri(Landroid/media/MediaMetadataRetriever;Lcom/spotify/localfiles/proto/QueryResult$Builder;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x1d

    .line 76
    .line 77
    if-lt v2, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/spotify/localfiles/proto/QueryResult;

    .line 91
    .line 92
    invoke-virtual {v0}, Lp/i6;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final setCancelled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startListening(J)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->query(Landroid/net/Uri;Z)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;

    .line 13
    .line 14
    new-instance v2, Lcom/spotify/localfiles/mediastore/MediaStoreReader$startListening$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/spotify/localfiles/mediastore/MediaStoreReader$startListening$1;-><init>(Lcom/spotify/localfiles/mediastore/MediaStoreReader;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;-><init>(Ljava/util/List;JLp/j3v;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->observedQueries:Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public final stopListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->observedQueries:Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/spotify/localfiles/mediastore/MediaStoreReader$stopListening$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/spotify/localfiles/mediastore/MediaStoreReader$stopListening$1;-><init>(Lcom/spotify/localfiles/mediastore/MediaStoreReader;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;->prepareForShutdown(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->observedQueries:Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/spotify/localfiles/mediastore/MediaStoreReader$stopListening$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/spotify/localfiles/mediastore/MediaStoreReader$stopListening$2;-><init>(Lcom/spotify/localfiles/mediastore/MediaStoreReader;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;->stop(Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->observedQueries:Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;

    .line 27
    .line 28
    return-void
.end method

.method public final triggerScan(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->context:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
