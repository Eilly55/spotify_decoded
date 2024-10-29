.class public final Lp/mn7;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/nn7;


# direct methods
.method public constructor <init>(Lp/nn7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mn7;->a:Lp/nn7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/mad0;

    .line 2
    .line 3
    new-instance p1, Lp/kn7;

    .line 4
    .line 5
    iget-object v0, p0, Lp/mn7;->a:Lp/nn7;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lp/kn7;-><init>(Lp/nn7;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/ln7;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lp/ln7;-><init>(Lp/nn7;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lp/n1j;->n(Lp/y3v;Lp/w3v;)Lp/w1m0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
