.class public final Lp/q3i0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public a:Lp/s3i0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lp/g011;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Lp/g011;

.field public final synthetic o0:Lp/s3i0;

.field public p0:I

.field public t:Lp/cp0;


# direct methods
.method public constructor <init>(Lp/s3i0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/q3i0;->o0:Lp/s3i0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lp/q3i0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/q3i0;->p0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/q3i0;->p0:I

    .line 9
    .line 10
    iget-object v0, p0, Lp/q3i0;->o0:Lp/s3i0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lp/s3i0;->e(Ljava/lang/String;Ljava/lang/String;Lp/g011;ZLp/lof;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
