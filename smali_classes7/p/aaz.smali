.class public final Lp/aaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/iaz;


# instance fields
.field public final a:Lp/zqa0;


# direct methods
.method public constructor <init>(Lp/zqa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aaz;->a:Lp/zqa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lp/zqa0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aaz;->a:Lp/zqa0;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
