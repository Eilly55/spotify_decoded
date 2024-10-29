.class public final Lp/o790;
.super Lp/lnu0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lp/t590;

.field public final b:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/t590;Lp/g3v;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/unk;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/unk;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/o790;->a:Lp/t590;

    .line 12
    .line 13
    iput-object p2, p0, Lp/o790;->b:Lp/g3v;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Lp/fnu0;)V
    .locals 2

    .line 1
    check-cast p1, Lp/p590;

    .line 2
    .line 3
    iget-object v0, p0, Lp/o790;->a:Lp/t590;

    .line 4
    .line 5
    check-cast v0, Lp/unk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/unk;->render(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/o27;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {p1, p0, v1}, Lp/o27;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/unk;->onEvent(Lp/j3v;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/o790;->a:Lp/t590;

    .line 2
    .line 3
    check-cast v0, Lp/unk;

    .line 4
    .line 5
    iget-object v1, v0, Lp/unk;->d:Lp/diu0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/p590;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget v1, v1, Lp/p590;->c:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Lp/unk;->c:Lp/aq2;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lp/ur80;->c:Lp/ur80;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/aq2;->g(Lp/ur80;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lp/ur80;->b:Lp/ur80;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lp/aq2;->g(Lp/ur80;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v1, Lp/ur80;->d:Lp/ur80;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lp/aq2;->g(Lp/ur80;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    return-void
.end method
