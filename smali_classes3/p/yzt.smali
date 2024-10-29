.class public final Lp/yzt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/mxf;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/mxf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/yzt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yzt;->b:Lp/j3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/yzt;->c:Lp/mxf;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/qlj0;
    .locals 3

    .line 1
    iget v0, p0, Lp/yzt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yzt;->c:Lp/mxf;

    .line 4
    .line 5
    iget-object v2, p0, Lp/yzt;->b:Lp/j3v;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/nzt;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lp/mnk0;->b(Lp/nzt;Lp/mxf;)Lp/oi30;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lp/nzt;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lp/mnk0;->b(Lp/nzt;Lp/mxf;)Lp/oi30;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lp/nzt;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lp/mnk0;->b(Lp/nzt;Lp/mxf;)Lp/oi30;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/yzt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/yzt;->a(Ljava/lang/Object;)Lp/qlj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/yzt;->a(Ljava/lang/Object;)Lp/qlj0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lp/yzt;->a(Ljava/lang/Object;)Lp/qlj0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
