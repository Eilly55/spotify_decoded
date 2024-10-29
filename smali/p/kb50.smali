.class public final Lp/kb50;
.super Lp/ymb0;
.source "SourceFile"


# static fields
.field public static final d:Lp/bnb0;


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kb50;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/kb50;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-static {v1, v0}, Lp/bnb0;->a(ILp/ymb0;)Lp/bnb0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lp/kb50;->d:Lp/bnb0;

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    iput v1, v0, Lp/bnb0;->f:F

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/ymb0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/kb50;->b:F

    .line 6
    .line 7
    iput v0, p0, Lp/kb50;->c:F

    .line 8
    .line 9
    return-void
.end method

.method public static b(FF)Lp/kb50;
    .locals 1

    .line 1
    sget-object v0, Lp/kb50;->d:Lp/bnb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/bnb0;->b()Lp/ymb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/kb50;

    .line 8
    .line 9
    iput p0, v0, Lp/kb50;->b:F

    .line 10
    .line 11
    iput p1, v0, Lp/kb50;->c:F

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Lp/ymb0;
    .locals 1

    .line 1
    new-instance v0, Lp/kb50;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/kb50;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
