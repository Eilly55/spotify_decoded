.class public final Lp/eg01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kg01;


# direct methods
.method public synthetic constructor <init>(Lp/kg01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/eg01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/eg01;->b:Lp/kg01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/eg01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/eg01;->b:Lp/kg01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Error pausing player"

    .line 14
    .line 15
    invoke-static {p1, v2, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "audio_focus"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lp/kg01;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-virtual {v1, p1}, Lp/kg01;->e(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lp/kg01;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lp/h87;

    .line 38
    .line 39
    iget-object v0, v1, Lp/kg01;->a:Lp/mg01;

    .line 40
    .line 41
    new-instance v2, Lp/wi2;

    .line 42
    .line 43
    const/16 v3, 0x1b

    .line 44
    .line 45
    invoke-direct {v2, v3, p1, v1}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lp/cg01;

    .line 49
    .line 50
    iget-object v0, v0, Lp/cg01;->w1:Lp/qsu;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lp/qsu;->q0:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2, v0}, Lp/wi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iput-object p1, v1, Lp/kg01;->i:Lp/h87;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
