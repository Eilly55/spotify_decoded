.class public final Lp/onj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/p0a;

.field public final b:Lp/io00;


# direct methods
.method public constructor <init>(Lp/p0a;Lp/u890;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/onj;->a:Lp/p0a;

    .line 5
    .line 6
    const-class p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/onj;->b:Lp/io00;

    .line 13
    .line 14
    return-void
.end method
