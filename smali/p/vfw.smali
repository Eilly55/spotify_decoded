.class public final Lp/vfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/u3v;

.field public b:J

.field public c:F

.field public d:Lp/kj10;


# direct methods
.method public constructor <init>(Lp/eif;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vfw;->a:Lp/u3v;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p1, p1, v0}, Lp/k49;->c(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lp/vfw;->b:J

    .line 14
    .line 15
    return-void
.end method
