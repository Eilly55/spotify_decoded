.class public final Lp/bo60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/co60;

.field public final synthetic c:Lp/tgj0;

.field public final synthetic d:Lp/t4m;


# direct methods
.method public synthetic constructor <init>(Lp/co60;Lp/tgj0;Lp/t4m;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/bo60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bo60;->b:Lp/co60;

    .line 4
    .line 5
    iput-object p2, p0, Lp/bo60;->c:Lp/tgj0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/bo60;->d:Lp/t4m;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lp/nae;
    .locals 4

    .line 1
    iget v0, p0, Lp/bo60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bo60;->c:Lp/tgj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/bo60;->d:Lp/t4m;

    .line 6
    .line 7
    iget-object v3, p0, Lp/bo60;->b:Lp/co60;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lp/co60;->a:Lp/urt0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/urt0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/k5j;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lp/co60;->a(Lp/k5j;)Lp/xhj0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Lp/co60;->a:Lp/urt0;

    .line 26
    .line 27
    iget-object v3, v3, Lp/urt0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lp/ofv0;

    .line 30
    .line 31
    iget-object v3, v3, Lp/ofv0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lp/pb3;

    .line 34
    .line 35
    invoke-virtual {v2}, Lp/nej0;->getReturnType()Lp/o810;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3, v0, v1, v2}, Lp/pb3;->j(Lp/xhj0;Lp/tgj0;Lp/o810;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/nae;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, v3, Lp/co60;->a:Lp/urt0;

    .line 47
    .line 48
    iget-object v0, v0, Lp/urt0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lp/k5j;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lp/co60;->a(Lp/k5j;)Lp/xhj0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v3, Lp/co60;->a:Lp/urt0;

    .line 60
    .line 61
    iget-object v3, v3, Lp/urt0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lp/ofv0;

    .line 64
    .line 65
    iget-object v3, v3, Lp/ofv0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lp/pb3;

    .line 68
    .line 69
    invoke-virtual {v2}, Lp/nej0;->getReturnType()Lp/o810;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v3, v0, v1, v2}, Lp/pb3;->b(Lp/xhj0;Lp/tgj0;Lp/o810;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/nae;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/nd40;
    .locals 6

    .line 1
    iget v0, p0, Lp/bo60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bo60;->c:Lp/tgj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/bo60;->d:Lp/t4m;

    .line 6
    .line 7
    iget-object v3, p0, Lp/bo60;->b:Lp/co60;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lp/co60;->a:Lp/urt0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/urt0;->c()Lp/usu0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Lp/bo60;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v4, v3, v1, v2, v5}, Lp/bo60;-><init>(Lp/co60;Lp/tgj0;Lp/t4m;I)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lp/ud40;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/nd40;

    .line 30
    .line 31
    invoke-direct {v1, v0, v4}, Lp/nd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, v3, Lp/co60;->a:Lp/urt0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/urt0;->c()Lp/usu0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lp/bo60;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v3, v1, v2, v5}, Lp/bo60;-><init>(Lp/co60;Lp/tgj0;Lp/t4m;I)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lp/ud40;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lp/nd40;

    .line 53
    .line 54
    invoke-direct {v1, v0, v4}, Lp/nd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/bo60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/bo60;->c()Lp/nd40;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/bo60;->a()Lp/nae;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/bo60;->c()Lp/nd40;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/bo60;->a()Lp/nae;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
