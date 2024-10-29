.class public final Lp/tdw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wdw0;


# direct methods
.method public synthetic constructor <init>(Lp/wdw0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tdw0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tdw0;->b:Lp/wdw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/tdw0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/tdw0;->b:Lp/wdw0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v1, v2, Lp/wdw0;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v2, Lp/wdw0;->i:Lp/zvw0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v3, "handle_tap_action"

    .line 17
    .line 18
    check-cast v0, Lp/b43;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lp/b43;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, Lp/wdw0;->i:Lp/zvw0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Lp/b43;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/b43;->d()Lp/yvw0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v2, Lp/wdw0;->d:Lp/vuw0;

    .line 34
    .line 35
    check-cast v3, Lp/a43;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lp/a43;->b(Lp/yvw0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, v2, Lp/wdw0;->i:Lp/zvw0;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, v2, Lp/wdw0;->i:Lp/zvw0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v1, "check_user_logged_in"

    .line 48
    .line 49
    check-cast v0, Lp/b43;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
