.class public final Lp/zci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/adi;


# direct methods
.method public synthetic constructor <init>(Lp/adi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zci;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zci;->b:Lp/adi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/zci;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zci;->b:Lp/adi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/f8i;

    .line 9
    .line 10
    iget-object v2, v1, Lp/adi;->b:Lp/tii;

    .line 11
    .line 12
    iget-object v1, v1, Lp/adi;->c:Lp/adi;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lp/f8i;-><init>(Lp/tii;Lp/adi;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lp/pei;

    .line 19
    .line 20
    iget-object v2, v1, Lp/adi;->b:Lp/tii;

    .line 21
    .line 22
    iget-object v1, v1, Lp/adi;->c:Lp/adi;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lp/pei;-><init>(Lp/tii;Lp/adi;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
