.class public final Lp/spf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/spf0;


# instance fields
.field public final a:Lp/rpf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp/ntz0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/spf0;

    .line 8
    .line 9
    invoke-direct {v0}, Lp/spf0;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lp/spf0;

    .line 14
    .line 15
    sget-object v1, Lp/rpf0;->b:Lp/rpf0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lp/spf0;-><init>(Lp/rpf0;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, Lp/spf0;->b:Lp/spf0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lp/ntz0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp/u7u;->l(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/spf0;->a:Lp/rpf0;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 3
    new-instance v0, Lp/rpf0;

    invoke-direct {v0, p1}, Lp/rpf0;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lp/spf0;-><init>(Lp/rpf0;)V

    return-void
.end method

.method public constructor <init>(Lp/rpf0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/spf0;->a:Lp/rpf0;

    return-void
.end method
