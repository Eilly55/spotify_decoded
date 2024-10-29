.class public final Lp/gm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hm2;


# direct methods
.method public synthetic constructor <init>(Lp/hm2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gm2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gm2;->b:Lp/hm2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/gm2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/gm2;->b:Lp/hm2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lp/hm2;->b:Lp/ynb0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "android-feature-limited-experience-indicator-private-session.limited_experience_indicator_enabled"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lp/ynb0;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lp/hm2;->b:Lp/ynb0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v2, Lp/hm2;->c:Lp/kud;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v3, Lp/mm2;

    .line 29
    .line 30
    invoke-direct {v3, p1, v2, v1}, Lp/mm2;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/dej0;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lp/hm2;

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lp/gm2;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lp/gm2;-><init>(Lp/hm2;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Lp/dm2;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lp/dm2;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
