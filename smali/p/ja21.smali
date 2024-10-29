.class public final Lp/ja21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cmu;


# instance fields
.field public final a:Lp/va21;

.field public final b:Lp/vlu;

.field public final c:Lp/ob21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lp/sh40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lp/vlu;Lp/va21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ja21;->b:Lp/vlu;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ja21;->a:Lp/va21;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/ja21;->c:Lp/ob21;

    .line 13
    .line 14
    return-void
.end method
