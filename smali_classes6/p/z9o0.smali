.class public final Lp/z9o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cao0;


# direct methods
.method public synthetic constructor <init>(Lp/cao0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/z9o0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/z9o0;->b:Lp/cao0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/z9o0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z9o0;->b:Lp/cao0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Lp/cao0;->c:Lp/gpo0;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    check-cast p1, Lp/hpo0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp/hpo0;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lp/cao0;->c:Lp/gpo0;

    .line 19
    .line 20
    check-cast p1, Lp/hpo0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/hpo0;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lcom/spotify/searchview/proto/AutocompleteViewResponse;

    .line 27
    .line 28
    iget-object p1, v1, Lp/cao0;->c:Lp/gpo0;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    check-cast p1, Lp/hpo0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lp/hpo0;->b(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lp/cao0;->c:Lp/gpo0;

    .line 37
    .line 38
    check-cast p1, Lp/hpo0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/hpo0;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    iget-object p1, v1, Lp/cao0;->c:Lp/gpo0;

    .line 47
    .line 48
    check-cast p1, Lp/hpo0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/hpo0;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
