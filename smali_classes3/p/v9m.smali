.class public final Lp/v9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/cus;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/v9m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/v9m;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/v9m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v9m;->b:Lp/njj0;

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
    check-cast v0, Lp/qbm;

    .line 13
    .line 14
    new-instance v1, Lp/z9m;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/z9m;-><init>(Lp/qbm;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/oyo;

    .line 25
    .line 26
    new-instance v1, Lp/kyo;

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
