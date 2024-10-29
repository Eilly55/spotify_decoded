.class public final Lp/pei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/xp2;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/adi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/pei;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/pei;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/pei;->a:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp/pei;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/pei;->a:I

    iput-object p1, p0, Lp/pei;->b:Lp/tii;

    iput-object p2, p0, Lp/pei;->c:Lp/xp2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lp/xp2;
    .locals 1

    .line 1
    iget v0, p0, Lp/pei;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/vqy;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/pei;->b(Lp/vqy;)Lp/qei;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/vqy;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/pei;->b(Lp/vqy;)Lp/qei;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/vqy;)Lp/qei;
    .locals 3

    .line 1
    iget v0, p0, Lp/pei;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pei;->b:Lp/tii;

    .line 4
    .line 5
    iget-object v2, p0, Lp/pei;->c:Lp/xp2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp/qei;

    .line 14
    .line 15
    check-cast v2, Lp/adi;

    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Lp/qei;-><init>(Lp/tii;Lp/adi;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp/qei;

    .line 25
    .line 26
    check-cast v2, Lp/khi;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, Lp/qei;-><init>(Lp/tii;Lp/khi;)V

    .line 29
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
