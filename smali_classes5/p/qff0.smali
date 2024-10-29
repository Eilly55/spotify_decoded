.class public final synthetic Lp/qff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rff0;


# direct methods
.method public synthetic constructor <init>(Lp/rff0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qff0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qff0;->b:Lp/rff0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qff0;->b:Lp/rff0;

    .line 2
    .line 3
    iget v1, p0, Lp/qff0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Failed to listen for playback errors."

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lp/eff0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lp/eff0;->a:I

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lp/rff0;->a:Lp/fff0;

    .line 34
    .line 35
    iget-object v0, v0, Lp/fff0;->a:Lp/imt0;

    .line 36
    .line 37
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lp/fff0;->b:Lp/gmt0;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lp/fff0;->c:Lp/gmt0;

    .line 47
    .line 48
    iget-object p1, p1, Lp/eff0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
