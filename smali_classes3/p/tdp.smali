.class public final Lp/tdp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/endless/sessionstarter/EndlessActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/endless/sessionstarter/EndlessActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tdp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tdp;->b:Lcom/spotify/endless/sessionstarter/EndlessActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/tdp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tdp;->b:Lcom/spotify/endless/sessionstarter/EndlessActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.spotify.endless.sessionstarter.KEY_INTERACTION_ID"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lp/eqz;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lp/eqz;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
