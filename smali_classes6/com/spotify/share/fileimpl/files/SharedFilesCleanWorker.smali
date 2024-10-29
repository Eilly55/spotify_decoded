.class public final Lcom/spotify/share/fileimpl/files/SharedFilesCleanWorker;
.super Lcom/spotify/androidx/workmanager/DaggerWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/share/fileimpl/files/SharedFilesCleanWorker;",
        "Lcom/spotify/androidx/workmanager/DaggerWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "p/yoq",
        "src_main_java_com_spotify_share_fileimpl-fileimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public f:Lp/h9t;

.field public g:Lp/sat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/spotify/androidx/workmanager/DaggerWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Lp/id30;
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/spotify/androidx/workmanager/DaggerWorker;->f()Lp/id30;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/jd30;->b:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/work/WorkerParameters;->b:Lp/yti;

    .line 7
    .line 8
    iget-object v1, v1, Lp/yti;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v2, "file_names_to_delete"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lp/yti;

    .line 26
    .line 27
    iget-object v0, v0, Lp/yti;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "uris_to_revoke"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, [Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v0, [Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v3

    .line 43
    :goto_1
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    array-length v4, v0

    .line 47
    move v5, v2

    .line 48
    :goto_2
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    aget-object v6, v0, v5

    .line 51
    .line 52
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, p0, Lcom/spotify/share/fileimpl/files/SharedFilesCleanWorker;->g:Lp/sat;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v7, Lp/sat;->a:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v0, "filePermissionHandler"

    .line 73
    .line 74
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_3
    if-eqz v1, :cond_7

    .line 79
    .line 80
    array-length v0, v1

    .line 81
    :goto_3
    if-ge v2, v0, :cond_7

    .line 82
    .line 83
    aget-object v4, v1, v2

    .line 84
    .line 85
    iget-object v5, p0, Lcom/spotify/share/fileimpl/files/SharedFilesCleanWorker;->f:Lp/h9t;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v5, Lp/i9t;

    .line 93
    .line 94
    iget-object v5, v5, Lp/i9t;->a:Lp/aat;

    .line 95
    .line 96
    invoke-interface {v5, v4}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Lp/hat;

    .line 102
    .line 103
    iget-object v5, v5, Lp/hat;->b:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Lp/d9t;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    new-instance v0, Lp/gd30;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const-string v0, "fileCleaner"

    .line 128
    .line 129
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_7
    invoke-static {}, Lp/id30;->a()Lp/hd30;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
