.class public final Lp/pu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/mu7;


# direct methods
.method public constructor <init>(Lp/mu7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lp/pu7;->a:Z

    iput-object p1, p0, Lp/pu7;->b:Lp/mu7;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-boolean v0, p0, Lp/pu7;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/pu7;->b:Lp/mu7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lp/mu7;->a:Lp/nu7;

    .line 9
    .line 10
    iget-object v1, v0, Lp/nu7;->a:Lp/kba0;

    .line 11
    .line 12
    invoke-interface {v1}, Lp/kba0;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lp/nu7;->a()Lp/r41;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lp/r41;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp/fyy0;

    .line 22
    .line 23
    iget-object v0, v0, Lp/r41;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/bz70;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp/az70;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1}, Lp/az70;-><init>(Lp/bz70;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lp/az70;->g()Lp/dyy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v1, Lp/mu7;->a:Lp/nu7;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/nu7;->a()Lp/r41;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Lp/r41;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lp/fyy0;

    .line 52
    .line 53
    iget-object v0, v0, Lp/r41;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lp/bz70;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lp/az70;

    .line 61
    .line 62
    invoke-direct {v2, v0, p1}, Lp/az70;-><init>(Lp/bz70;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lp/az70;->b()Lp/dyy0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
