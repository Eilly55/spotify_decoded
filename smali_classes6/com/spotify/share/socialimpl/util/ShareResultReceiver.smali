.class public final Lcom/spotify/share/socialimpl/util/ShareResultReceiver;
.super Lp/z2w0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/share/socialimpl/util/ShareResultReceiver;",
        "Lp/z2w0;",
        "<init>",
        "()V",
        "p/t5a",
        "src_main_java_com_spotify_share_socialimpl-socialimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b:Lp/raq0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    const-string v1, "onReceive: %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p1}, Lp/rti;->X(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const-string v1, "entity_uri"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "share_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "source_page_uri"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move-object v11, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v11, v1

    .line 52
    :goto_0
    const-string v1, "source_page_id"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "destination_id"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v1, "destination_capability"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "integration_id"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "share_url"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "full_url"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "android.intent.extra.CHOSEN_COMPONENT"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/content/ComponentName;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v7, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    move-object v7, v2

    .line 123
    :goto_2
    const-string v1, "share_format_id"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    move-object/from16 v0, p0

    .line 130
    .line 131
    iget-object v2, v0, Lcom/spotify/share/socialimpl/util/ShareResultReceiver;->b:Lp/raq0;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v15, 0x800

    .line 137
    .line 138
    invoke-static/range {v2 .. v15}, Lp/ijm;->j(Lp/raq0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const-string v1, "shareEventEmitter"

    .line 143
    .line 144
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    throw v1

    .line 149
    :cond_4
    move-object/from16 v0, p0

    .line 150
    .line 151
    :goto_3
    return-void
.end method
