.class public final Lp/sd8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/sd8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sd8;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/nbp0;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/sd8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sd8;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/lbp0;->a:[Lp/yu00;

    .line 9
    .line 10
    sget-object v0, Lp/jbp0;->e:Lp/mbp0;

    .line 11
    .line 12
    sget-object v2, Lp/lbp0;->a:[Lp/yu00;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget-object v3, v2, v3

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp/jbp0;->o:Lp/mbp0;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    aget-object v1, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {p1, v0}, Lp/lbp0;->k(Lp/nbp0;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/sd8;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/nbp0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/sd8;->a(Lp/nbp0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/nbp0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/sd8;->a(Lp/nbp0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/nbp0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/sd8;->a(Lp/nbp0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
