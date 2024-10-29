.class public final Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/annotation/Annotation;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\r\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;",
        "T",
        "",
        "",
        "annot",
        "index",
        "",
        "(Ljava/lang/annotation/Annotation;I)V",
        "getAnnot",
        "()Ljava/lang/annotation/Annotation;",
        "Ljava/lang/annotation/Annotation;",
        "getIndex",
        "()I",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/annotation/Annotation;I)Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "src_main_java_com_spotify_cosmos_cosmonautatoms-cosmonautatoms_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final annot:Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final index:I


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->annot:Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    iput p2, p0, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->index:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;Ljava/lang/annotation/Annotation;IILjava/lang/Object;)Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->annot:Ljava/lang/annotation/Annotation;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->index:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->copy(Ljava/lang/annotation/Annotation;I)Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->annot:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->index:I

    return v0
.end method

.method public final copy(Ljava/lang/annotation/Annotation;I)Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;

    invoke-direct {v0, p1, p2}, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;-><init>(Ljava/lang/annotation/Annotation;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;

    iget-object v1, p0, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->annot:Ljava/lang/annotation/Annotation;

    iget-object v3, p1, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->annot:Ljava/lang/annotation/Annotation;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->index:I

    iget p1, p1, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->index:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnnot()Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->annot:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->index:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->annot:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->index:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IndexedAnnotation(annot="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->annot:Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->index:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
