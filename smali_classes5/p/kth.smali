.class public final Lp/kth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/gd8;


# direct methods
.method public constructor <init>(Lp/gd8;Lp/ed8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kth;->a:Lp/gd8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/nfh0;
    .locals 2

    .line 1
    new-instance v0, Lp/nfh0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/kth;->a:Lp/gd8;

    .line 4
    .line 5
    iget-object v1, v1, Lp/gd8;->i:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/kud;

    .line 12
    .line 13
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp/nfh0;-><init>(Lp/kud;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
