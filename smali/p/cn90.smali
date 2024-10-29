.class public final Lp/cn90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/aq40;

.field public final b:Lp/bwt0;

.field public final c:Lp/uh8;


# direct methods
.method public constructor <init>(Lp/aq40;Lp/bwt0;Lp/uh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cn90;->a:Lp/aq40;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cn90;->b:Lp/bwt0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cn90;->c:Lp/uh8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    new-instance v0, Lp/va8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/va8;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/cn90;->a:Lp/aq40;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp/aq40;->a(Lp/g3v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
