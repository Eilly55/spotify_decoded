.class public final Lp/go20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ptd0;


# instance fields
.field public final synthetic a:Lp/ho20;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/ho20;FI[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/go20;->a:Lp/ho20;

    .line 5
    .line 6
    iput p2, p0, Lp/go20;->b:F

    .line 7
    .line 8
    iput p3, p0, Lp/go20;->c:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lp/go20;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lp/go20;->e:[Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/go20;->a:Lp/ho20;

    .line 2
    .line 3
    iget v1, v0, Lp/ho20;->e:I

    .line 4
    .line 5
    iget v2, p0, Lp/go20;->b:F

    .line 6
    .line 7
    iget v3, p0, Lp/go20;->c:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lp/go20;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lp/go20;->e:[Landroid/view/View;

    .line 12
    .line 13
    array-length v6, v5

    .line 14
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, [Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lp/ho20;->a(IFIZ[Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/go20;->a:Lp/ho20;

    .line 2
    .line 3
    iget v2, p0, Lp/go20;->b:F

    .line 4
    .line 5
    iget v3, p0, Lp/go20;->c:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lp/go20;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lp/go20;->e:[Landroid/view/View;

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, [Landroid/view/View;

    .line 18
    .line 19
    move v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lp/ho20;->a(IFIZ[Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
