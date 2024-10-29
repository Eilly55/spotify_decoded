.class public final Lp/hpy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:Lp/gpy0;

.field public f:Lp/nih;

.field public final g:Lp/vu;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Lp/vu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lp/vu;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/hpy0;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x17877

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lp/hpy0;->d:I

    .line 16
    .line 17
    iput-object v0, p0, Lp/hpy0;->g:Lp/vu;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "android.intent.category.BROWSABLE"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "http"

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v2, 0x10000

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v3, 0x20000

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 71
    .line 72
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x40

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x1

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 103
    .line 104
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 105
    .line 106
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v9, Lp/z9b;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const v9, 0x159cd640

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v8, v9}, Lp/z9b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    :goto_1
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    const-string v9, "androidx.browser.trusted.category.TrustedWebActivities"

    .line 139
    .line 140
    invoke-virtual {v5, v9}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    move v6, v7

    .line 147
    :cond_2
    xor-int/lit8 v5, v6, 0x1

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v0, v4

    .line 162
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 173
    .line 174
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 175
    .line 176
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move v5, v1

    .line 196
    :goto_3
    if-eqz v5, :cond_8

    .line 197
    .line 198
    if-eq v5, v7, :cond_7

    .line 199
    .line 200
    if-eq v5, v1, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    if-nez v0, :cond_4

    .line 204
    .line 205
    move-object v0, v2

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    if-nez v4, :cond_4

    .line 208
    .line 209
    move-object v4, v2

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    new-instance p1, Lp/me7;

    .line 212
    .line 213
    invoke-direct {p1, v6, v2, v1}, Lp/me7;-><init>(ILjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    if-eqz v4, :cond_a

    .line 218
    .line 219
    new-instance p1, Lp/me7;

    .line 220
    .line 221
    invoke-direct {p1, v7, v4, v1}, Lp/me7;-><init>(ILjava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    new-instance p1, Lp/me7;

    .line 226
    .line 227
    invoke-direct {p1, v1, v0, v1}, Lp/me7;-><init>(ILjava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    :goto_4
    iget-object v0, p1, Lp/me7;->c:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v0, p0, Lp/hpy0;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget p1, p1, Lp/me7;->b:I

    .line 235
    .line 236
    iput p1, p0, Lp/hpy0;->c:I

    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public final a(Lp/yny0;Ljava/lang/Runnable;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lp/hpy0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lp/hpy0;->f:Lp/nih;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lp/yny0;->b:Lp/iih;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lp/nih;->c:Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, Lp/iih;->a:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lp/nih;->b:Lp/h7y;

    .line 28
    .line 29
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "android.support.customtabs.extra.SESSION"

    .line 39
    .line 40
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lp/nih;->d:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 48
    .line 49
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lp/iih;->a()Lp/zah0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lp/zah0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/content/Intent;

    .line 62
    .line 63
    iget-object v1, p1, Lp/yny0;->a:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lp/yny0;->c:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v3, p1, Lp/yny0;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p1, Lp/yny0;->d:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string v3, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, p1, Lp/yny0;->f:Lp/vnt;

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget-object v4, p1, Lp/yny0;->e:Lp/qhk0;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    new-instance v4, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v3, Lp/vnt;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    const-string v6, "androidx.browser.trusted.sharing.KEY_ACTION"

    .line 121
    .line 122
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v3, Lp/vnt;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    const-string v6, "androidx.browser.trusted.sharing.KEY_METHOD"

    .line 130
    .line 131
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v3, Lp/vnt;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    .line 139
    .line 140
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v3, Lp/vnt;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lp/rb21;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v5, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v3, Lp/rb21;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    const-string v7, "androidx.browser.trusted.sharing.KEY_TITLE"

    .line 160
    .line 161
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v3, Lp/rb21;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    const-string v8, "androidx.browser.trusted.sharing.KEY_TEXT"

    .line 169
    .line 170
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v3, Lp/rb21;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Ljava/util/List;

    .line 176
    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v3, Lp/rb21;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_4

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lp/fsq0;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v10, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v11, "androidx.browser.trusted.sharing.KEY_FILE_NAME"

    .line 213
    .line 214
    iget-object v12, v9, Lp/fsq0;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v11, Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v9, v9, Lp/fsq0;->b:Ljava/util/List;

    .line 222
    .line 223
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    const-string v9, "androidx.browser.trusted.sharing.KEY_ACCEPTED_TYPES"

    .line 227
    .line 228
    invoke-virtual {v10, v9, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    const-string v3, "androidx.browser.trusted.sharing.KEY_FILES"

    .line 236
    .line 237
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    const-string v3, "androidx.browser.trusted.sharing.KEY_PARAMS"

    .line 241
    .line 242
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    const-string v3, "androidx.browser.trusted.extra.SHARE_TARGET"

    .line 246
    .line 247
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    iget-object v3, p1, Lp/yny0;->e:Lp/qhk0;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v4, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v5, v3, Lp/qhk0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v3, Lp/qhk0;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v3, Lp/qhk0;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Ljava/util/List;

    .line 277
    .line 278
    if-eqz v5, :cond_6

    .line 279
    .line 280
    new-instance v5, Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object v3, v3, Lp/qhk0;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Ljava/util/List;

    .line 285
    .line 286
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    const-string v3, "androidx.browser.trusted.sharing.KEY_URIS"

    .line 290
    .line 291
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    const-string v3, "androidx.browser.trusted.extra.SHARE_DATA"

    .line 295
    .line 296
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    iget-object v3, p1, Lp/yny0;->e:Lp/qhk0;

    .line 300
    .line 301
    iget-object v3, v3, Lp/qhk0;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Ljava/util/List;

    .line 304
    .line 305
    if-eqz v3, :cond_7

    .line 306
    .line 307
    move-object v1, v3

    .line 308
    :cond_7
    iget-object v3, p1, Lp/yny0;->g:Lp/xny0;

    .line 309
    .line 310
    invoke-interface {v3}, Lp/xny0;->b()Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v4, "androidx.browser.trusted.extra.DISPLAY_MODE"

    .line 315
    .line 316
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    const-string v3, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    .line 320
    .line 321
    iget p1, p1, Lp/yny0;->h:I

    .line 322
    .line 323
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    new-instance p1, Lp/xa21;

    .line 327
    .line 328
    invoke-direct {p1, v2, v0, v1}, Lp/xa21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lp/hpy0;->a:Landroid/content/Context;

    .line 332
    .line 333
    sget-object v3, Lp/r4u;->a:Ljava/lang/Boolean;

    .line 334
    .line 335
    new-instance v3, Landroid/content/Intent;

    .line 336
    .line 337
    const-class v4, Lp/r4u;

    .line 338
    .line 339
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    sget-object v4, Lp/r4u;->a:Ljava/lang/Boolean;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    if-nez v4, :cond_9

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_8

    .line 356
    .line 357
    move v4, v2

    .line 358
    goto :goto_1

    .line 359
    :cond_8
    move v4, v5

    .line 360
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sput-object v4, Lp/r4u;->a:Ljava/lang/Boolean;

    .line 365
    .line 366
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    sget-object v6, Lp/r4u;->a:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_a

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_a
    const/high16 v4, 0x10000000

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    const/high16 v4, 0x4000000

    .line 383
    .line 384
    invoke-static {v1, v5, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v3, "androidx.browser.customtabs.extra.FOCUS_INTENT"

    .line 389
    .line 390
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    :goto_2
    iget-object v0, p0, Lp/hpy0;->a:Landroid/content/Context;

    .line 394
    .line 395
    iget-object v1, p1, Lp/xa21;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_b

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Landroid/net/Uri;

    .line 414
    .line 415
    iget-object v4, p1, Lp/xa21;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Landroid/content/Intent;

    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_b
    iget-object p1, p1, Lp/xa21;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Landroid/content/Intent;

    .line 430
    .line 431
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 435
    .line 436
    .line 437
    if-eqz p2, :cond_c

    .line 438
    .line 439
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 440
    .line 441
    .line 442
    :cond_c
    :goto_4
    return-void
.end method
