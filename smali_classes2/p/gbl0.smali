.class public final Lp/gbl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zvw0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/zvw0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/gbl0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gbl0;->b:Lp/zvw0;

    .line 7
    .line 8
    iput p2, p0, Lp/gbl0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/gbl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gbl0;->b:Lp/zvw0;

    .line 4
    .line 5
    iget v2, p0, Lp/gbl0;->c:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lp/u73;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast v1, Lp/b43;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    invoke-static {v2}, Lp/u73;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v1, Lp/b43;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v1, p1, v0}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
