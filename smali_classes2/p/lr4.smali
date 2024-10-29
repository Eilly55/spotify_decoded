.class public final Lp/lr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mr4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/mr4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lr4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lr4;->b:Lp/mr4;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lp/lr4;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/lr4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/lr4;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/lr4;->b:Lp/mr4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, Lp/mr4;->b:Lp/b43;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lp/u73;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lp/mr4;->b(Lp/zvw0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    iget-object p1, v2, Lp/mr4;->b:Lp/b43;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lp/u73;->v(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "assisted-curation"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lp/b43;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
