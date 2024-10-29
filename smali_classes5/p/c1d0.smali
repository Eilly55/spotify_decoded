.class public final Lp/c1d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nwz;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/a1d0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/c1d0;->a:I

    iput-object p1, p0, Lp/c1d0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kba0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/c1d0;->a:I

    iput-object p1, p0, Lp/c1d0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/c1d0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/c1d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "result-receiver-id"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp/u8a0;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    new-instance p2, Lp/eqz;

    .line 21
    .line 22
    invoke-direct {p2, p4}, Lp/eqz;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lp/u8a0;->h:Lp/eqz;

    .line 26
    .line 27
    :cond_0
    check-cast v1, Lp/kba0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/u8a0;->a()Lp/v8a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1, p3}, Lp/kba0;->g(Lp/v8a0;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v1, Lp/a1d0;

    .line 38
    .line 39
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lp/b1d0;

    .line 43
    .line 44
    invoke-virtual {v1, p3, p2, p4}, Lp/b1d0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final pop()V
    .locals 2

    .line 1
    iget v0, p0, Lp/c1d0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/c1d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/kba0;

    .line 9
    .line 10
    invoke-interface {v1}, Lp/kba0;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lp/a1d0;

    .line 15
    .line 16
    check-cast v1, Lp/b1d0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/b1d0;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
