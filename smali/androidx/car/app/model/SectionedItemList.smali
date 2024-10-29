.class public final Landroidx/car/app/model/SectionedItemList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHeader:Landroidx/car/app/model/CarText;

.field private final mItemList:Landroidx/car/app/model/ItemList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    iput-object v0, p0, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    return-void
.end method

.method private constructor <init>(Landroidx/car/app/model/ItemList;Landroidx/car/app/model/CarText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    iput-object p2, p0, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    return-void
.end method

.method public static create(Landroidx/car/app/model/ItemList;Ljava/lang/CharSequence;)Landroidx/car/app/model/SectionedItemList;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lp/xq9;->e:Lp/xq9;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp/xq9;->b(Landroidx/car/app/model/CarText;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/car/app/model/SectionedItemList;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/SectionedItemList;-><init>(Landroidx/car/app/model/ItemList;Landroidx/car/app/model/CarText;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/SectionedItemList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/model/SectionedItemList;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public getHeader()Landroidx/car/app/model/CarText;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getItemList()Landroidx/car/app/model/ItemList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[ items: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", has header: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-string v2, "]"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lp/u73;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
