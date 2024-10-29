.class public final Lp/p0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/o0i;

.field public final b:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/bb10;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/o0i;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/o0i;-><init>(Lp/bb10;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/p0i;->a:Lp/o0i;

    .line 10
    .line 11
    sget-object p1, Lp/y4j;->y:Lp/vmb0;

    .line 12
    .line 13
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lp/p0i;->a:Lp/o0i;

    .line 18
    .line 19
    new-instance v1, Lp/bfk;

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, v2}, Lp/bfk;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/p0i;->b:Lp/mjj0;

    .line 31
    .line 32
    return-void
.end method
