.class public final Lp/lki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/mli;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/lki;->a:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lp/lki;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/nhi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/lki;->a:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp/lki;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/qli;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/lki;->a:I

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lp/lki;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/sei;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/lki;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/lki;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/lki;->a:I

    iput-object p1, p0, Lp/lki;->b:Lp/tii;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/yci;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/lki;->a:I

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lp/lki;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lp/xp2;
    .locals 1

    .line 1
    iget v0, p0, Lp/lki;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/qvs0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/lki;->b(Lp/qvs0;)Lp/nki;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/qvs0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/lki;->b(Lp/qvs0;)Lp/nki;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/qvs0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/lki;->b(Lp/qvs0;)Lp/nki;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/qvs0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/lki;->b(Lp/qvs0;)Lp/nki;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lp/qvs0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/lki;->b(Lp/qvs0;)Lp/nki;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/qvs0;)Lp/nki;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/lki;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/lki;->b:Lp/tii;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/nki;

    .line 13
    .line 14
    invoke-direct {p1, v2, v0}, Lp/nki;-><init>(Lp/tii;Lp/mki;)V

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
    new-instance p1, Lp/nki;

    .line 22
    .line 23
    invoke-direct {p1, v2, v0}, Lp/nki;-><init>(Lp/tii;Lp/p9h;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lp/nki;

    .line 31
    .line 32
    invoke-direct {p1, v2, v0}, Lp/nki;-><init>(Lp/tii;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lp/nki;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v2, v0}, Lp/nki;-><init>(Lp/tii;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lp/nki;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lp/nki;-><init>(Lp/tii;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
