.class public final Lp/mk31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lp/uh40;

.field public static l:J


# instance fields
.field public final a:Lp/w431;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ApplicationAnalyticsSession"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/mk31;->k:Lp/uh40;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lp/mk31;->l:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lp/w431;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lp/mk31;->l:J

    iput-wide v0, p0, Lp/mk31;->d:J

    const/4 v0, 0x1

    iput v0, p0, Lp/mk31;->e:I

    iput-object p1, p0, Lp/mk31;->a:Lp/w431;

    return-void
.end method
