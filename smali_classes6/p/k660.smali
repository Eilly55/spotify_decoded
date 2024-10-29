.class public final Lp/k660;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/k0z0;


# direct methods
.method public synthetic constructor <init>(Lp/k0z0;Lp/lof;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/k660;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/k660;->c:Lp/k0z0;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/k660;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/k660;->c:Lp/k0z0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/ec01;

    .line 11
    .line 12
    check-cast p2, Lp/fc01;

    .line 13
    .line 14
    check-cast p3, Lp/dc01;

    .line 15
    .line 16
    check-cast p4, Lp/cdo;

    .line 17
    .line 18
    check-cast p5, Lp/lof;

    .line 19
    .line 20
    new-instance p1, Lp/k660;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, v2, p5, p2}, Lp/k660;-><init>(Lp/k0z0;Lp/lof;I)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p1, Lp/k660;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lp/k660;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Lp/g660;

    .line 33
    .line 34
    check-cast p2, Lp/h660;

    .line 35
    .line 36
    check-cast p3, Lp/f660;

    .line 37
    .line 38
    check-cast p4, Lp/cdo;

    .line 39
    .line 40
    check-cast p5, Lp/lof;

    .line 41
    .line 42
    new-instance p1, Lp/k660;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, v2, p5, p2}, Lp/k660;-><init>(Lp/k0z0;Lp/lof;I)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p1, Lp/k660;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lp/k660;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/k660;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/k660;->c:Lp/k0z0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/k660;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp/dc01;

    .line 16
    .line 17
    sget-object v1, Lp/cc01;->a:Lp/cc01;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lp/k0z0;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp/k660;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lp/f660;

    .line 35
    .line 36
    sget-object v1, Lp/e660;->a:Lp/e660;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lp/k0z0;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
