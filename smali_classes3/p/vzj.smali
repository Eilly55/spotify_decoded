.class public final Lp/vzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/vzj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vzj;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/vzj;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/vzj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vzj;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/vzj;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp/htj;

    .line 19
    .line 20
    new-instance v2, Lp/uzj;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lp/uzj;-><init>(Lp/zh10;Lp/htj;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/e0n;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/a0k;

    .line 37
    .line 38
    new-instance v2, Lp/szj;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lp/szj;-><init>(Lp/e0n;Lp/a0k;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
