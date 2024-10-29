.class public final Lp/g1h0;
.super Lp/c7;
.source "SourceFile"


# instance fields
.field public final a:Lp/es00;

.field public final b:Ljava/util/List;

.field public final c:Lp/ai10;


# direct methods
.method public constructor <init>(Lp/es00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/g1h0;->a:Lp/es00;

    sget-object p1, Lp/lro;->a:Lp/lro;

    iput-object p1, p0, Lp/g1h0;->b:Ljava/util/List;

    .line 2
    new-instance p1, Lp/u8;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lp/u8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object p1

    iput-object p1, p0, Lp/g1h0;->c:Lp/ai10;

    return-void
.end method

.method public constructor <init>(Lp/es00;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lp/g1h0;-><init>(Lp/es00;)V

    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/g1h0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lp/es00;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g1h0;->a:Lp/es00;

    return-object v0
.end method

.method public final getDescriptor()Lp/jdp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g1h0;->c:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/jdp0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/g1h0;->a:Lp/es00;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
