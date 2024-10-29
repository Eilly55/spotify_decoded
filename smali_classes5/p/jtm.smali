.class public final Lp/jtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lp/p6z;

.field public final b:Lp/glz0;


# direct methods
.method public constructor <init>(Lp/p6z;Lp/glz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jtm;->a:Lp/p6z;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jtm;->b:Lp/glz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/y5z;

    .line 2
    .line 3
    new-instance v0, Lp/x080;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p1, p1}, Lp/x080;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/nx70;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp/nx70;-><init>(Lp/x080;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lp/nx70;->b()Lp/dyy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lp/jtm;->b:Lp/glz0;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/jtm;->a:Lp/p6z;

    .line 27
    .line 28
    check-cast p1, Lp/r6z;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/ygk;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lp/r6z;->c:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
