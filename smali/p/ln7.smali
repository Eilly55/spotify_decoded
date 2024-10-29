.class public final Lp/ln7;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/nn7;


# direct methods
.method public constructor <init>(Lp/nn7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ln7;->a:Lp/nn7;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/wn7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object p2, p0, Lp/ln7;->a:Lp/nn7;

    .line 8
    .line 9
    iget-object p2, p2, Lp/nn7;->c:Lp/un7;

    .line 10
    .line 11
    iget-object p2, p2, Lp/un7;->a:Lp/yi;

    .line 12
    .line 13
    iget-object p2, p2, Lp/yi;->a:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lp/rn7;

    .line 20
    .line 21
    new-instance p3, Lp/tn7;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Lp/tn7;-><init>(Lp/wn7;Lp/rn7;)V

    .line 24
    .line 25
    .line 26
    return-object p3
.end method
