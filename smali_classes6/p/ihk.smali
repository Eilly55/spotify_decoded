.class public final Lp/ihk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sq20;


# instance fields
.field public final a:Lp/slq0;


# direct methods
.method public constructor <init>(Lp/slq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ihk;->a:Lp/slq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lp/d8q0;Lp/dtq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ihk;->a:Lp/slq0;

    .line 2
    .line 3
    check-cast v0, Lp/tlq0;

    .line 4
    .line 5
    iget-object p3, p3, Lp/dtq0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lp/tlq0;->a(Lp/d8q0;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "android.intent.extra.TEXT"

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p2, "text/plain"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p2, "android.intent.action.SEND"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-void
.end method
