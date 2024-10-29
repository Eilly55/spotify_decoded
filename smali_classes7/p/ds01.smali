.class public final Lp/ds01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e2w0;


# direct methods
.method public synthetic constructor <init>(Lp/e2w0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ds01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ds01;->b:Lp/e2w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ds01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ds01;->b:Lp/e2w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/or01;

    .line 9
    .line 10
    iget-object p1, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/b0z0;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/b0z0;->p()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lp/kz1;->a:Lp/kz1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lp/tr01;

    .line 21
    .line 22
    iget-object p1, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp/b0z0;

    .line 25
    .line 26
    invoke-interface {p1}, Lp/b0z0;->c()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lp/r02;->a:Lp/r02;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
