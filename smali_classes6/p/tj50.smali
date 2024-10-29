.class public final Lp/tj50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vj50;


# direct methods
.method public synthetic constructor <init>(Lp/vj50;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tj50;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tj50;->b:Lp/vj50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/tj50;->a:I

    .line 2
    .line 3
    const-string v1, "puffin_setup_flow_should_resume_music_when_exiting_flow"

    .line 4
    .line 5
    iget-object v2, p0, Lp/tj50;->b:Lp/vj50;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/lj50;

    .line 11
    .line 12
    iget-object v0, v2, Lp/vj50;->a:Lp/sj50;

    .line 13
    .line 14
    iget-boolean p1, p1, Lp/lj50;->z:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lp/sj50;->a:Lp/a1d0;

    .line 28
    .line 29
    const-string v0, "spotify:internal:puffin-onboarding"

    .line 30
    .line 31
    invoke-static {p1, v0, v2}, Lp/odn;->v(Lp/a1d0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lp/kj50;

    .line 36
    .line 37
    iget-object v0, v2, Lp/vj50;->a:Lp/sj50;

    .line 38
    .line 39
    iget-boolean p1, p1, Lp/kj50;->z:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lp/sj50;->a:Lp/a1d0;

    .line 53
    .line 54
    const-string v0, "spotify:internal:puffin-intro"

    .line 55
    .line 56
    invoke-static {p1, v0, v2}, Lp/odn;->v(Lp/a1d0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Lp/jj50;

    .line 61
    .line 62
    iget-object v0, v2, Lp/vj50;->a:Lp/sj50;

    .line 63
    .line 64
    iget-boolean p1, p1, Lp/jj50;->z:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lp/sj50;->a:Lp/a1d0;

    .line 78
    .line 79
    const-string v0, "spotify:internal:puffin-setup-autodetect"

    .line 80
    .line 81
    invoke-static {p1, v0, v2}, Lp/odn;->v(Lp/a1d0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
