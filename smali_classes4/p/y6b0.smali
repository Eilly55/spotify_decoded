.class public final Lp/y6b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/q8b0;


# direct methods
.method public synthetic constructor <init>(Lp/q8b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/y6b0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/y6b0;->b:Lp/q8b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/y6b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/y6b0;->b:Lp/q8b0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/r6b0;

    .line 10
    .line 11
    iget-object p1, v2, Lp/q8b0;->a:Lp/imt0;

    .line 12
    .line 13
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lp/q8b0;->c:Lp/gmt0;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lp/q6b0;

    .line 27
    .line 28
    iget-object p1, v2, Lp/q8b0;->a:Lp/imt0;

    .line 29
    .line 30
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lp/q8b0;->b:Lp/gmt0;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
