.class public final Lp/ai8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yh8;


# instance fields
.field public final a:Lp/bi8;


# direct methods
.method public constructor <init>(Lp/bi8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ai8;->a:Lp/bi8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/lwt0;
    .locals 2

    .line 1
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp/lwt0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp/lwt0;-><init>(Lp/qh8;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return-object v1
.end method
