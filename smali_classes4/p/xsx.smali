.class public final Lp/xsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Lp/k1z;

.field public final b:Lp/btx;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lp/zsx;->a:Lp/zsx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/xsx;->a:Lp/k1z;

    .line 11
    .line 12
    iput-object v0, p0, Lp/xsx;->b:Lp/btx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/dtx;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/xsx;->a:Lp/k1z;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/btx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lp/btx;->a(Lp/dtx;Lp/stx;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lp/xsx;->b:Lp/btx;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lp/btx;->a(Lp/dtx;Lp/stx;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
