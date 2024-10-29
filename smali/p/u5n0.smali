.class public final Lp/u5n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroidx/car/app/model/CarText;

.field public final c:Ljava/util/ArrayList;

.field public d:Landroidx/car/app/model/CarIcon;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public g:Lp/z9c0;

.field public final h:Landroidx/car/app/model/Metadata;

.field public i:I

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/u5n0;->a:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lp/u5n0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lp/u5n0;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lp/u5n0;->f:I

    .line 23
    .line 24
    sget-object v1, Landroidx/car/app/model/Metadata;->EMPTY_METADATA:Landroidx/car/app/model/Metadata;

    .line 25
    .line 26
    iput-object v1, p0, Lp/u5n0;->h:Landroidx/car/app/model/Metadata;

    .line 27
    .line 28
    iput v0, p0, Lp/u5n0;->i:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lp/u5n0;->j:Z

    .line 31
    .line 32
    return-void
.end method
