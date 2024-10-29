.class public final Lp/wis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vis;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/vqs0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/vqs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wis;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wis;->b:Lp/vqs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/wis;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x7f1308cf

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lp/wis;->b:Lp/vqs0;

    .line 39
    .line 40
    check-cast v0, Lp/drs0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/drs0;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object p1, v0, Lp/drs0;->g:Lp/oos0;

    .line 53
    .line 54
    :goto_0
    return-void
.end method
