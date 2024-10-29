.class public final Lp/ln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kig;


# instance fields
.field public final a:Lp/diu0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown"

    .line 5
    .line 6
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp/ln3;->a:Lp/diu0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 3

    .line 1
    new-instance v0, Lp/tta0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    iget-object v2, p0, Lp/ln3;->a:Lp/diu0;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "unknown"

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lp/ln3;->a:Lp/diu0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
