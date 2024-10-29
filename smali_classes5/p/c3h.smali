.class public final Lp/c3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d3h;


# direct methods
.method public synthetic constructor <init>(Lp/d3h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/c3h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/c3h;->b:Lp/d3h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/c3h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/c3h;->b:Lp/d3h;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lp/d3h;->a(Lp/su6;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/y2h;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Lp/d3h;->b:Lp/ht6;

    .line 26
    .line 27
    new-instance v1, Lp/ps6;

    .line 28
    .line 29
    new-instance v3, Lp/z2h;

    .line 30
    .line 31
    iget-object v4, v2, Lp/d3h;->c:Lp/a3h;

    .line 32
    .line 33
    iget-object v4, v4, Lp/a3h;->a:Lp/yi;

    .line 34
    .line 35
    iget-object v4, v4, Lp/yi;->a:Lp/njj0;

    .line 36
    .line 37
    invoke-direct {v3, v4, p1}, Lp/z2h;-><init>(Lp/njj0;Lp/y2h;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3}, Lp/ps6;-><init>(Lp/os6;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {v0, v1, p1, v3}, Lp/li3;->w(Lp/ht6;Lp/ys6;II)Lp/su6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    invoke-virtual {v2, v1}, Lp/d3h;->a(Lp/su6;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
