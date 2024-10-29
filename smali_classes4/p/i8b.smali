.class public final Lp/i8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jjz0;


# instance fields
.field public final a:Lp/uun0;

.field public final b:Lp/kxa;

.field public final c:Lp/l8b;

.field public final d:Lp/k10;


# direct methods
.method public constructor <init>(Lp/uun0;Lp/y20;Lp/oxa;Lp/kxa;Lp/l8b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i8b;->a:Lp/uun0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/i8b;->b:Lp/kxa;

    .line 7
    .line 8
    iput-object p5, p0, Lp/i8b;->c:Lp/l8b;

    .line 9
    .line 10
    new-instance p1, Lp/t20;

    .line 11
    .line 12
    const/4 p4, 0x3

    .line 13
    invoke-direct {p1, p4}, Lp/t20;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lp/h8b;

    .line 17
    .line 18
    sget-object v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->U0:Lp/v3b;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lp/v3b;

    .line 22
    .line 23
    const-string v4, "isMyResult"

    .line 24
    .line 25
    const-string v5, "isMyResult(Landroid/content/Intent;)Z"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p4

    .line 29
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance p5, Lp/sen0;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p5, v0, p0, p3}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, p4, p5}, Lp/y20;->a(Lp/n20;Lp/j3v;Lp/j3v;)Lp/k10;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/i8b;->d:Lp/k10;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/i8b;->a:Lp/uun0;

    .line 2
    .line 3
    const-string v1, "CHOICE_SCREEN_UC_URI_ACTION_STATE_PROVIDER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/uun0;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp/g9b;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p1, v3}, Lp/g9b;-><init>(Landroid/net/Uri;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/i8b;->b:Lp/kxa;

    .line 18
    .line 19
    iget-object v1, p0, Lp/i8b;->c:Lp/l8b;

    .line 20
    .line 21
    check-cast v1, Lp/m8b;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lp/m8b;->b(Lp/kxa;Landroid/net/Uri;)Lp/l4b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Invalid UC Choice Screen URI: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_0
    iget-object p1, p0, Lp/i8b;->d:Lp/k10;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lp/k10;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "Exception when launching checkout"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
