.class public final Lp/qi70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qi70;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qi70;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/qi70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qi70;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/a6d0;

    .line 13
    .line 14
    new-instance v1, Lp/wi70;

    .line 15
    .line 16
    new-instance v2, Lp/de10;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v0, v3}, Lp/de10;-><init>(Lp/a6d0;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lp/de10;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v3, v0, v4}, Lp/de10;-><init>(Lp/a6d0;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lp/wi70;-><init>(Lp/de10;Lp/de10;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/ipr;

    .line 37
    .line 38
    new-instance v1, Lp/i8v;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/i8v;-><init>(Lp/ipr;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
