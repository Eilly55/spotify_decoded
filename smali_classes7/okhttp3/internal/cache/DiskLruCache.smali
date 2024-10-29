.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Companion;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final A0:Ljava/lang/String;

.field public static final B0:J

.field public static final C0:Lp/iml0;

.field public static final D0:Ljava/lang/String;

.field public static final E0:Ljava/lang/String;

.field public static final F0:Ljava/lang/String;

.field public static final G0:Ljava/lang/String;

.field public static final w0:Ljava/lang/String;

.field public static final x0:Ljava/lang/String;

.field public static final y0:Ljava/lang/String;

.field public static final z0:Ljava/lang/String;


# instance fields
.field public final X:Ljava/util/LinkedHashMap;

.field public Y:I

.field public Z:Z

.field public final a:Lokhttp3/internal/io/FileSystem;

.field public final b:Ljava/io/File;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public i:J

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t:Lp/pr8;

.field public t0:J

.field public final u0:Lokhttp3/internal/concurrent/TaskQueue;

.field public final v0:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "journal"

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->w0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "journal.tmp"

    .line 12
    .line 13
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->x0:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "journal.bkp"

    .line 16
    .line 17
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->y0:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "libcore.io.DiskLruCache"

    .line 20
    .line 21
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->z0:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "1"

    .line 24
    .line 25
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->A0:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->B0:J

    .line 30
    .line 31
    new-instance v0, Lp/iml0;

    .line 32
    .line 33
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lp/iml0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->C0:Lp/iml0;

    .line 39
    .line 40
    const-string v0, "CLEAN"

    .line 41
    .line 42
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->D0:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "DIRTY"

    .line 45
    .line 46
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->E0:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "REMOVE"

    .line 49
    .line 50
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->F0:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "READ"

    .line 53
    .line 54
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->G0:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;JLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    .line 7
    .line 8
    const p1, 0x31191

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    .line 15
    .line 16
    iput-wide p3, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/high16 v2, 0x3f400000    # 0.75f

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->X:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {p5}, Lokhttp3/internal/concurrent/TaskRunner;->f()Lokhttp3/internal/concurrent/TaskQueue;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->u0:Lokhttp3/internal/concurrent/TaskQueue;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p5, Lokhttp3/internal/Util;->g:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, " Cache"

    .line 43
    .line 44
    invoke-static {p1, p5, v0}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p5, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 49
    .line 50
    invoke-direct {p5, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p5, p0, Lokhttp3/internal/cache/DiskLruCache;->v0:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    cmp-long p1, p3, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    new-instance p1, Ljava/io/File;

    .line 62
    .line 63
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->w0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 69
    .line 70
    new-instance p1, Ljava/io/File;

    .line 71
    .line 72
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->x0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Ljava/io/File;

    .line 78
    .line 79
    new-instance p1, Ljava/io/File;

    .line 80
    .line 81
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->y0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "maxSize <= 0"

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->C0:Lp/iml0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/iml0;->c(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lp/dr0;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized b(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 3
    .line 4
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    .line 20
    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    iget-object v4, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    .line 25
    .line 26
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aget-boolean v4, v4, v3

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 34
    .line 35
    iget-object v5, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/io/File;

    .line 42
    .line 43
    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    .line 87
    .line 88
    move v2, v1

    .line 89
    :goto_1
    if-ge v2, p1, :cond_5

    .line 90
    .line 91
    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/io/File;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-boolean v4, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 106
    .line 107
    invoke-interface {v4, v3}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-object v4, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/io/File;

    .line 120
    .line 121
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 122
    .line 123
    invoke-interface {v5, v3, v4}, Lokhttp3/internal/io/FileSystem;->g(Ljava/io/File;Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 127
    .line 128
    aget-wide v5, v3, v2

    .line 129
    .line 130
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 131
    .line 132
    invoke-interface {v3, v4}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    iget-object v7, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 137
    .line 138
    aput-wide v3, v7, v2

    .line 139
    .line 140
    iget-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 141
    .line 142
    sub-long/2addr v7, v5

    .line 143
    add-long/2addr v7, v3

    .line 144
    iput-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 148
    .line 149
    invoke-interface {v4, v3}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 p1, 0x0

    .line 156
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 157
    .line 158
    iget-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->k(Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :cond_6
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->Y:I

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    add-int/2addr p1, v2

    .line 171
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->Y:I

    .line 172
    .line 173
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Lp/pr8;

    .line 174
    .line 175
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 179
    .line 180
    const/16 v4, 0x20

    .line 181
    .line 182
    const/16 v5, 0xa

    .line 183
    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->X:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->F0:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p1, p2}, Lp/pr8;->b0(Ljava/lang/String;)Lp/pr8;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p2, v4}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 203
    .line 204
    .line 205
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {p1, p2}, Lp/pr8;->b0(Ljava/lang/String;)Lp/pr8;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v5}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    :goto_3
    iput-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 215
    .line 216
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->D0:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p1, v2}, Lp/pr8;->b0(Ljava/lang/String;)Lp/pr8;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2, v4}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p1, v2}, Lp/pr8;->b0(Ljava/lang/String;)Lp/pr8;

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 231
    .line 232
    array-length v3, v2

    .line 233
    :goto_4
    if-ge v1, v3, :cond_9

    .line 234
    .line 235
    aget-wide v6, v2, v1

    .line 236
    .line 237
    invoke-interface {p1, v4}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v8, v6, v7}, Lp/pr8;->E0(J)Lp/pr8;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-interface {p1, v5}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 248
    .line 249
    .line 250
    if-eqz p2, :cond_a

    .line 251
    .line 252
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->t0:J

    .line 253
    .line 254
    const-wide/16 v3, 0x1

    .line 255
    .line 256
    add-long/2addr v3, v1

    .line 257
    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->t0:J

    .line 258
    .line 259
    iput-wide v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J

    .line 260
    .line 261
    :cond_a
    :goto_5
    invoke-interface {p1}, Lp/pr8;->flush()V

    .line 262
    .line 263
    .line 264
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 265
    .line 266
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    .line 267
    .line 268
    cmp-long p1, p1, v0

    .line 269
    .line 270
    if-gtz p1, :cond_b

    .line 271
    .line 272
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->f()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    :cond_b
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->u0:Lokhttp3/internal/concurrent/TaskQueue;

    .line 279
    .line 280
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->v0:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 281
    .line 282
    invoke-static {p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    :cond_c
    monitor-exit p0

    .line 286
    return-void

    .line 287
    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    .line 288
    .line 289
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    :goto_6
    monitor-exit p0

    .line 300
    throw p1
.end method

.method public final declared-synchronized c(JLjava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->e()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lokhttp3/internal/cache/DiskLruCache;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 18
    .line 19
    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->B0:J

    .line 20
    .line 21
    cmp-long v1, p1, v1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    cmp-long p1, v3, p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-object v2

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_1
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, v2

    .line 42
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v2

    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :try_start_2
    iget p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v2

    .line 54
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->r0:Z

    .line 55
    .line 56
    if-nez p1, :cond_8

    .line 57
    .line 58
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->s0:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Lp/pr8;

    .line 64
    .line 65
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->E0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lp/pr8;->b0(Ljava/lang/String;)Lp/pr8;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v1, 0x20

    .line 75
    .line 76
    invoke-interface {p2, v1}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, p3}, Lp/pr8;->b0(Ljava/lang/String;)Lp/pr8;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-interface {p2, v1}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lp/pr8;->flush()V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->Z:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object v2

    .line 98
    :cond_6
    if-nez v0, :cond_7

    .line 99
    .line 100
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 101
    .line 102
    invoke-direct {v0, p0, p3}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->X:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_1
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-object p1

    .line 122
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->u0:Lokhttp3/internal/concurrent/TaskQueue;

    .line 123
    .line 124
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->v0:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-object v2

    .line 131
    :goto_3
    monitor-exit p0

    .line 132
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->q0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->o()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Lp/pr8;

    .line 51
    .line 52
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lp/r1s0;->close()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Lp/pr8;

    .line 60
    .line 61
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->q0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->e()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lokhttp3/internal/cache/DiskLruCache;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->a()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->Y:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->Y:I

    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Lp/pr8;

    .line 39
    .line 40
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->G0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lp/pr8;->b0(Ljava/lang/String;)Lp/pr8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, p1}, Lp/pr8;->b0(Ljava/lang/String;)Lp/pr8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->u0:Lokhttp3/internal/concurrent/TaskQueue;

    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->v0:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 7

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 13
    .line 14
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 23
    .line 24
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 33
    .line 34
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 44
    .line 45
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    .line 46
    .line 47
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Lokhttp3/internal/io/FileSystem;->g(Ljava/io/File;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 53
    .line 54
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)Lp/cu4;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    :try_start_2
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-static {v3, v6}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    move v1, v5

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    :try_start_5
    invoke-static {v3, v0}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catch_0
    invoke-static {v3, v6}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    move v1, v4

    .line 85
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->o0:Z

    .line 86
    .line 87
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 88
    .line 89
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    :try_start_6
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->h()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->g()V

    .line 101
    .line 102
    .line 103
    iput-boolean v5, p0, Lokhttp3/internal/cache/DiskLruCache;->p0:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catch_1
    move-exception v1

    .line 108
    :try_start_7
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " is corrupt: "

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", removing"

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x5

    .line 150
    invoke-static {v0, v1, v2}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_8
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 157
    .line 158
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->a(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 161
    .line 162
    .line 163
    :try_start_9
    iput-boolean v4, p0, Lokhttp3/internal/cache/DiskLruCache;->q0:Z

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    iput-boolean v4, p0, Lokhttp3/internal/cache/DiskLruCache;->q0:Z

    .line 168
    .line 169
    throw v0

    .line 170
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->j()V

    .line 171
    .line 172
    .line 173
    iput-boolean v5, p0, Lokhttp3/internal/cache/DiskLruCache;->p0:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_3
    monitor-exit p0

    .line 178
    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->Y:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->X:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->o()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Lp/pr8;

    .line 15
    .line 16
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lp/pr8;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 29
    .line 30
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 31
    .line 32
    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :goto_1
    if-ge v5, v4, :cond_0

    .line 38
    .line 39
    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 40
    .line 41
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 42
    .line 43
    aget-wide v8, v3, v5

    .line 44
    .line 45
    add-long/2addr v6, v8

    .line 46
    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    iput-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 53
    .line 54
    :goto_2
    if-ge v5, v4, :cond_2

    .line 55
    .line 56
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/io/File;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/io/File;

    .line 74
    .line 75
    invoke-interface {v1, v3}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;)Lp/du4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lp/suk0;

    .line 14
    .line 15
    invoke-direct {v5, v4}, Lp/suk0;-><init>(Lp/olt0;)V

    .line 16
    .line 17
    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v5, v6, v7}, Lp/suk0;->U(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v5, v6, v7}, Lp/suk0;->U(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v5, v6, v7}, Lp/suk0;->U(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v5, v6, v7}, Lp/suk0;->U(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v5, v6, v7}, Lp/suk0;->U(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    sget-object v12, Lokhttp3/internal/cache/DiskLruCache;->z0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v12, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_1

    .line 50
    .line 51
    sget-object v12, Lokhttp3/internal/cache/DiskLruCache;->A0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v12, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    iget v12, p0, Lokhttp3/internal/cache/DiskLruCache;->c:I

    .line 60
    .line 61
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    iget v9, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-gtz v9, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    :try_start_1
    invoke-virtual {v5, v6, v7}, Lp/suk0;->U(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->X:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v0, v1

    .line 109
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->Y:I

    .line 110
    .line 111
    invoke-virtual {v5}, Lp/suk0;->Z0()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->j()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-interface {v3, v2}, Lokhttp3/internal/io/FileSystem;->c(Ljava/io/File;)Lp/cu4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    .line 126
    .line 127
    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lp/r1s0;Lp/j3v;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lp/ruk0;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lp/ruk0;-><init>(Lp/r1s0;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Lp/pr8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    :goto_1
    const/4 v0, 0x0

    .line 143
    invoke-static {v5, v0}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x5d

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    invoke-static {v5, v0}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v2, v0}, Lp/fav0;->G(Ljava/lang/CharSequence;CIZI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v0, v4, :cond_8

    .line 13
    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v5, v2, v6}, Lp/fav0;->G(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, p0, Lokhttp3/internal/cache/DiskLruCache;->X:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v6, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v8, Lokhttp3/internal/cache/DiskLruCache;->F0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-ne v0, v9, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v8, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    new-instance v8, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 60
    .line 61
    invoke-direct {v8, p0, v5}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->D0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v0, v7, :cond_4

    .line 76
    .line 77
    invoke-static {p1, v5, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    add-int/2addr v6, v0

    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v4, v0, [C

    .line 90
    .line 91
    aput-char v1, v4, v2

    .line 92
    .line 93
    invoke-static {p1, v4}, Lp/fav0;->b0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-boolean v0, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 107
    .line 108
    iget v1, v1, Lokhttp3/internal/cache/DiskLruCache;->d:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_3

    .line 111
    .line 112
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_0
    if-ge v2, v0, :cond_6

    .line 117
    .line 118
    iget-object v1, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 119
    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    aput-wide v4, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    if-ne v6, v4, :cond_5

    .line 172
    .line 173
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->E0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ne v0, v5, :cond_5

    .line 180
    .line 181
    invoke-static {p1, v1, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 188
    .line 189
    invoke-direct {p1, p0, v8}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    if-ne v6, v4, :cond_7

    .line 196
    .line 197
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->G0:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ne v0, v4, :cond_7

    .line 204
    .line 205
    invoke-static {p1, v1, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    :cond_6
    :goto_1
    return-void

    .line 212
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    invoke-static {v3, p1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 223
    .line 224
    invoke-static {v3, p1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Lp/pr8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lp/r1s0;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Ljava/io/File;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)Lp/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp/ruk0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lp/ruk0;-><init>(Lp/r1s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->z0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->A0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:I

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    invoke-virtual {v1, v2, v3}, Lp/ruk0;->E0(J)Lp/pr8;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lp/ruk0;->E0(J)Lp/pr8;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->X:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 87
    .line 88
    iget-object v5, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 89
    .line 90
    const/16 v6, 0x20

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->E0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->D0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 119
    .line 120
    .line 121
    iget-object v5, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 124
    .line 125
    .line 126
    iget-object v3, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 127
    .line 128
    array-length v5, v3

    .line 129
    :goto_2
    if-ge v4, v5, :cond_2

    .line 130
    .line 131
    aget-wide v7, v3, v4

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7, v8}, Lp/ruk0;->E0(J)Lp/pr8;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1, v0}, Lp/ruk0;->writeByte(I)Lp/pr8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    :try_start_2
    invoke-static {v1, v0}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 151
    .line 152
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 161
    .line 162
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 163
    .line 164
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    .line 165
    .line 166
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->g(Ljava/io/File;Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 170
    .line 171
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Ljava/io/File;

    .line 172
    .line 173
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 174
    .line 175
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->g(Ljava/io/File;Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 179
    .line 180
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 186
    .line 187
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Lokhttp3/internal/io/FileSystem;->c(Ljava/io/File;)Lp/cu4;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    .line 194
    .line 195
    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 196
    .line 197
    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lp/r1s0;Lp/j3v;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lp/ruk0;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lp/ruk0;-><init>(Lp/r1s0;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Lp/pr8;

    .line 209
    .line 210
    iput-boolean v4, p0, Lokhttp3/internal/cache/DiskLruCache;->Z:Z

    .line 211
    .line 212
    iput-boolean v4, p0, Lokhttp3/internal/cache/DiskLruCache;->s0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    :catchall_2
    move-exception v2

    .line 218
    :try_start_4
    invoke-static {v1, v0}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    :goto_4
    monitor-exit p0

    .line 223
    throw v0
.end method

.method public final k(Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o0:Z

    .line 2
    .line 3
    iget-object v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Lp/pr8;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->E0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v5}, Lp/pr8;->b0(Ljava/lang/String;)Lp/pr8;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lp/pr8;->b0(Ljava/lang/String;)Lp/pr8;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lp/pr8;->flush()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iput-boolean v4, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget v5, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    .line 57
    .line 58
    if-ge v0, v5, :cond_4

    .line 59
    .line 60
    iget-object v5, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/io/File;

    .line 67
    .line 68
    iget-object v6, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 69
    .line 70
    invoke-interface {v6, v5}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 74
    .line 75
    iget-object v7, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 76
    .line 77
    aget-wide v8, v7, v0

    .line 78
    .line 79
    sub-long/2addr v5, v8

    .line 80
    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    aput-wide v5, v7, v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->Y:I

    .line 90
    .line 91
    add-int/2addr p1, v4

    .line 92
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->Y:I

    .line 93
    .line 94
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Lp/pr8;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->F0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lp/pr8;->b0(Ljava/lang/String;)Lp/pr8;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Lp/pr8;->b0(Ljava/lang/String;)Lp/pr8;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v2}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->X:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->f()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->u0:Lokhttp3/internal/concurrent/TaskQueue;

    .line 124
    .line 125
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->v0:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 30
    .line 31
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->k(Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r0:Z

    .line 42
    .line 43
    return-void
.end method
