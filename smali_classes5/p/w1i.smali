.class public final Lp/w1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/v1i;

.field public final b:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/t150;Lp/s150;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/v1i;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/v1i;-><init>(Lp/t150;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/w1i;->a:Lp/v1i;

    .line 10
    .line 11
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lp/w1i;->a:Lp/v1i;

    .line 20
    .line 21
    new-instance v0, Lp/idw;

    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    invoke-direct {v0, p2, p1, v1}, Lp/idw;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/w1i;->b:Lp/mjj0;

    .line 33
    .line 34
    return-void
.end method
