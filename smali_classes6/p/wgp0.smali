.class public final Lp/wgp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tgp0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lp/gmt0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wgp0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    sget-object p1, Lp/gmt0;->b:Lp/isa;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iput-object v0, p0, Lp/wgp0;->b:Lp/gmt0;

    .line 19
    .line 20
    return-void
.end method
