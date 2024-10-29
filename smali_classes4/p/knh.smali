.class public final Lp/knh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/knh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/knh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/knh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/knh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/kud;

    .line 15
    .line 16
    new-instance v1, Lp/a8s;

    .line 17
    .line 18
    sget-object v2, Lp/y7s;->b:Lp/y7s;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lp/a8s;-><init>(Lp/y7s;Lp/kud;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast v1, Lp/w30;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/lnh;

    .line 30
    .line 31
    invoke-direct {v0}, Lp/lnh;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
