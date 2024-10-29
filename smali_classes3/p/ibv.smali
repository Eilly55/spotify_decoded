.class public final Lp/ibv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nk60;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:Lp/di30;


# direct methods
.method public synthetic constructor <init>(Lp/nk60;Lp/nk60;I)V
    .locals 1

    .line 1
    sget-object v0, Lp/dbv;->c:Lp/dbv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lp/ibv;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lp/ibv;->b:Lp/nk60;

    .line 9
    .line 10
    iput-object v0, p0, Lp/ibv;->c:Lp/u3v;

    .line 11
    .line 12
    iput-object p2, p0, Lp/ibv;->d:Lp/di30;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/ibv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ibv;->b:Lp/nk60;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ibv;->c:Lp/u3v;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ibv;->d:Lp/di30;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lp/di30;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {v3}, Lp/di30;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, p1, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
