.class public final Lp/e2p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;


# direct methods
.method public constructor <init>(Lp/ezo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/ezo;->make()Lp/oqc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/e2p;->a:Lp/oqc;

    .line 9
    .line 10
    new-instance v0, Lp/zgo0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lp/zgo0;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
