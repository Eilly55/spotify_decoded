.class public final Lp/rmp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zvw0;


# direct methods
.method public synthetic constructor <init>(Lp/zvw0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rmp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rmp0;->b:Lp/zvw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rmp0;->b:Lp/zvw0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget v2, p0, Lp/rmp0;->a:I

    .line 5
    .line 6
    const-string v3, "detect-login"

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    check-cast v0, Lp/b43;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "switch-to-local"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lp/efv0;

    .line 25
    .line 26
    check-cast v0, Lp/b43;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lp/efv0;

    .line 36
    .line 37
    check-cast v0, Lp/b43;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v1}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
