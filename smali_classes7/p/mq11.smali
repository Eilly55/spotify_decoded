.class public final Lp/mq11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/lvb;

.field public final c:Lp/gmt0;


# direct methods
.method public constructor <init>(Lp/imt0;Lp/lvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mq11;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mq11;->b:Lp/lvb;

    .line 7
    .line 8
    sget-object p1, Lp/gmt0;->b:Lp/isa;

    .line 9
    .line 10
    const-string p2, "watch_feed_app_in_background_timestamp"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    iput-object v0, p0, Lp/mq11;->c:Lp/gmt0;

    .line 23
    .line 24
    return-void
.end method
