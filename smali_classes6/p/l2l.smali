.class public final Lp/l2l;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/m2l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/m2l;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/l2l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/l2l;->b:Lp/m2l;

    .line 4
    .line 5
    iput-object p2, p0, Lp/l2l;->c:Ljava/lang/String;

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
.method public final a(Ljava/lang/String;)Lp/vch0;
    .locals 4

    .line 1
    iget v0, p0, Lp/l2l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/l2l;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/l2l;->b:Lp/m2l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lp/m2l;->c(Lp/m2l;)Lp/oej0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Lp/oej0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/kqx;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v1, p1, v3}, Lp/kqx;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp/m2l;->e(Lp/m2l;Ljava/lang/String;Lp/j3v;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp/vch0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-static {v2}, Lp/m2l;->b(Lp/m2l;)Lp/vqv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/qy0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/qy0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lp/kqx;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v1, p1, v3}, Lp/kqx;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lp/m2l;->e(Lp/m2l;Ljava/lang/String;Lp/j3v;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lp/vch0;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/l2l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/l2l;->a(Ljava/lang/String;)Lp/vch0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/l2l;->a(Ljava/lang/String;)Lp/vch0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
