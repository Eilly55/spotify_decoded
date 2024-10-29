.class public final Lp/cq90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lp/gm3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp/gm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cq90;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cq90;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cq90;->c:Lp/gm3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/ftm;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lp/ftm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "push_data"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;->DISMISS:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;

    .line 17
    .line 18
    iget-object p2, p0, Lp/cq90;->c:Lp/gm3;

    .line 19
    .line 20
    check-cast p2, Lp/hm3;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lp/hm3;->b(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lp/kvj0;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp/cq90;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lp/cq90;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v2, "push_data"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/high16 p2, 0xc000000

    .line 42
    .line 43
    invoke-static {p1, v0, v1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
