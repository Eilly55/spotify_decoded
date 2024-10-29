.class public final Lp/nsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bdo;


# instance fields
.field public final synthetic a:Lp/sxy0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/om80;Lp/fyy0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/mg60;

    .line 5
    .line 6
    const-string v1, "DefaultOffPlatformShare"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/mg60;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/msk;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p2, v2}, Lp/msk;-><init>(Lp/om80;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/s6y0;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {p2, v2, p1, p3}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/nsk;->a:Lp/sxy0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;
    .locals 1

    .line 1
    check-cast p1, Lp/hsk;

    .line 2
    .line 3
    check-cast p2, Lp/isk;

    .line 4
    .line 5
    iget-object v0, p0, Lp/nsk;->a:Lp/sxy0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lp/sxy0;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/hsk;

    .line 2
    .line 3
    check-cast p2, Lp/isk;

    .line 4
    .line 5
    check-cast p3, Lp/gsk;

    .line 6
    .line 7
    iget-object v0, p0, Lp/nsk;->a:Lp/sxy0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/sxy0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/hsk;

    .line 2
    .line 3
    check-cast p2, Lp/isk;

    .line 4
    .line 5
    iget-object v0, p0, Lp/nsk;->a:Lp/sxy0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lp/sxy0;->c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
