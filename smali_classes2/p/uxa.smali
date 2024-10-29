.class public final Lp/uxa;
.super Lp/m2;
.source "SourceFile"


# instance fields
.field public final B:Ljava/util/zip/Checksum;

.field public final synthetic C:Lp/vxa;


# direct methods
.method public constructor <init>(Lp/vxa;Ljava/util/zip/Checksum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/uxa;->C:Lp/vxa;

    .line 2
    .line 3
    invoke-direct {p0}, Lp/m2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp/uxa;->B:Ljava/util/zip/Checksum;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uxa;->B:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uxa;->B:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()Lp/rnw;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/uxa;->B:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lp/uxa;->C:Lp/vxa;

    .line 8
    .line 9
    iget v2, v2, Lp/vxa;->b:I

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    sget-object v1, Lp/rnw;->a:[C

    .line 17
    .line 18
    new-instance v1, Lp/pnw;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lp/pnw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    sget-object v2, Lp/rnw;->a:[C

    .line 25
    .line 26
    new-instance v2, Lp/qnw;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lp/qnw;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
