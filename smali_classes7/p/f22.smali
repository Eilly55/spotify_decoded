.class public final Lp/f22;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/g22;


# direct methods
.method public constructor <init>(Lp/g22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/f22;->a:Lp/g22;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/mad0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/f22;->a:Lp/g22;

    .line 4
    .line 5
    iget-object v0, v0, Lp/g22;->c:Lp/o32;

    .line 6
    .line 7
    iget-object v0, v0, Lp/o32;->a:Lp/kf;

    .line 8
    .line 9
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/d42;

    .line 16
    .line 17
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/n32;

    .line 24
    .line 25
    new-instance v2, Lp/j32;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1}, Lp/j32;-><init>(Lp/d42;Lp/n32;Lp/mad0;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
