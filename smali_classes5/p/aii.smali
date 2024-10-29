.class public final Lp/aii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/rai;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/rai;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/aii;->a:I

    iput-object p1, p0, Lp/aii;->b:Lp/tii;

    iput-object p2, p0, Lp/aii;->c:Lp/rai;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/rai;II)V
    .locals 0

    iput p3, p0, Lp/aii;->a:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lp/aii;-><init>(Lp/tii;Lp/rai;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lp/aii;-><init>(Lp/tii;Lp/rai;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/xp2;
    .locals 4

    .line 1
    iget v0, p0, Lp/aii;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/aii;->c:Lp/rai;

    .line 4
    .line 5
    iget-object v2, p0, Lp/aii;->b:Lp/tii;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/xnd0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/ybi;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, v1, p1, v3}, Lp/ybi;-><init>(Lp/tii;Lp/rai;Lp/xnd0;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/wnd0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lp/w5i;

    .line 28
    .line 29
    invoke-direct {p1, v2, v1}, Lp/w5i;-><init>(Lp/tii;Lp/rai;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
