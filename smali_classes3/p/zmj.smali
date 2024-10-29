.class public final Lp/zmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gna;


# direct methods
.method public synthetic constructor <init>(Lp/gna;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zmj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zmj;->b:Lp/gna;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lp/gna;
    .locals 3

    .line 1
    iget v0, p0, Lp/zmj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zmj;->b:Lp/gna;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x6f

    .line 10
    .line 11
    invoke-static {v1, v2, v2, p1, v0}, Lp/gna;->b(Lp/gna;Lp/cyh0;Ljava/util/List;Ljava/util/List;I)Lp/gna;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    const/16 v0, 0x77

    .line 17
    .line 18
    invoke-static {v1, v2, p1, v2, v0}, Lp/gna;->b(Lp/gna;Lp/cyh0;Ljava/util/List;Ljava/util/List;I)Lp/gna;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/zmj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/zmj;->a(Ljava/util/List;)Lp/gna;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/cyh0;

    .line 14
    .line 15
    iget-object v0, p0, Lp/zmj;->b:Lp/gna;

    .line 16
    .line 17
    const/16 v1, 0x7b

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, p1, v2, v2, v1}, Lp/gna;->b(Lp/gna;Lp/cyh0;Ljava/util/List;Ljava/util/List;I)Lp/gna;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lp/zmj;->a(Ljava/util/List;)Lp/gna;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
