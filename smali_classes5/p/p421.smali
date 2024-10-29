.class public final Lp/p421;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dv9;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lp/mfp0;

.field public final synthetic e:Lp/dfp0;


# direct methods
.method public synthetic constructor <init>(Lp/dv9;Landroid/content/Context;Lp/mfp0;Lp/dfp0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/p421;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/p421;->b:Lp/dv9;

    .line 4
    .line 5
    iput-object p2, p0, Lp/p421;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lp/p421;->d:Lp/mfp0;

    .line 8
    .line 9
    iput-object p4, p0, Lp/p421;->e:Lp/dfp0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget p1, p0, Lp/p421;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/p421;->d:Lp/mfp0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/p421;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lp/p421;->b:Lp/dv9;

    .line 8
    .line 9
    iget-object v3, p0, Lp/p421;->e:Lp/dfp0;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p1, "com.spotify.music.feature.widget.SKIP_PREV"

    .line 15
    .line 16
    invoke-static {v2, v1, v0, v3, p1}, Lp/dv9;->b(Lp/dv9;Landroid/content/Context;Lp/mfp0;Lp/dfp0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string p1, "com.spotify.music.feature.widget.SKIP_NEXT"

    .line 21
    .line 22
    invoke-static {v2, v1, v0, v3, p1}, Lp/dv9;->b(Lp/dv9;Landroid/content/Context;Lp/mfp0;Lp/dfp0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string p1, "com.spotify.music.feature.widget.RESUME"

    .line 27
    .line 28
    invoke-static {v2, v1, v0, v3, p1}, Lp/dv9;->b(Lp/dv9;Landroid/content/Context;Lp/mfp0;Lp/dfp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    const-string p1, "com.spotify.music.feature.widget.PAUSE"

    .line 33
    .line 34
    invoke-static {v2, v1, v0, v3, p1}, Lp/dv9;->b(Lp/dv9;Landroid/content/Context;Lp/mfp0;Lp/dfp0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    const-string p1, "com.spotify.mobile.android.service.action.request.update.WIDGET"

    .line 39
    .line 40
    invoke-static {v2, v1, v0, v3, p1}, Lp/dv9;->b(Lp/dv9;Landroid/content/Context;Lp/mfp0;Lp/dfp0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/p421;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/p421;->a(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/p421;->a(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/p421;->a(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/p421;->a(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/p421;->a(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
