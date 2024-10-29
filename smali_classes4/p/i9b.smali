.class public final Lp/i9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jjz0;


# instance fields
.field public final a:Lp/uun0;

.field public final b:Lp/k10;


# direct methods
.method public constructor <init>(Lp/uun0;Lp/y20;Lp/oxa;Lp/kxa;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i9b;->a:Lp/uun0;

    .line 5
    .line 6
    new-instance p1, Lp/e1b;

    .line 7
    .line 8
    invoke-direct {p1, p4}, Lp/e1b;-><init>(Lp/kxa;)V

    .line 9
    .line 10
    .line 11
    new-instance p4, Lp/h9b;

    .line 12
    .line 13
    sget-object v2, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->x1:Lp/d1b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Lp/d1b;

    .line 17
    .line 18
    const-string v4, "isMyResult"

    .line 19
    .line 20
    const-string v5, "isMyResult(Landroid/content/Intent;)Z"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, p4

    .line 24
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp/sen0;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1, p0, p3}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1, p4, v0}, Lp/y20;->a(Lp/n20;Lp/j3v;Lp/j3v;)Lp/k10;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/i9b;->b:Lp/k10;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/i9b;->a:Lp/uun0;

    .line 2
    .line 3
    const-string v1, "CHOICE_SCREEN_URI_ACTION_STATE_PROVIDER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/uun0;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp/g9b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p1, v3}, Lp/g9b;-><init>(Landroid/net/Uri;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lp/i9b;->b:Lp/k10;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lp/k10;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "Exception when launching checkout"

    .line 29
    .line 30
    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
