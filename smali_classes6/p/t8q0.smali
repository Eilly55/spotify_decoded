.class public final Lp/t8q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s8q0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lp/o8q0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lp/yal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t8q0;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t8q0;->b:Lp/o8q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/go3;)Z
    .locals 2

    .line 1
    iget v0, p1, Lp/go3;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/t8q0;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/o8q0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lp/o8q0;->a(Lp/go3;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lp/t8q0;->b:Lp/o8q0;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lp/o8q0;->a(Lp/go3;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method
