.class public final Lp/tv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/bxy0;


# direct methods
.method public constructor <init>(Lp/bxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tv1;->a:Lp/bxy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/sts;
    .locals 2

    .line 1
    new-instance v0, Lp/sts;

    .line 2
    .line 3
    const-string v1, "hit"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/sts;-><init>(Lp/tv1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lp/sts;
    .locals 2

    .line 1
    new-instance v0, Lp/sts;

    .line 2
    .line 3
    const-string v1, "long_hit"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/sts;-><init>(Lp/tv1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
