.class public final Lp/zjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ub2;


# direct methods
.method public constructor <init>(Lp/akn;Lp/j3v;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v4, Lp/rjn;->c:Lp/ipy0;

    .line 5
    .line 6
    new-instance v6, Lp/ub2;

    .line 7
    .line 8
    new-instance v2, Lp/ojn;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v2, p0, v0}, Lp/ojn;-><init>(Lp/zjn;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lp/cf8;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v3, p0, v0}, Lp/cf8;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lp/ub2;-><init>(Ljava/lang/Object;Lp/j3v;Lp/g3v;Lp/la3;Lp/j3v;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, Lp/zjn;->a:Lp/ub2;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lp/zjn;)Lp/svl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "The density on DrawerState ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ") was not set. Did you use DrawerState with the Drawer composable?"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
