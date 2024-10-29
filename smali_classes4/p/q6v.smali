.class public final Lp/q6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/m140;

.field public final b:Lp/z6v;

.field public final c:Lp/a6v;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/m140;Lp/z6v;Lp/a6v;Lp/b6d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q6v;->a:Lp/m140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q6v;->b:Lp/z6v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q6v;->c:Lp/a6v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/q6v;->d:Lp/b6d0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 9

    .line 1
    new-instance v0, Lp/p6v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/p6v;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v8, Lp/r4d0;

    .line 8
    .line 9
    sget-object v2, Lp/m040;->c:Lp/m040;

    .line 10
    .line 11
    new-instance v3, Lp/l040;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x3e

    .line 20
    .line 21
    move-object v2, v8

    .line 22
    invoke-direct/range {v2 .. v7}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/q6v;->a:Lp/m140;

    .line 26
    .line 27
    check-cast v1, Lp/o140;

    .line 28
    .line 29
    iget-object v2, p0, Lp/q6v;->c:Lp/a6v;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, v8}, Lp/o140;->a(Lp/k140;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q6v;->d:Lp/b6d0;

    return-object v0
.end method
