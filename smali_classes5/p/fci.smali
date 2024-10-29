.class public final Lp/fci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/xp2;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/ami;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/fci;->a:I

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lp/fci;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/eei;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/fci;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/fci;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/fci;->a:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lp/fci;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/nhi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/fci;->a:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp/fci;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xhi;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/fci;->a:I

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lp/fci;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/fci;->a:I

    iput-object p2, p0, Lp/fci;->b:Lp/xp2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lp/xp2;
    .locals 1

    .line 1
    iget v0, p0, Lp/fci;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/fbn;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/fci;->b(Lp/fbn;)Lp/gci;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/fbn;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/fci;->b(Lp/fbn;)Lp/gci;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/fbn;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/fci;->b(Lp/fbn;)Lp/gci;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/fbn;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/fci;->b(Lp/fbn;)Lp/gci;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lp/fbn;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/fci;->b(Lp/fbn;)Lp/gci;

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

.method public final b(Lp/fbn;)Lp/gci;
    .locals 2

    .line 1
    iget v0, p0, Lp/fci;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fci;->b:Lp/xp2;

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
    new-instance p1, Lp/gci;

    .line 12
    .line 13
    check-cast v1, Lp/eei;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lp/gci;-><init>(Lp/eei;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/gci;

    .line 23
    .line 24
    check-cast v1, Lp/xhi;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lp/gci;-><init>(Lp/xhi;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lp/gci;

    .line 34
    .line 35
    check-cast v1, Lp/ami;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lp/gci;-><init>(Lp/ami;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lp/gci;

    .line 45
    .line 46
    check-cast v1, Lp/khi;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lp/gci;-><init>(Lp/khi;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp/gci;

    .line 56
    .line 57
    check-cast v1, Lp/nhi;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lp/gci;-><init>(Lp/nhi;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
