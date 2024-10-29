.class public final Lp/scr0;
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
    iput-object p1, p0, Lp/scr0;->a:Lp/cx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/g921;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/scr0;->a:Lp/cx0;

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
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v0, Lp/cx0;->b:Lp/njj0;

    .line 12
    .line 13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp/u890;

    .line 18
    .line 19
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/jyq0;

    .line 26
    .line 27
    new-instance v3, Lp/g921;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v0, p1}, Lp/g921;-><init>(Landroid/content/Context;Lp/u890;Lp/jyq0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method
