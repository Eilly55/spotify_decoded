.class public Lp/t3e0;
.super Lp/f5;
.source "SourceFile"


# static fields
.field public static final c:Lp/t3e0;


# instance fields
.field public final a:Lp/vky0;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/t3e0;

    .line 2
    .line 3
    sget-object v1, Lp/vky0;->e:Lp/vky0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/t3e0;-><init>(Lp/vky0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/t3e0;->c:Lp/t3e0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/vky0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t3e0;->a:Lp/vky0;

    .line 5
    .line 6
    iput p2, p0, Lp/t3e0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lp/j4e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/j4e0;-><init>(Lp/t3e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lp/n4e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/n4e0;-><init>(Lp/t3e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lp/p4e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/p4e0;-><init>(Lp/t3e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lp/t3e0;->a:Lp/vky0;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lp/vky0;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(Ljava/lang/Object;Lp/ct20;)Lp/t3e0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lp/t3e0;->a:Lp/vky0;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, p2, v0}, Lp/vky0;->u(ILjava/lang/Object;Ljava/lang/Object;I)Lp/tky0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lp/t3e0;

    .line 20
    .line 21
    iget-object v0, p1, Lp/tky0;->a:Lp/vky0;

    .line 22
    .line 23
    iget p1, p1, Lp/tky0;->b:I

    .line 24
    .line 25
    iget v1, p0, Lp/t3e0;->b:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    invoke-direct {p2, v0, v1}, Lp/t3e0;-><init>(Lp/vky0;I)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lp/t3e0;->a:Lp/vky0;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lp/vky0;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lp/t3e0;->b:I

    return v0
.end method
