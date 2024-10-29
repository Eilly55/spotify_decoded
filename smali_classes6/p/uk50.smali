.class public final Lp/uk50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp/wk50;


# direct methods
.method public constructor <init>(Lp/wk50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/uk50;->a:Lp/wk50;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uk50;->a:Lp/wk50;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wk50;->f:Lp/s200;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/s200;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0
.end method
