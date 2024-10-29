.class public final Lp/sn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tn2;


# direct methods
.method public synthetic constructor <init>(Lp/tn2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/sn2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sn2;->b:Lp/tn2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/sn2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/sn2;->b:Lp/tn2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lp/tn2;->m:Lp/ynb0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "android-feature-profile.profile_completion_sheet_enabled"

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
    iget-object v0, v2, Lp/tn2;->m:Lp/ynb0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v2, Lp/tn2;->n:Lp/kud;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lp/mm2;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v1, p1, v2, v3}, Lp/mm2;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/dej0;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lp/tn2;

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp/sn2;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lp/sn2;-><init>(Lp/tn2;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v1, Lp/pn2;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lp/pn2;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
