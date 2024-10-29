.class public final Lp/t7l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p7l0;


# instance fields
.field public final a:Lp/z2l0;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/z2l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t7l0;->a:Lp/z2l0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/t7l0;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Lp/f1u;
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p1

    .line 3
    iget-object v0, v6, Lp/t7l0;->a:Lp/z2l0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/z2l0;->a(Ljava/lang/String;)Lp/y2l0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v0, Lp/s6l0;

    .line 10
    .line 11
    const/16 v8, 0x14

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/16 v13, 0x3e

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    invoke-direct/range {v7 .. v13}, Lp/s6l0;-><init>(ILjava/util/List;Lp/k3f;Lp/r1l0;ZI)V

    .line 21
    .line 22
    .line 23
    move/from16 v1, p3

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Lp/y2l0;->c(Lp/s6l0;Z)Lp/nzt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp/js1;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v1, v3, v0, p0}, Lp/js1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp/r7l0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v3}, Lp/r7l0;-><init>(Lp/t7l0;Ljava/lang/String;Lp/lof;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Lp/s7l0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, v8

    .line 49
    move-object v1, p0

    .line 50
    move/from16 v3, p2

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lp/s7l0;-><init>(Lp/t7l0;Ljava/lang/String;ZLp/n2l0;Lp/lof;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lp/f1u;

    .line 56
    .line 57
    invoke-direct {v0, v8, v7}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
