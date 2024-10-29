.class public final Lp/wtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f3d0;


# instance fields
.field public final a:Lp/p220;


# direct methods
.method public constructor <init>(Lp/p220;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wtk;->a:Lp/p220;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lp/h3d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wtk;->a:Lp/p220;

    .line 2
    .line 3
    invoke-static {v0}, Lp/o1m;->q(Lp/p220;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/h3d0;->Mi:Lp/h3d0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lp/h3d0;->pi:Lp/h3d0;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method
