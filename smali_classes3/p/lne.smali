.class public final Lp/lne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/nbn;

.field public final c:Lp/lym;


# direct methods
.method public constructor <init>(Lp/x420;Landroid/app/Activity;Lp/nbn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/lne;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lp/lne;->b:Lp/nbn;

    .line 7
    .line 8
    new-instance p2, Lp/lym;

    .line 9
    .line 10
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp/lne;->c:Lp/lym;

    .line 14
    .line 15
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Lp/pqu;

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-direct {p3, p2, v0}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lp/p320;->a(Lp/w420;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
