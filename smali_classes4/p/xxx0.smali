.class public final Lp/xxx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xxx0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xxx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/efj0;Lp/nkr;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/xxx0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xxx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp/efj0;->a:Lp/q040;

    .line 9
    .line 10
    instance-of v0, p1, Lp/m240;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lp/izx0;

    .line 15
    .line 16
    iget-object v0, v1, Lp/izx0;->e:Lp/ypx0;

    .line 17
    .line 18
    check-cast p1, Lp/m240;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lp/ypx0;->a(Lp/m240;Lp/nkr;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p1, Lp/efj0;->a:Lp/q040;

    .line 25
    .line 26
    instance-of v0, p1, Lp/m240;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v1, Lp/zxx0;

    .line 31
    .line 32
    iget-object v0, v1, Lp/zxx0;->c:Lp/ypx0;

    .line 33
    .line 34
    check-cast p1, Lp/m240;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lp/ypx0;->a(Lp/m240;Lp/nkr;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/xxx0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/efj0;

    .line 9
    .line 10
    check-cast p2, Lp/nkr;

    .line 11
    .line 12
    check-cast p3, Lp/cdo;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lp/xxx0;->a(Lp/efj0;Lp/nkr;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/efj0;

    .line 19
    .line 20
    check-cast p2, Lp/nkr;

    .line 21
    .line 22
    check-cast p3, Lp/cdo;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lp/xxx0;->a(Lp/efj0;Lp/nkr;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
