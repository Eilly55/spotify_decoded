.class public final Lp/ydi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/rgi;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/rgi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/ydi;->a:I

    iput-object p1, p0, Lp/ydi;->b:Lp/tii;

    iput-object p2, p0, Lp/ydi;->c:Lp/rgi;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/rgi;II)V
    .locals 0

    iput p3, p0, Lp/ydi;->a:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lp/ydi;-><init>(Lp/tii;Lp/rgi;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lp/ydi;-><init>(Lp/tii;Lp/rgi;I)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lp/ydi;-><init>(Lp/tii;Lp/rgi;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/xp2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/ydi;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/ydi;->c:Lp/rgi;

    .line 5
    .line 6
    iget-object v3, p0, Lp/ydi;->b:Lp/tii;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/ow50;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp/sgi;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, p1, v0}, Lp/sgi;-><init>(Lp/tii;Lp/rgi;Lp/ow50;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lp/bw50;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/sgi;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2, p1, v0}, Lp/sgi;-><init>(Lp/tii;Lp/rgi;Lp/bw50;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast p1, Lp/l3t;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lp/zdi;

    .line 39
    .line 40
    invoke-direct {p1, v3, v2}, Lp/zdi;-><init>(Lp/tii;Lp/rgi;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
