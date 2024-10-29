.class public final Lp/qko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i190;


# instance fields
.field public final a:Lp/xu21;


# direct methods
.method public constructor <init>(Lp/xu21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qko0;->a:Lp/xu21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lp/qko0;->a:Lp/xu21;

    .line 5
    .line 6
    invoke-virtual {v3}, Lp/xu21;->y()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {v3}, Lp/xu21;->z()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x0

    .line 15
    new-instance v7, Lp/uxk0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v7, v3}, Lp/uxk0;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x1a7

    .line 23
    .line 24
    move v3, v4

    .line 25
    move v4, v5

    .line 26
    move-object v5, v6

    .line 27
    move-object v6, v7

    .line 28
    move-object v7, v8

    .line 29
    move v8, v9

    .line 30
    invoke-static/range {v0 .. v8}, Lp/l1g;->f(Lp/rjt0;Ljava/util/List;Lp/a42;IILjava/util/List;Lp/uxk0;Lp/ohe;I)Lp/e22;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
