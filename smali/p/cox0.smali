.class public final Lp/cox0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gt8;


# static fields
.field public static final d:Lp/cox0;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lp/bnl0;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/cox0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lp/aox0;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lp/cox0;-><init>([Lp/aox0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/cox0;->d:Lp/cox0;

    .line 10
    .line 11
    sget v0, Lp/ntz0;->a:I

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp/cox0;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public varargs constructor <init>([Lp/aox0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/c1z;->q([Ljava/lang/Object;)Lp/bnl0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/cox0;->b:Lp/bnl0;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lp/cox0;->a:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lp/cox0;->b:Lp/bnl0;

    .line 15
    .line 16
    iget v1, v0, Lp/bnl0;->d:I

    .line 17
    .line 18
    if-ge p1, v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_1
    iget v3, v0, Lp/bnl0;->d:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/bnl0;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp/aox0;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lp/bnl0;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lp/aox0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-static {v4, v3}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lp/aox0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cox0;->b:Lp/bnl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/bnl0;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/aox0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lp/cox0;->b:Lp/bnl0;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp/aox0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lp/aox0;->b()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lp/cox0;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c(Lp/aox0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cox0;->b:Lp/bnl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/c1z;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp/cox0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lp/cox0;

    .line 18
    .line 19
    iget v2, p0, Lp/cox0;->a:I

    .line 20
    .line 21
    iget v3, p1, Lp/cox0;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lp/cox0;->b:Lp/bnl0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/cox0;->b:Lp/bnl0;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lp/c1z;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp/cox0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/cox0;->b:Lp/bnl0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/c1z;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lp/cox0;->c:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lp/cox0;->c:I

    .line 14
    .line 15
    return v0
.end method
