.class public final Lp/neg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/cx0;


# direct methods
.method public constructor <init>(Lp/cx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/neg0;->a:Lp/cx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/xxf;Lp/beg0;Lp/di30;)Lp/meg0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/neg0;->a:Lp/cx0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/cx0;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v0, Lp/cx0;->b:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lp/kba0;

    .line 20
    .line 21
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lp/k65;

    .line 29
    .line 30
    new-instance v0, Lp/meg0;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    move-object v8, p3

    .line 36
    invoke-direct/range {v2 .. v8}, Lp/meg0;-><init>(Landroid/content/Context;Lp/kba0;Lp/k65;Lp/xxf;Lp/beg0;Lp/di30;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
