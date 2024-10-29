.class public final Lp/q8q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o8q0;


# instance fields
.field public final synthetic a:Lp/kss0;


# direct methods
.method public constructor <init>(Lp/kss0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/q8q0;->a:Lp/kss0;

    return-void
.end method


# virtual methods
.method public final a(Lp/go3;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lp/q8q0;->a:Lp/kss0;

    .line 2
    .line 3
    check-cast p1, Lp/lss0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/lss0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    const-string v1, "com.snapchat.android"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    new-instance v1, Lp/jsm0;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :goto_0
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    instance-of v1, p1, Lp/jsm0;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    return v0
.end method
