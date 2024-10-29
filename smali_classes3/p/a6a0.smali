.class public final Lp/a6a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rdx;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/tdx;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/tdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a6a0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a6a0;->b:Lp/tdx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/tdx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a6a0;->b:Lp/tdx;

    return-object v0
.end method

.method public final b()Lp/jvw;
    .locals 2

    .line 1
    new-instance v0, Lp/jvw;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
