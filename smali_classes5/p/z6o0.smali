.class public final Lp/z6o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lp/yu00;


# instance fields
.field public final a:Lp/v6o0;

.field public final b:Lp/m01;

.field public final c:Lp/w6o0;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lp/w6o0;

.field public final g:Lp/ygk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "isScrolledToBottom"

    .line 7
    .line 8
    const-string v3, "isScrolledToBottom()Z"

    .line 9
    .line 10
    const-class v4, Lp/z6o0;

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
    const-string v1, "targetScrollableView"

    .line 25
    .line 26
    const-string v3, "getTargetScrollableView()Lcom/spotify/musicappplatform/main/ScrolledToBottomHelper$ScrollableView;"

    .line 27
    .line 28
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sput-object v0, Lp/z6o0;->h:[Lp/yu00;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lp/n01;Lp/m01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z6o0;->a:Lp/v6o0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z6o0;->b:Lp/m01;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance p2, Lp/w6o0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p1, p0, v0}, Lp/w6o0;-><init>(Ljava/lang/Boolean;Lp/z6o0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lp/z6o0;->c:Lp/w6o0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/z6o0;->d:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/z6o0;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Lp/w6o0;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0, p0, p2}, Lp/w6o0;-><init>(Ljava/lang/Boolean;Lp/z6o0;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/z6o0;->f:Lp/w6o0;

    .line 40
    .line 41
    new-instance p1, Lp/ygk;

    .line 42
    .line 43
    const/16 p2, 0x13

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lp/z6o0;->g:Lp/ygk;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lp/z6o0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/z6o0;->f:Lp/w6o0;

    .line 2
    .line 3
    sget-object v1, Lp/z6o0;->h:[Lp/yu00;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/u6o0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lp/o01;

    .line 16
    .line 17
    iget-object v0, v0, Lp/o01;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    aget-object v0, v1, v3

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lp/z6o0;->c:Lp/w6o0;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Lp/o01;)V
    .locals 2

    .line 1
    sget-object v0, Lp/z6o0;->h:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lp/z6o0;->f:Lp/w6o0;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
