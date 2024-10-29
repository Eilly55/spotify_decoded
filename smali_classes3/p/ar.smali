.class public final Lp/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cr;


# direct methods
.method public synthetic constructor <init>(Lp/cr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ar;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ar;->b:Lp/cr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ar;->a:I

    .line 2
    .line 3
    const-string v1, "product_state_load"

    .line 4
    .line 5
    iget-object v2, p0, Lp/ar;->b:Lp/cr;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object p1, v2, Lp/cr;->b:Lp/u0c;

    .line 13
    .line 14
    check-cast p1, Lp/ah2;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lp/cr;->b:Lp/u0c;

    .line 20
    .line 21
    check-cast p1, Lp/ah2;

    .line 22
    .line 23
    const-string v0, "product_state_processing"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    iget-object p1, v2, Lp/cr;->b:Lp/u0c;

    .line 32
    .line 33
    check-cast p1, Lp/ah2;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
