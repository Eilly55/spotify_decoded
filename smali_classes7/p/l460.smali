.class public final synthetic Lp/l460;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jdf0;


# direct methods
.method public synthetic constructor <init>(Lp/jdf0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/l460;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/l460;->b:Lp/jdf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/l460;->b:Lp/jdf0;

    .line 2
    .line 3
    iget v1, p0, Lp/l460;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/orc0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/jdf0;->a(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/jdf0;->c(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lp/orc0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp/jdf0;->e(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lp/orc0;

    .line 30
    .line 31
    new-instance v1, Lp/nnf0;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v2, -0x3a98

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lp/jdf0;->b(Lp/orc0;Lp/qnf0;I)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lp/orc0;

    .line 44
    .line 45
    new-instance v1, Lp/lnf0;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x3a98

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lp/jdf0;->b(Lp/orc0;Lp/qnf0;I)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
