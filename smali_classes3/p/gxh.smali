.class public final Lp/gxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fxh;

.field public final b:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/khp;Lp/jhp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/fxh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/fxh;-><init>(Lp/khp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/gxh;->a:Lp/fxh;

    .line 10
    .line 11
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lp/gxh;->a:Lp/fxh;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lp/afm;->a(Lp/mjj0;Lp/mjj0;)Lp/afm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/gxh;->b:Lp/mjj0;

    .line 26
    .line 27
    return-void
.end method
