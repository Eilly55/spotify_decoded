.class public final Lp/i41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp/ms2;


# direct methods
.method public constructor <init>(Lp/ms2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i41;->a:Lp/ms2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i41;->a:Lp/ms2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ms2;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/tsc0;->c:Lp/tsc0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lp/tsc0;->a:Lp/tsc0;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method
