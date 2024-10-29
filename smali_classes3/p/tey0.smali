.class public final Lp/tey0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pco;


# instance fields
.field public final synthetic a:Lp/pco;

.field public final synthetic b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/pco;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tey0;->a:Lp/pco;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tey0;->b:Lp/j3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/giu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tey0;->a:Lp/pco;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/pco;->a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/giu0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lp/giu0;)Lp/mco;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tey0;->b:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lp/tey0;->a:Lp/pco;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lp/pco;->b(Ljava/lang/Object;Lp/giu0;)Lp/mco;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lp/n9n;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lp/n9n;-><init>(Lp/mco;Lp/j3v;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final c()Lp/iqn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tey0;->a:Lp/pco;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/pco;->c()Lp/iqn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tey0;->b:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/tey0;->a:Lp/pco;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/pco;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
