.class public final Lp/mqc;
.super Lp/rqc;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/mqc;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lp/rqc;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lp/rqc;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lp/rqc;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/mqc;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Service"

    return-object v0

    :pswitch_0
    const-string v0, "BroadcastReceiver"

    return-object v0

    :pswitch_1
    const-string v0, "Activity"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
