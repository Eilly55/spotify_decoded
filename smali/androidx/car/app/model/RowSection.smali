.class public final Landroidx/car/app/model/RowSection;
.super Landroidx/car/app/model/Section;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/car/app/model/Section<",
        "Landroidx/car/app/model/Row;",
        ">;"
    }
.end annotation


# instance fields
.field private final mInitialSelectedIndex:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/car/app/model/Section;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    return-void
.end method

.method private constructor <init>(Lp/e8n0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/car/app/model/Section;-><init>(Lp/bso0;)V

    .line 4
    iget p1, p1, Lp/e8n0;->c:I

    iput p1, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lp/e8n0;Lp/d8n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/model/RowSection;-><init>(Lp/e8n0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/car/app/model/RowSection;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Landroidx/car/app/model/RowSection;

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/car/app/model/Section;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget v2, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    .line 23
    .line 24
    iget p1, p1, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_3

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_3
    return v0
.end method

.method public getInitialSelectedIndex()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/car/app/model/Section;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget v1, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public isSelectionGroup()Z
    .locals 1

    iget v0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RowSection { initialSelectedIndex: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/car/app/model/Section;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, " }"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
