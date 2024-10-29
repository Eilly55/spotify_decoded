.class public final Lp/ped0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lp/ked0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lp/ns3;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lp/oed0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ked0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ped0;->f:Lp/ked0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ped0;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/ped0;->d:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    new-instance p2, Lp/ns3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, Lp/ltr0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/ped0;->c:Lp/ns3;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lp/oed0;

    .line 35
    .line 36
    iget v4, v3, Lp/oed0;->e:I

    .line 37
    .line 38
    if-le v4, v1, :cond_0

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    move v1, v4

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v2, p0, Lp/ped0;->e:Lp/oed0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lp/eew0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/ped0;->b(Lp/eew0;)Lp/oed0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p2, p1, Lp/oed0;->d:I

    .line 8
    .line 9
    :cond_0
    return p2
.end method

.method public final b(Lp/eew0;)Lp/oed0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ped0;->c:Lp/ns3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/oed0;

    .line 8
    .line 9
    return-object p1
.end method
