.class public final Lp/rd60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mfp0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lp/dfp0;


# direct methods
.method public constructor <init>(Lp/dfp0;Landroid/content/Context;Lp/mfp0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/rd60;->a:I

    iput-object p1, p0, Lp/rd60;->d:Lp/dfp0;

    iput-object p2, p0, Lp/rd60;->c:Landroid/content/Context;

    iput-object p3, p0, Lp/rd60;->b:Lp/mfp0;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/mfp0;Landroid/content/Context;Lp/dfp0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/rd60;->a:I

    iput-object p1, p0, Lp/rd60;->b:Lp/mfp0;

    iput-object p2, p0, Lp/rd60;->c:Landroid/content/Context;

    iput-object p3, p0, Lp/rd60;->d:Lp/dfp0;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/rd60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rd60;->b:Lp/mfp0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/rd60;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lp/rd60;->d:Lp/dfp0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p1, "com.spotify.mobile.android.service.action.PREPARE"

    .line 13
    .line 14
    invoke-virtual {v3, v2, p1}, Lp/dfp0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "com.spotify.music.EXTRA_PREPARE_REASON_KEY"

    .line 19
    .line 20
    const-string v3, "PREPARE_ALARM"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    check-cast v1, Lp/ofp0;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lp/ofp0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const-string v0, "com.spotify.extra_key_event"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroid/view/KeyEvent;

    .line 41
    .line 42
    const-string v0, "com.spotify.mobile.android.service.action.media_button"

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0}, Lp/dfp0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 49
    .line 50
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :try_start_0
    const-string v3, "Sending received intent to service"

    .line 55
    .line 56
    new-array v4, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const-string v3, "Send failed, using fallback"

    .line 66
    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, p1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lp/ofp0;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lp/ofp0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/rd60;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/rd60;->a(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/rd60;->a(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
