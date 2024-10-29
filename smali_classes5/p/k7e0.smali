.class public final Lp/k7e0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dv9;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lp/dfp0;


# direct methods
.method public synthetic constructor <init>(Lp/dv9;Landroid/content/Context;Lp/dfp0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/k7e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/k7e0;->b:Lp/dv9;

    .line 4
    .line 5
    iput-object p2, p0, Lp/k7e0;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lp/k7e0;->d:Lp/dfp0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget p1, p0, Lp/k7e0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/k7e0;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lp/k7e0;->b:Lp/dv9;

    .line 6
    .line 7
    iget-object v2, p0, Lp/k7e0;->d:Lp/dfp0;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p1, "com.spotify.nowplaying.pip.SEEK_BACK_15_SEC"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, p1}, Lp/dv9;->a(Lp/dv9;Landroid/content/Context;Lp/dfp0;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    const-string p1, "com.spotify.nowplaying.pip.SEEK_FORWARD_15_SEC"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, p1}, Lp/dv9;->a(Lp/dv9;Landroid/content/Context;Lp/dfp0;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    const-string p1, "com.spotify.nowplaying.pip.RESUME"

    .line 27
    .line 28
    invoke-static {v1, v0, v2, p1}, Lp/dv9;->a(Lp/dv9;Landroid/content/Context;Lp/dfp0;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    const-string p1, "com.spotify.nowplaying.pip.PAUSE"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, p1}, Lp/dv9;->a(Lp/dv9;Landroid/content/Context;Lp/dfp0;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/k7e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/k7e0;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/k7e0;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/k7e0;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/k7e0;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
