.class public final Lp/moi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/loi;

.field public final b:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/wpj0;Lp/jbd;Lp/ypj0;Lp/d2d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lp/loi;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lp/loi;-><init>(Lp/wpj0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp/moi;->a:Lp/loi;

    .line 10
    .line 11
    invoke-static {p4}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lp/moi;->a:Lp/loi;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lp/afm;->b(Lp/mjj0;Lp/mjj0;)Lp/afm;

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
    iput-object p1, p0, Lp/moi;->b:Lp/mjj0;

    .line 26
    .line 27
    return-void
.end method
