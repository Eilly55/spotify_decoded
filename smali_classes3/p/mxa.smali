.class public final Lp/mxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rjz0;
.implements Lp/z9d0;


# instance fields
.field public final synthetic a:Lp/rjz0;

.field public final synthetic b:Lp/f1d0;


# direct methods
.method public constructor <init>(Lp/ied;Lp/f1d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/mxa;->b:Lp/f1d0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/mxa;->a:Lp/rjz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxa;->a:Lp/rjz0;

    invoke-interface {v0, p1}, Lp/rjz0;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxa;->a:Lp/rjz0;

    invoke-interface {v0, p1}, Lp/rjz0;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lp/h30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lp/h30;

    .line 7
    .line 8
    iget-object v0, p0, Lp/mxa;->b:Lp/f1d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v2, p1, Lp/g30;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Lp/f1d0;->b:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lp/d1d0;

    .line 36
    .line 37
    iget-object v3, v3, Lp/d1d0;->a:Lp/j3v;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lp/g30;

    .line 41
    .line 42
    iget-object v4, v4, Lp/g30;->a:Landroid/content/Intent;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_0
    check-cast v2, Lp/d1d0;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    check-cast p1, Lp/g30;

    .line 64
    .line 65
    iget-object v0, v2, Lp/d1d0;->b:Lp/j3v;

    .line 66
    .line 67
    iget-object p1, p1, Lp/g30;->a:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_4
    :goto_1
    return v1
.end method
