.class public final synthetic Lp/re60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/re60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/re60;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lp/re60;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/re60;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/re60;->c:I

    .line 4
    .line 5
    iget v2, p0, Lp/re60;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/td60;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lp/td60;->l(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/td60;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lp/td60;->m(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/td60;

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    invoke-interface {p1, v1, v2, v0}, Lp/td60;->g(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

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
