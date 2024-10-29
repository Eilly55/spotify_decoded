.class public final Lp/p1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krd0;


# instance fields
.field public final a:Lp/o1i;


# direct methods
.method public constructor <init>(Lp/o1i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p1i;->a:Lp/o1i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/ipr;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p1i;->a:Lp/o1i;

    .line 2
    .line 3
    iget-object v0, v0, Lp/o1i;->a:Lp/iu30;

    .line 4
    .line 5
    iget-object v0, v0, Lp/iu30;->d:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/ipr;

    .line 12
    .line 13
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
