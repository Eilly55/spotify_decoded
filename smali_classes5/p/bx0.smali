.class public final Lp/bx0;
.super Lp/wj4;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final b:Lp/px0;

.field public final c:Lp/fx0;

.field public final d:Lp/wrc;

.field public final e:Lp/ckt0;

.field public f:Lp/j3v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lp/ckt0;

    .line 3
    .line 4
    sget-object v1, Lp/ckt0;->c:Lp/ckt0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lp/ckt0;->b:Lp/ckt0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lp/ckt0;->a:Lp/ckt0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lp/ckt0;->d:Lp/ckt0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lp/bx0;->g:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lp/px0;Lp/fx0;Lp/wrc;Lp/ckt0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lp/wj4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp/bx0;->b:Lp/px0;

    .line 6
    .line 7
    iput-object p2, p0, Lp/bx0;->c:Lp/fx0;

    .line 8
    .line 9
    iput-object p3, p0, Lp/bx0;->d:Lp/wrc;

    .line 10
    .line 11
    iput-object p4, p0, Lp/bx0;->e:Lp/ckt0;

    .line 12
    .line 13
    sget-object p1, Lp/ax0;->b:Lp/ax0;

    .line 14
    .line 15
    iput-object p1, p0, Lp/bx0;->f:Lp/j3v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bx0;->f:Lp/j3v;

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    sget-object v0, Lp/bx0;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 4

    .line 1
    check-cast p1, Lp/ex0;

    .line 2
    .line 3
    sget-object v0, Lp/bx0;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/ckt0;

    .line 10
    .line 11
    iget-object v0, p0, Lp/bx0;->e:Lp/ckt0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lp/bx0;->b:Lp/px0;

    .line 20
    .line 21
    check-cast v2, Lp/qx0;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lp/qx0;->a(Lp/ckt0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lp/rkt0;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Lp/rkt0;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lp/ex0;->a:Lp/oqc;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/zw0;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, p2}, Lp/zw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    new-instance p1, Lp/ex0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/bx0;->d:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lp/ex0;-><init>(Lp/oqc;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
