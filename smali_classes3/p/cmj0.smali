.class public final Lp/cmj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pco;


# instance fields
.field public final a:Lp/kyj;

.field public final synthetic b:Lp/bmj0;


# direct methods
.method public constructor <init>(Lp/yzt;Lp/kyj;Lp/mxf;)V
    .locals 8

    .line 1
    sget-object v2, Lp/gcd;->g:Lp/gcd;

    .line 2
    .line 3
    sget-object v3, Lp/hcd;->c:Lp/hcd;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp/cmj0;->a:Lp/kyj;

    .line 10
    .line 11
    new-instance v7, Lp/bmj0;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lp/bmj0;-><init>(Lp/j3v;Lp/j3v;Lp/u3v;Lp/iyj;ZLp/mxf;)V

    .line 18
    .line 19
    .line 20
    iput-object v7, p0, Lp/cmj0;->b:Lp/bmj0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/giu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cmj0;->b:Lp/bmj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lp/gvv0;->a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/pgl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lp/giu0;)Lp/mco;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cmj0;->b:Lp/bmj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/amj0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Lp/amj0;-><init>(Lp/bmj0;Ljava/lang/Object;Lp/giu0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final c()Lp/iqn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cmj0;->a:Lp/kyj;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kyj;->d:Lp/iqn0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/zh1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cmj0;->b:Lp/bmj0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bmj0;->b:Lp/j3v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
