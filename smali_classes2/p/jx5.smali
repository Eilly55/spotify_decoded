.class public final synthetic Lp/jx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/appauthorization/sso/AuthorizationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/appauthorization/sso/AuthorizationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jx5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jx5;->b:Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jx5;->b:Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 2
    .line 3
    iget v1, p0, Lp/jx5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/uz5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lp/uz5;->a:Lp/p1r;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, v2}, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->r0(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lp/wz5;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lp/wz5;->a:Lp/p1r;

    .line 26
    .line 27
    iget-object p1, p1, Lp/wz5;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->r0(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lp/vz5;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lp/vz5;->a:Lp/p1r;

    .line 39
    .line 40
    iget-object v2, p1, Lp/vz5;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lp/vz5;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->r0(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
