.class public final Lp/be10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cf50;


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/lw70;


# direct methods
.method public constructor <init>(Lp/glz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/be10;->a:Lp/glz0;

    .line 5
    .line 6
    new-instance p1, Lp/lw70;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/lw70;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/be10;->b:Lp/lw70;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "customshortcut.lastvisitedpage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lp/be10;->b:Lp/lw70;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp/tt70;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lp/tt70;-><init>(Lp/lw70;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lp/tt70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lp/be10;->a:Lp/glz0;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
