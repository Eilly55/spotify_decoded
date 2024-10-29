.class public final Lp/ynp0;
.super Lp/s6;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lp/ynp0;


# instance fields
.field public final a:Lp/cm50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ynp0;

    .line 2
    .line 3
    sget-object v1, Lp/cm50;->o0:Lp/cm50;

    .line 4
    .line 5
    sget-object v1, Lp/cm50;->o0:Lp/cm50;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp/ynp0;-><init>(Lp/cm50;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/ynp0;->b:Lp/ynp0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lp/cm50;

    invoke-direct {v0}, Lp/cm50;-><init>()V

    invoke-direct {p0, v0}, Lp/ynp0;-><init>(Lp/cm50;)V

    return-void
.end method

.method public constructor <init>(Lp/cm50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/s6;-><init>()V

    iput-object p1, p0, Lp/ynp0;->a:Lp/cm50;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ynp0;->a:Lp/cm50;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/cm50;->Z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/xdp0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p0}, Lp/xdp0;-><init>(ILjava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 15
    .line 16
    const-string v1, "The set cannot be serialized while it is being built."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ynp0;->a:Lp/cm50;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/cm50;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ynp0;->a:Lp/cm50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/cm50;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ynp0;->a:Lp/cm50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/cm50;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ynp0;->a:Lp/cm50;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/cm50;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ynp0;->a:Lp/cm50;

    .line 2
    .line 3
    iget v0, v0, Lp/cm50;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ynp0;->a:Lp/cm50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/cm50;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ynp0;->a:Lp/cm50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/am50;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lp/am50;-><init>(Lp/cm50;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ynp0;->a:Lp/cm50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/cm50;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/cm50;->f(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lp/cm50;->j(I)V

    .line 14
    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ynp0;->a:Lp/cm50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/cm50;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ynp0;->a:Lp/cm50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/cm50;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
