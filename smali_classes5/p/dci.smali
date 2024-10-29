.class public final Lp/dci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/xp2;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/ami;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/dci;->a:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lp/dci;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/eei;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/dci;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/dci;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/dci;->a:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp/dci;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xhi;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/dci;->a:I

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lp/dci;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/dci;->a:I

    iput-object p1, p0, Lp/dci;->b:Lp/tii;

    iput-object p2, p0, Lp/dci;->c:Lp/xp2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lp/xp2;
    .locals 1

    .line 1
    iget v0, p0, Lp/dci;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/c7z;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/dci;->b(Lp/c7z;)Lp/eci;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/c7z;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/dci;->b(Lp/c7z;)Lp/eci;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/c7z;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/dci;->b(Lp/c7z;)Lp/eci;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/c7z;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/dci;->b(Lp/c7z;)Lp/eci;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/c7z;)Lp/eci;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/dci;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/dci;->b:Lp/tii;

    .line 5
    .line 6
    iget-object v3, p0, Lp/dci;->c:Lp/xp2;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/eci;

    .line 15
    .line 16
    check-cast v3, Lp/eei;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p1, v0}, Lp/eci;-><init>(Lp/tii;Lp/eei;Lp/c7z;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/eci;

    .line 26
    .line 27
    check-cast v3, Lp/xhi;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, p1, v0}, Lp/eci;-><init>(Lp/tii;Lp/xhi;Lp/c7z;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lp/eci;

    .line 37
    .line 38
    check-cast v3, Lp/ami;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, p1, v0}, Lp/eci;-><init>(Lp/tii;Lp/ami;Lp/c7z;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lp/eci;

    .line 48
    .line 49
    check-cast v3, Lp/khi;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, p1, v0}, Lp/eci;-><init>(Lp/tii;Lp/khi;Lp/c7z;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
