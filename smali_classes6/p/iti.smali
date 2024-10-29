.class public final Lp/iti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nc11;


# direct methods
.method public constructor <init>(Lp/nc11;Lp/vd11;Lp/d2d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iti;->a:Lp/nc11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/pxh;
    .locals 4

    .line 1
    new-instance v0, Lp/pxh;

    .line 2
    .line 3
    iget-object v1, p0, Lp/iti;->a:Lp/nc11;

    .line 4
    .line 5
    iget-object v1, v1, Lp/nc11;->e:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/fyy0;

    .line 12
    .line 13
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/fp80;

    .line 17
    .line 18
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lp/fp80;-><init>(Lp/rwy0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lp/pxh;-><init>(Lp/fyy0;Lp/fp80;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
