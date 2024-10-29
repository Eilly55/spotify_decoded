.class public final Lp/rtj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/stj0;


# direct methods
.method public constructor <init>(Lp/stj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rtj0;->a:Lp/stj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/htj0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/rtj0;->a:Lp/stj0;

    .line 4
    .line 5
    iget-object p2, p2, Lp/stj0;->b:Lp/hrj0;

    .line 6
    .line 7
    iget-boolean p1, p1, Lp/htj0;->f:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "puffin_setup_flow_should_resume_music_when_exiting_flow"

    .line 18
    .line 19
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lp/hrj0;->a:Lp/a1d0;

    .line 23
    .line 24
    const-string p2, "spotify:internal:puffin-setup-autodetect"

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lp/odn;->v(Lp/a1d0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 30
    .line 31
    return-object p1
.end method
