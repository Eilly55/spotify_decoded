.class public final Lp/jfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp/jfw;


# instance fields
.field public final a:Z

.field public final b:Lp/gfw;

.field public final c:Lp/csr;

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->u0:Lp/yew;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v0, v3}, Landroidx/gridlayout/widget/GridLayout;->l(IILp/csr;F)Lp/jfw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/jfw;->e:Lp/jfw;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLp/gfw;Lp/csr;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/jfw;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/jfw;->b:Lp/gfw;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jfw;->c:Lp/csr;

    .line 9
    .line 10
    iput p4, p0, Lp/jfw;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)Lp/csr;
    .locals 2

    .line 1
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->u0:Lp/yew;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jfw;->c:Lp/csr;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget v0, p0, Lp/jfw;->d:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->x0:Lp/yew;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->C0:Lp/yew;

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :cond_2
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->D0:Lp/yew;

    .line 24
    .line 25
    return-object p1
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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp/jfw;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lp/jfw;

    .line 18
    .line 19
    iget-object v2, p0, Lp/jfw;->c:Lp/csr;

    .line 20
    .line 21
    iget-object v3, p1, Lp/jfw;->c:Lp/csr;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lp/jfw;->b:Lp/gfw;

    .line 31
    .line 32
    iget-object p1, p1, Lp/jfw;->b:Lp/gfw;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lp/gfw;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jfw;->b:Lp/gfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/gfw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/jfw;->c:Lp/csr;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
