.class public final Lp/ur7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kba0;

.field public final synthetic c:Lp/tq01;


# direct methods
.method public synthetic constructor <init>(Lp/kba0;Lp/tq01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ur7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ur7;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ur7;->c:Lp/tq01;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/nr7;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/ur7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ur7;->c:Lp/tq01;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ur7;->b:Lp/kba0;

    .line 6
    .line 7
    const-string v3, "spotify:blend:story:"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/nr7;->J:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "com.spotify.blend.tastematch.effecthandlers.group.KEY_IS_INVITE"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v2, p1, v0}, Lp/kba0;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lp/tq01;->f()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 47
    .line 48
    iget-object p1, p1, Lp/nr7;->J:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v2, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lp/tq01;->f()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ur7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/nr7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/ur7;->a(Lp/nr7;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/nr7;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/ur7;->a(Lp/nr7;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
