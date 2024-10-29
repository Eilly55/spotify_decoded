.class public final Lp/x4c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v4c0;


# instance fields
.field public final a:Lp/q4c0;


# direct methods
.method public constructor <init>(Lp/q4c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x4c0;->a:Lp/q4c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final offline()Z
    .locals 2

    .line 1
    sget-object v0, Lp/q4c0;->b:Lp/q4c0;

    iget-object v1, p0, Lp/x4c0;->a:Lp/q4c0;

    if-eq v1, v0, :cond_1

    sget-object v0, Lp/q4c0;->d:Lp/q4c0;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final offlineState()Lp/q4c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x4c0;->a:Lp/q4c0;

    return-object v0
.end method
