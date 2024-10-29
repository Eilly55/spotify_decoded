.class public final Lp/oum0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b2d0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/byi;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/yvr0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/oum0;->a:I

    iput-object p1, p0, Lp/oum0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/oum0;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Lp/fvr0;

    invoke-direct {p1}, Lp/fvr0;-><init>()V

    iput-object p1, p0, Lp/oum0;->b:Lp/byi;

    return-void
.end method

.method public constructor <init>(Lp/l4d0;Landroid/os/Bundle;Lp/u3v;Lp/w3v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/oum0;->a:I

    iput-object p1, p0, Lp/oum0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/oum0;->d:Ljava/lang/Object;

    .line 2
    new-instance p4, Lp/lum0;

    .line 3
    iget-object v0, p1, Lp/l4d0;->c:Lp/m4d0;

    .line 4
    iget-object v0, v0, Lp/m4d0;->c:Lp/kv01;

    .line 5
    new-instance v1, Lp/gks0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p3, p1}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p4, v0, v1, p2}, Lp/lum0;-><init>(Lp/kv01;Lp/gks0;Landroid/os/Bundle;)V

    iput-object p4, p0, Lp/oum0;->b:Lp/byi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lp/ead0;)Lp/d2f;
    .locals 5

    .line 1
    iget v0, p0, Lp/oum0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oum0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/oum0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/awr0;

    .line 11
    .line 12
    check-cast v2, Lp/j3v;

    .line 13
    .line 14
    check-cast v1, Lp/yvr0;

    .line 15
    .line 16
    invoke-direct {v0, p2, v2, v1, p1}, Lp/awr0;-><init>(Lp/ead0;Lp/j3v;Lp/yvr0;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lp/kum0;

    .line 21
    .line 22
    new-instance v3, Lp/num0;

    .line 23
    .line 24
    check-cast v1, Lp/w3v;

    .line 25
    .line 26
    check-cast v2, Lp/d2d0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4, v1, v2, p0}, Lp/num0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p2, p1, v3}, Lp/kum0;-><init>(Lp/ead0;Landroid/os/Bundle;Lp/num0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/byi;
    .locals 2

    .line 1
    iget v0, p0, Lp/oum0;->a:I

    iget-object v1, p0, Lp/oum0;->b:Lp/byi;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/fvr0;

    return-object v1

    :pswitch_0
    check-cast v1, Lp/lum0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
