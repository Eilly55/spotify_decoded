.class public final Lp/waz;
.super Lp/c1z;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lp/xaz;


# direct methods
.method public constructor <init>(Lp/xaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/waz;->c:Lp/xaz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/waz;->c:Lp/xaz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/xaz;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/waz;->c:Lp/xaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/r0z;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/waz;->c:Lp/xaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/c1z;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
