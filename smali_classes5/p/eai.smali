.class public final Lp/eai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/ami;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/eai;->a:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp/eai;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/eai;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/eai;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/eai;->a:I

    iput-object p1, p0, Lp/eai;->b:Lp/tii;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lp/xp2;
    .locals 1

    .line 1
    iget v0, p0, Lp/eai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/zab;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/eai;->b(Lp/zab;)Lp/fai;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/zab;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/eai;->b(Lp/zab;)Lp/fai;

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

.method public final b(Lp/zab;)Lp/fai;
    .locals 2

    .line 1
    iget v0, p0, Lp/eai;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/eai;->b:Lp/tii;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/fai;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v1, v0}, Lp/fai;-><init>(Lp/tii;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp/fai;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lp/fai;-><init>(Lp/tii;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
