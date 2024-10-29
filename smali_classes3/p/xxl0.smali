.class public final Lp/xxl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ftu0;


# direct methods
.method public synthetic constructor <init>(Lp/ftu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xxl0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xxl0;->b:Lp/ftu0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lp/di30;
    .locals 3

    .line 1
    iget v0, p0, Lp/xxl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xxl0;->b:Lp/ftu0;

    .line 4
    .line 5
    const-class v2, Lp/nfe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lp/rtu0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/di30;

    .line 19
    .line 20
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v1, Lp/rtu0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lp/di30;

    .line 36
    .line 37
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/xxl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/xxl0;->a()Lp/di30;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lp/x36;->a:Lp/x36;

    .line 12
    .line 13
    iget-object v1, p0, Lp/xxl0;->b:Lp/ftu0;

    .line 14
    .line 15
    check-cast v1, Lp/rtu0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lp/xxl0;->a()Lp/di30;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
