.class public final Lp/ap9;
.super Lp/di30;
.source "SourceFile"


# static fields
.field public static final o:Landroid/net/Uri;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lp/zo9;

.field public final n:Lp/cg3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.car.app.connection"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp/ap9;->o:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/di30;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ap9;->l:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lp/zo9;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lp/zo9;-><init>(Lp/ap9;Landroid/content/ContentResolver;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/ap9;->m:Lp/zo9;

    .line 16
    .line 17
    new-instance p1, Lp/cg3;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lp/cg3;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/ap9;->n:Lp/cg3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 13

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    iget-object v3, p0, Lp/ap9;->n:Lp/cg3;

    .line 13
    .line 14
    iget-object v4, p0, Lp/ap9;->l:Landroid/content/Context;

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v5, p0, Lp/ap9;->m:Lp/zo9;

    .line 27
    .line 28
    const/16 v6, 0x2a

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    sget-object v8, Lp/ap9;->o:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, "CarConnectionState"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-virtual/range {v5 .. v12}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ap9;->l:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ap9;->n:Lp/cg3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/ap9;->m:Lp/zo9;

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
