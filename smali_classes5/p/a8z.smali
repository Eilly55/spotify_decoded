.class public final synthetic Lp/a8z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kba0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/eqz;


# direct methods
.method public synthetic constructor <init>(Lp/kba0;Ljava/lang/String;Lp/eqz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/a8z;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/a8z;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/a8z;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/a8z;->d:Lp/eqz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/a8z;->d:Lp/eqz;

    .line 2
    .line 3
    iget-object v1, p0, Lp/a8z;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/a8z;->b:Lp/kba0;

    .line 6
    .line 7
    iget v3, p0, Lp/a8z;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1, v0, v4}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-interface {v2, v1, v0, v4}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-interface {v2, v1, v0, v4}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
