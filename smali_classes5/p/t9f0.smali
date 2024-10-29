.class public final Lp/t9f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r9f0;


# instance fields
.field public final b:Lp/oyo;


# direct methods
.method public constructor <init>(Lp/oyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t9f0;->b:Lp/oyo;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lp/z7f0;Ljava/util/List;)Lp/jhk0;
    .locals 8

    .line 1
    sget-object v6, Lp/t2u0;->t0:Lp/t2u0;

    .line 2
    .line 3
    sget-object v0, Lp/r9f0;->a:Lp/q9f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v7, Lp/q9f0;->b:Lp/ihk0;

    .line 9
    .line 10
    iget-object v0, p0, Lp/z7f0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v0, Lp/gew;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance p0, Lp/j190;

    .line 28
    .line 29
    invoke-direct {p0}, Lp/j190;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lp/j190;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p0}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object p0, Lp/jhk0;->t:Lp/jhk0;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, p0}, Lp/fmm;->f0(II)Lp/anz;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance p0, Lp/jhk0;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v0 .. v7}, Lp/jhk0;-><init>(Ljava/util/List;Lp/anz;ILjava/util/List;Ljava/util/List;Ljava/lang/Object;Lp/ihk0;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
