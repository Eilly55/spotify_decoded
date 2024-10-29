.class public final Lp/nck;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ock;

.field public final synthetic c:Lp/yim0;

.field public final synthetic d:Lp/s9y;


# direct methods
.method public synthetic constructor <init>(Lp/ock;Lp/yim0;Lp/s9y;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/nck;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nck;->b:Lp/ock;

    .line 4
    .line 5
    iput-object p2, p0, Lp/nck;->c:Lp/yim0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/nck;->d:Lp/s9y;

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/nck;->a:I

    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lp/nck;->invoke()V

    return-object v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lp/nck;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lp/nck;->a:I

    iget-object v1, p0, Lp/nck;->d:Lp/s9y;

    iget-object v2, p0, Lp/nck;->c:Lp/yim0;

    iget-object v3, p0, Lp/nck;->b:Lp/ock;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v3, Lp/ock;->h:Lp/zim0;

    .line 2
    iget-object v0, v0, Lp/zim0;->b:Lp/xim0;

    check-cast v0, Lp/ajm0;

    .line 3
    invoke-virtual {v0, v2}, Lp/ajm0;->a(Lp/yim0;)Lp/eqz;

    move-result-object v0

    .line 4
    new-instance v2, Lp/bay;

    invoke-direct {v2, v1, v0}, Lp/bay;-><init>(Lp/y9y;Lp/eqz;)V

    invoke-static {v3, v2}, Lp/ock;->a(Lp/ock;Lp/day;)V

    return-void

    .line 5
    :pswitch_0
    iget-object v0, v3, Lp/ock;->h:Lp/zim0;

    .line 6
    iget-object v0, v0, Lp/zim0;->b:Lp/xim0;

    check-cast v0, Lp/ajm0;

    .line 7
    invoke-virtual {v0, v2}, Lp/ajm0;->a(Lp/yim0;)Lp/eqz;

    move-result-object v0

    .line 8
    new-instance v2, Lp/bay;

    invoke-direct {v2, v1, v0}, Lp/bay;-><init>(Lp/y9y;Lp/eqz;)V

    invoke-static {v3, v2}, Lp/ock;->a(Lp/ock;Lp/day;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
