.class public final Lp/tw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vw50;


# direct methods
.method public synthetic constructor <init>(Lp/vw50;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tw50;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tw50;->b:Lp/vw50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/tw50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tw50;->b:Lp/vw50;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/u9s0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp/kc0;->i:Lp/kc0;

    .line 14
    .line 15
    iget-object v0, v1, Lp/vw50;->b:Lp/mrp0;

    .line 16
    .line 17
    check-cast v0, Lp/etp0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lp/etp0;->a(Lp/kc0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp/kc0;->i:Lp/kc0;

    .line 34
    .line 35
    iget-object v0, v1, Lp/vw50;->a:Lp/v9s0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp/v9s0;->c(Lp/kc0;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
