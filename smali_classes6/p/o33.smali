.class public final Lp/o33;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/p33;

.field public final synthetic b:Lp/d8q0;

.field public final synthetic c:Lp/dtq0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lp/ayt0;


# direct methods
.method public constructor <init>(Lp/p33;Lp/d8q0;Lp/dtq0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ayt0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/o33;->a:Lp/p33;

    iput-object p2, p0, Lp/o33;->b:Lp/d8q0;

    iput-object p3, p0, Lp/o33;->c:Lp/dtq0;

    iput-object p4, p0, Lp/o33;->d:Landroid/content/Context;

    iput-object p5, p0, Lp/o33;->e:Ljava/lang/String;

    iput-object p6, p0, Lp/o33;->f:Ljava/lang/String;

    iput-object p7, p0, Lp/o33;->g:Ljava/lang/String;

    iput-object p8, p0, Lp/o33;->h:Lp/ayt0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 10

    .line 1
    new-instance p1, Lp/o33;

    iget-object v1, p0, Lp/o33;->a:Lp/p33;

    iget-object v2, p0, Lp/o33;->b:Lp/d8q0;

    iget-object v3, p0, Lp/o33;->c:Lp/dtq0;

    iget-object v4, p0, Lp/o33;->d:Landroid/content/Context;

    iget-object v5, p0, Lp/o33;->e:Ljava/lang/String;

    iget-object v6, p0, Lp/o33;->f:Ljava/lang/String;

    iget-object v7, p0, Lp/o33;->g:Ljava/lang/String;

    iget-object v8, p0, Lp/o33;->h:Lp/ayt0;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lp/o33;-><init>(Lp/p33;Lp/d8q0;Lp/dtq0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ayt0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/o33;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/o33;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/o33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/o33;->a:Lp/p33;

    .line 5
    .line 6
    iget-object p1, p1, Lp/p33;->b:Lp/slq0;

    .line 7
    .line 8
    iget-object v0, p0, Lp/o33;->c:Lp/dtq0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/dtq0;->a:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lp/tlq0;

    .line 13
    .line 14
    iget-object v2, p0, Lp/o33;->b:Lp/d8q0;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lp/tlq0;->a(Lp/d8q0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "android.intent.action.SEND"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v3, "android.intent.extra.TEXT"

    .line 31
    .line 32
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "text/plain"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x10000000

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/content/Intent;

    .line 46
    .line 47
    iget-object v4, p0, Lp/o33;->d:Landroid/content/Context;

    .line 48
    .line 49
    const-class v5, Lcom/spotify/share/socialimpl/util/ShareResultReceiver;

    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lp/d8q0;->N()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "entity_uri"

    .line 59
    .line 60
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v5, "share_id"

    .line 64
    .line 65
    iget-object v6, v0, Lp/dtq0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v5, "share_url"

    .line 71
    .line 72
    iget-object v6, v0, Lp/dtq0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v5, "full_url"

    .line 78
    .line 79
    iget-object v6, v0, Lp/dtq0;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v5, "source_page_id"

    .line 85
    .line 86
    iget-object v6, p0, Lp/o33;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v5, "source_page_uri"

    .line 92
    .line 93
    iget-object v6, p0, Lp/o33;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v5, "integration_id"

    .line 99
    .line 100
    iget-object v6, p0, Lp/o33;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v5, "destination_id"

    .line 106
    .line 107
    const v6, 0x7f1316f6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lp/cmw;->a(Lp/d8q0;)Lp/d6q0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v5, "destination_capability"

    .line 118
    .line 119
    iget-object v2, v2, Lp/d6q0;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lp/o33;->h:Lp/ayt0;

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-virtual {v2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/4 v2, 0x0

    .line 134
    :goto_0
    const-string v5, "share_format_id"

    .line 135
    .line 136
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v5, 0x1f

    .line 142
    .line 143
    if-lt v2, v5, :cond_1

    .line 144
    .line 145
    const/high16 v2, 0xa000000

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/high16 v2, 0x8000000

    .line 149
    .line 150
    :goto_1
    const/4 v5, 0x0

    .line 151
    invoke-static {v4, v5, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v3, 0x7f1316dc

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v1, v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lp/p2n;->F(Lp/dtq0;)Lp/wnq0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method
