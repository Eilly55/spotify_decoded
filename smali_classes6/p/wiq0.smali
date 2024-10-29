.class public final Lp/wiq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/viq0;


# instance fields
.field public final b:Lp/imt0;


# direct methods
.method public constructor <init>(Lp/imt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wiq0;->b:Lp/imt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lp/viq0;->a:Lp/uiq0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wiq0;->b:Lp/imt0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp/uiq0;->c:Lp/gmt0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, p1, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp/uiq0;->c:Lp/gmt0;

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
