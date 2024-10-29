.class public final Lp/b4b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lp/e4b0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/e4b0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/b4b0;->a:Lp/e4b0;

    iput-object p2, p0, Lp/b4b0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lp/b4b0;->a:Lp/e4b0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/e4b0;->y1:Lp/c3i;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lp/c3i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/fyy0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/c3i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp/ss70;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lp/ss70;->a:Lp/bxy0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v2, "system_notification_dialog"

    .line 30
    .line 31
    new-instance v7, Lp/cxy0;

    .line 32
    .line 33
    move-object v1, v7

    .line 34
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const-string v3, "accept_button"

    .line 58
    .line 59
    new-instance v8, Lp/cxy0;

    .line 60
    .line 61
    move-object v2, v8

    .line 62
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lp/cyy0;

    .line 77
    .line 78
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 82
    .line 83
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 84
    .line 85
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 96
    .line 97
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v2, "navigate_to_external_uri"

    .line 104
    .line 105
    iput-object v2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "hit"

    .line 108
    .line 109
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    iput v2, p1, Lp/swy0;->b:I

    .line 113
    .line 114
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 115
    .line 116
    const-string v3, "destination"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lp/dyy0;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lp/b4b0;->b:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "package"

    .line 151
    .line 152
    invoke-static {v2, v1, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    const-string p1, "notificationOptInFlowLogger"

    .line 164
    .line 165
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2
.end method
