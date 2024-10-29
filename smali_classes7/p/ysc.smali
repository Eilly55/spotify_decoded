.class public abstract Lp/ysc;
.super Lp/s07;
.source "SourceFile"


# instance fields
.field public final b:Lp/es00;

.field public c:Lp/txp;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/es00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/s07;-><init>(Lp/mx01;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ysc;->b:Lp/es00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lp/txp;Lp/ksp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ysc;->b:Lp/es00;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/ybm;->r(Lp/es00;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/ysc;->c:Lp/txp;

    .line 7
    .line 8
    iget-object v0, p0, Lp/s07;->a:Lp/mx01;

    .line 9
    .line 10
    check-cast v0, Lp/oqc;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/ysc;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/ysc;->D(Ljava/lang/Object;Lp/ksp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract D(Ljava/lang/Object;Lp/ksp;)V
.end method

.method public abstract E(Ljava/lang/Object;)Ljava/lang/Object;
.end method
