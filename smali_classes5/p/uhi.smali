.class public final Lp/uhi;
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

    iput v0, p0, Lp/uhi;->a:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lp/uhi;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/uhi;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/uhi;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/uhi;->a:I

    iput-object p1, p0, Lp/uhi;->b:Lp/tii;

    iput-object p2, p0, Lp/uhi;->c:Lp/xp2;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/yci;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/uhi;->a:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp/uhi;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lp/xp2;
    .locals 1

    .line 1
    iget v0, p0, Lp/uhi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/rce0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/uhi;->b(Lp/rce0;)Lp/vhi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/rce0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/uhi;->b(Lp/rce0;)Lp/vhi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/rce0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/uhi;->b(Lp/rce0;)Lp/vhi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/rce0;)Lp/vhi;
    .locals 3

    .line 1
    iget v0, p0, Lp/uhi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/uhi;->b:Lp/tii;

    .line 4
    .line 5
    iget-object v2, p0, Lp/uhi;->c:Lp/xp2;

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
    new-instance p1, Lp/vhi;

    .line 14
    .line 15
    check-cast v2, Lp/khi;

    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Lp/vhi;-><init>(Lp/tii;Lp/khi;)V

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
    new-instance p1, Lp/vhi;

    .line 25
    .line 26
    check-cast v2, Lp/ami;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, Lp/vhi;-><init>(Lp/tii;Lp/ami;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lp/vhi;

    .line 36
    .line 37
    check-cast v2, Lp/yci;

    .line 38
    .line 39
    invoke-direct {p1, v1, v2}, Lp/vhi;-><init>(Lp/tii;Lp/yci;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
