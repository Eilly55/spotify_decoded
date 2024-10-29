.class public final Lp/g5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lp/we60;

.field public c:Lp/wa11;

.field public final d:Lp/be40;

.field public final e:Lp/ma11;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Lp/be40;Lp/ma11;Lp/avc0;Ljava/lang/String;DIILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lp/wa11;

    .line 2
    .line 3
    int-to-double v1, p7

    .line 4
    mul-double/2addr v1, p5

    .line 5
    invoke-static {v1, v2}, Lp/u0m;->W(D)I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-direct {v0, p8, p7, p9, p5}, Lp/wa11;-><init>(IILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Lp/rtk;

    .line 13
    .line 14
    invoke-virtual {p3}, Lp/rtk;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean p3, p0, Lp/g5e;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Lp/g5e;->c:Lp/wa11;

    .line 24
    .line 25
    iput-object p1, p0, Lp/g5e;->d:Lp/be40;

    .line 26
    .line 27
    iput-object p2, p0, Lp/g5e;->e:Lp/ma11;

    .line 28
    .line 29
    iput-object p4, p0, Lp/g5e;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput p7, p0, Lp/g5e;->g:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/g5e;->c:Lp/wa11;

    .line 2
    .line 3
    iget v1, v0, Lp/wa11;->a:I

    .line 4
    .line 5
    new-instance v2, Lp/wa11;

    .line 6
    .line 7
    iget v3, v0, Lp/wa11;->b:I

    .line 8
    .line 9
    iget-object v0, v0, Lp/wa11;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v0, p1}, Lp/wa11;-><init>(IILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lp/g5e;->c:Lp/wa11;

    .line 15
    .line 16
    iget-object v0, p0, Lp/g5e;->b:Lp/we60;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lp/we60;->a:Lp/xe60;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp/ab11;->d(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
