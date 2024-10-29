.class public final Lp/fmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lp/ie70;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/util/List;

.field public o:Lp/wkn;

.field public p:J

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:F

.field public v:[B

.field public w:I

.field public x:Lp/b9c;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/c1z;->b:Lp/m4u;

    .line 5
    .line 6
    sget-object v0, Lp/bnl0;->e:Lp/bnl0;

    .line 7
    .line 8
    iput-object v0, p0, Lp/fmu;->c:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lp/fmu;->g:I

    .line 12
    .line 13
    iput v0, p0, Lp/fmu;->h:I

    .line 14
    .line 15
    iput v0, p0, Lp/fmu;->m:I

    .line 16
    .line 17
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v1, p0, Lp/fmu;->p:J

    .line 23
    .line 24
    iput v0, p0, Lp/fmu;->q:I

    .line 25
    .line 26
    iput v0, p0, Lp/fmu;->r:I

    .line 27
    .line 28
    const/high16 v1, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput v1, p0, Lp/fmu;->s:F

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v1, p0, Lp/fmu;->u:F

    .line 35
    .line 36
    iput v0, p0, Lp/fmu;->w:I

    .line 37
    .line 38
    iput v0, p0, Lp/fmu;->y:I

    .line 39
    .line 40
    iput v0, p0, Lp/fmu;->z:I

    .line 41
    .line 42
    iput v0, p0, Lp/fmu;->A:I

    .line 43
    .line 44
    iput v0, p0, Lp/fmu;->D:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput v1, p0, Lp/fmu;->E:I

    .line 48
    .line 49
    iput v0, p0, Lp/fmu;->F:I

    .line 50
    .line 51
    iput v0, p0, Lp/fmu;->G:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lp/fmu;->H:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lp/lmu;
    .locals 1

    .line 1
    new-instance v0, Lp/lmu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
