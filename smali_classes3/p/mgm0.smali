.class public final Lp/mgm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:Lp/rgm0;


# direct methods
.method public constructor <init>(Lp/rgm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mgm0;->a:Lp/rgm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Lp/x420;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/mgm0;->a:Lp/rgm0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/rgm0;->g:Lp/wun0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/wun0;->u()Lp/uun0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "report_blocking_state"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lp/rgm0;->h:Lp/jgm0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "report_blocking_data"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/jgm0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    iput-object v1, p1, Lp/rgm0;->h:Lp/jgm0;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, Lp/rgm0;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "report_blocking_entity_uri"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    :cond_3
    iput-object v2, p1, Lp/rgm0;->j:Ljava/lang/String;

    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/mgm0;->a:Lp/rgm0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/rgm0;->g:Lp/wun0;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
