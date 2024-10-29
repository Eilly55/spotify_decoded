.class public final Lp/h10;
.super Lp/q1;
.source "SourceFile"

# interfaces
.implements Lp/e10;


# instance fields
.field public final a:Lp/m37;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/m37;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/m37;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/h10;->a:Lp/m37;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/f10;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lp/o320;->a:Lp/o320;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lp/f10;-><init>(Ljava/lang/String;Lp/o320;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/h10;->a:Lp/m37;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lp/f10;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lp/o320;->e:Lp/o320;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lp/f10;-><init>(Ljava/lang/String;Lp/o320;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/h10;->a:Lp/m37;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
