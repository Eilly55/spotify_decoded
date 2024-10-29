.class public final Lp/frl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jrl0;


# direct methods
.method public synthetic constructor <init>(Lp/jrl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/frl0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/frl0;->b:Lp/jrl0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/frl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/frl0;->b:Lp/jrl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/r7z0;

    .line 9
    .line 10
    check-cast p2, Lp/fir0;

    .line 11
    .line 12
    iget-object p1, v1, Lp/jrl0;->c:Lp/k8e0;

    .line 13
    .line 14
    sget-object p2, Lp/j8e0;->e:Lp/j8e0;

    .line 15
    .line 16
    check-cast p1, Lp/m8e0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp/m8e0;->c(Lp/j8e0;)Lp/vxy0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 24
    .line 25
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lp/fir0;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/spotify/player/model/Restrictions;->disallowTogglingShuffleReasons()Lp/b2z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object p2, Lp/jir0;->e:Lp/jir0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerOptions;->shufflingContext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    new-instance p2, Lp/iir0;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lp/iir0;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p2, Lp/hir0;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Lp/hir0;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x1

    .line 72
    invoke-direct {p1, v0, p2, v0}, Lp/fir0;-><init>(ZLp/x3l;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
