.class public final Lp/s2z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/r2z0;


# direct methods
.method public constructor <init>(Lp/k33;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lp/r2z0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/k33;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lp/k33;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lp/k33;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Lp/k33;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, Lp/k33;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lp/r2z0;-><init>(ZZZZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v6, p0, Lp/s2z0;->a:Lp/r2z0;

    .line 31
    .line 32
    return-void
.end method
