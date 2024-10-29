.class public final Lp/uqo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wqo0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/wqo0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/uqo0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uqo0;->b:Lp/wqo0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/uqo0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/az01;
    .locals 4

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/uqo0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/uqo0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/uqo0;->b:Lp/wqo0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Lp/wqo0;->t:Lp/au90;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/di30;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp/az01;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lp/az01;->d:Ljava/util/List;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v3, v2, p1, v0}, Lp/wqo0;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lp/az01;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    invoke-virtual {v3, v2, p1, v0}, Lp/wqo0;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lp/az01;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/uqo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/etm0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/uqo0;->a(Ljava/lang/Object;)Lp/az01;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/etm0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp/uqo0;->a(Ljava/lang/Object;)Lp/az01;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
