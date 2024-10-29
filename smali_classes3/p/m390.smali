.class public final Lp/m390;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/n390;

.field public final synthetic b:Lp/giu0;


# direct methods
.method public constructor <init>(Lp/n390;Lp/giu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m390;->a:Lp/n390;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m390;->b:Lp/giu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/y3v;Lp/ned;)V
    .locals 5

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, -0x6bdf96a8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    new-instance v1, Lp/z0m0;

    .line 12
    .line 13
    iget-object v2, p0, Lp/m390;->a:Lp/n390;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lp/z0m0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0, v1}, Lp/zh50;->b(Lp/ned;Ljava/lang/Object;Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/l390;

    .line 24
    .line 25
    iget-object v3, p0, Lp/m390;->b:Lp/giu0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v2, p1, v3, v4}, Lp/l390;-><init>(Lp/n390;Lp/y3v;Lp/giu0;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p2}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p1}, Lp/sed;->r(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
