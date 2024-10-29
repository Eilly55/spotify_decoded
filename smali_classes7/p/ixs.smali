.class public final Lp/ixs;
.super Lp/b7;
.source "SourceFile"


# instance fields
.field public final c:Lp/x43;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/lgk0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/x43;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/x43;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/ixs;->c:Lp/x43;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ixs;->c:Lp/x43;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Random;

    .line 8
    .line 9
    return-object v0
.end method
