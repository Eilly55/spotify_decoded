.class public final Lp/umg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pco;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pco;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ftu0;Lp/kba0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/umg;->a:I

    iput-object p1, p0, Lp/umg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/umg;->d:Ljava/lang/Object;

    .line 2
    new-instance v1, Lp/rsp0;

    const/4 v2, 0x0

    const-string v3, ""

    .line 3
    invoke-direct {v1, v3, v0, v2}, Lp/rsp0;-><init>(Ljava/lang/String;ZZ)V

    sget-object v0, Lp/vsp0;->a:Lp/vsp0;

    .line 4
    new-instance v2, Lp/xi;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p2, p1}, Lp/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lp/wsp0;->b:Lp/wsp0;

    new-instance v3, Lp/ar0;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4}, Lp/ar0;-><init>(Lp/ftu0;I)V

    invoke-static {v1, v0, v2, p2, v3}, Lp/kh11;->F(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    move-result-object p1

    iput-object p1, p0, Lp/umg;->b:Lp/pco;

    return-void
.end method

.method public constructor <init>(Lp/pco;Lp/vmg;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/umg;->a:I

    iput-object p1, p0, Lp/umg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/umg;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/umg;->b:Lp/pco;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/giu0;
    .locals 2

    .line 1
    iget v0, p0, Lp/umg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/umg;->b:Lp/pco;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/rsp0;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, Lp/pco;->a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/giu0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-interface {v1, p1, p2, p3}, Lp/pco;->a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/giu0;

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

.method public final b(Ljava/lang/Object;Lp/giu0;)Lp/mco;
    .locals 3

    .line 1
    iget v0, p0, Lp/umg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 7
    .line 8
    iget-object v0, p0, Lp/umg;->b:Lp/pco;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lp/pco;->b(Ljava/lang/Object;Lp/giu0;)Lp/mco;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lp/n9n;

    .line 16
    .line 17
    iget-object v1, p0, Lp/umg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/pco;

    .line 20
    .line 21
    iget-object v2, p0, Lp/umg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lp/g3v;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p2, v2}, Lp/n9n;-><init>(Lp/pco;Ljava/lang/Object;Lp/giu0;Lp/g3v;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/iqn0;
    .locals 2

    .line 1
    iget v0, p0, Lp/umg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/umg;->b:Lp/pco;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/pco;->c()Lp/iqn0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Lp/pco;->c()Lp/iqn0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/umg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/umg;->b:Lp/pco;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lp/pco;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/rsp0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-interface {v1, p1}, Lp/pco;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
