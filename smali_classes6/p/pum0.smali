.class public final Lp/pum0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c2d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/b4v;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lp/q910;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/pum0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lp/pum0;->b:Lp/b4v;

    .line 7
    .line 8
    iput-object p2, p0, Lp/pum0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/l4d0;Landroid/os/Bundle;)Lp/b2d0;
    .locals 3

    .line 1
    iget v0, p0, Lp/pum0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pum0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/pum0;->b:Lp/b4v;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/oum0;

    .line 11
    .line 12
    check-cast v2, Lp/j3v;

    .line 13
    .line 14
    check-cast v1, Lp/yvr0;

    .line 15
    .line 16
    invoke-direct {p1, v2, v1}, Lp/oum0;-><init>(Lp/j3v;Lp/yvr0;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v0, Lp/oum0;

    .line 21
    .line 22
    check-cast v2, Lp/u3v;

    .line 23
    .line 24
    check-cast v1, Lp/w3v;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, v2, v1}, Lp/oum0;-><init>(Lp/l4d0;Landroid/os/Bundle;Lp/u3v;Lp/w3v;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
