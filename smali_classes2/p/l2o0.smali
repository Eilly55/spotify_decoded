.class public final Lp/l2o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/i2o0;


# direct methods
.method public constructor <init>(Lp/k2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l2o0;->a:Lp/i2o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l2o0;->a:Lp/i2o0;

    .line 2
    .line 3
    check-cast v0, Lp/k2o0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/k2o0;->d:Lp/e2o0;

    .line 6
    .line 7
    check-cast v0, Lp/g2o0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/g2o0;->b:Lp/jym;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
