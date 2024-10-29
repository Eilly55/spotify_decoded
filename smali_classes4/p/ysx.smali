.class public final Lp/ysx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vtx;


# instance fields
.field public final a:Lp/btx;

.field public final b:Lp/vtx;


# direct methods
.method public constructor <init>(Lp/xsx;)V
    .locals 1

    .line 1
    sget-object v0, Lp/iih0;->Z:Lp/iih0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/ysx;->a:Lp/btx;

    .line 7
    .line 8
    iput-object v0, p0, Lp/ysx;->b:Lp/vtx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/stx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp/stx;->b:Lp/bux;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/bux;->events()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lp/stx;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/dtx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lp/ysx;->a:Lp/btx;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Lp/btx;->a(Lp/dtx;Lp/stx;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lp/ysx;->b:Lp/vtx;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lp/vtx;->a(Lp/stx;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
