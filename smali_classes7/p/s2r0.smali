.class public final Lp/s2r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final a:Lp/wax0;

.field public final b:Lp/edi0;


# direct methods
.method public constructor <init>(Lp/wax0;Lp/edi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s2r0;->a:Lp/wax0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s2r0;->b:Lp/edi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroid/content/Intent;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p0, Lp/s2r0;->a:Lp/wax0;

    .line 12
    .line 13
    iget-object v0, p2, Lp/wax0;->b:Lp/kyq0;

    .line 14
    .line 15
    iget-object p2, p2, Lp/wax0;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-interface {v0, p2, p3}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Lp/xax0;->a:Lp/gmt0;

    .line 22
    .line 23
    check-cast p2, Lp/smt0;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lp/s2r0;->b:Lp/edi0;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
