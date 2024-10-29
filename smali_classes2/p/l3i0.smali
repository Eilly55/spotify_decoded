.class public final Lp/l3i0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Lp/g011;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/s3i0;

.field public h:I


# direct methods
.method public constructor <init>(Lp/s3i0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l3i0;->g:Lp/s3i0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lp/l3i0;->f:Ljava/lang/Object;

    iget p1, p0, Lp/l3i0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/l3i0;->h:I

    iget-object v0, p0, Lp/l3i0;->g:Lp/s3i0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp/s3i0;->a(Ljava/lang/String;Ljava/lang/String;Lp/g011;ZLp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
