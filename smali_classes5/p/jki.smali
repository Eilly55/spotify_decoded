.class public final Lp/jki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/g3v0;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/aci;Lp/iki;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/jki;->a:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lp/jki;-><init>(Lp/tii;Lp/xp2;Lp/g3v0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/vni;Lp/iki;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/jki;->a:I

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lp/jki;-><init>(Lp/tii;Lp/xp2;Lp/g3v0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/x8i;Lp/iki;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/jki;->a:I

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lp/jki;-><init>(Lp/tii;Lp/xp2;Lp/g3v0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;Lp/g3v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/jki;->a:I

    iput-object p3, p0, Lp/jki;->b:Lp/g3v0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lp/xp2;
    .locals 1

    .line 1
    iget v0, p0, Lp/jki;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/vwu0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/jki;->b(Lp/vwu0;)Lp/kki;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/vwu0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/jki;->b(Lp/vwu0;)Lp/kki;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/vwu0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/jki;->b(Lp/vwu0;)Lp/kki;

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

.method public final b(Lp/vwu0;)Lp/kki;
    .locals 2

    .line 1
    iget v0, p0, Lp/jki;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jki;->b:Lp/g3v0;

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
    new-instance p1, Lp/kki;

    .line 12
    .line 13
    check-cast v1, Lp/iki;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v1, v0}, Lp/kki;-><init>(Lp/iki;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lp/kki;

    .line 24
    .line 25
    check-cast v1, Lp/iki;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v1, v0}, Lp/kki;-><init>(Lp/iki;I)V

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
    new-instance p1, Lp/kki;

    .line 36
    .line 37
    check-cast v1, Lp/iki;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lp/kki;-><init>(Lp/iki;)V

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
