.class public final Lp/lr20;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"

# interfaces
.implements Lp/rlr0;


# static fields
.field public static final synthetic d:[Lp/yu00;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/kba0;

.field public final c:Lp/biv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "link"

    .line 7
    .line 8
    const-string v3, "getLink()Lcom/spotify/sidedrawer/linklistitem/SideDrawerLink;"

    .line 9
    .line 10
    const-class v4, Lp/lr20;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/lr20;->d:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/wrc;Lp/kba0;Lp/qlr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lr20;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lr20;->b:Lp/kba0;

    .line 7
    .line 8
    new-instance p1, Lp/biv;

    .line 9
    .line 10
    const/16 p2, 0x12

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p0}, Lp/biv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/lr20;->c:Lp/biv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    sget-object p1, Lp/lr20;->d:[Lp/yu00;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object p1, p0, Lp/lr20;->c:Lp/biv;

    .line 7
    .line 8
    iget-object p1, p1, Lp/wnb0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/qlr0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lp/qlr0;->f:Lp/j3v;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Lp/qlr0;)V
    .locals 2

    .line 1
    sget-object v0, Lp/lr20;->d:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lp/lr20;->c:Lp/biv;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    sget-object v0, Lp/lr20;->d:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lp/lr20;->c:Lp/biv;

    .line 7
    .line 8
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/qlr0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :goto_0
    return v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 2

    .line 1
    check-cast p1, Lp/kr20;

    .line 2
    .line 3
    sget-object p2, Lp/lr20;->d:[Lp/yu00;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    iget-object p2, p0, Lp/lr20;->c:Lp/biv;

    .line 9
    .line 10
    iget-object p2, p2, Lp/wnb0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lp/qlr0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/kr20;->b:Lp/biv;

    .line 15
    .line 16
    sget-object v1, Lp/kr20;->c:[Lp/yu00;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    new-instance p1, Lp/kr20;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lp/kr20;-><init>(Lp/lr20;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
