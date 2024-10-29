.class public final Lp/vu8;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final synthetic c:Lp/tu8;


# direct methods
.method public constructor <init>(Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/tu8;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vu8;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p2, p0, Lp/vu8;->c:Lp/tu8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/vu8;

    iget-object v1, p0, Lp/vu8;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iget-object v2, p0, Lp/vu8;->c:Lp/tu8;

    invoke-direct {v0, v1, v2, p2}, Lp/vu8;-><init>(Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/tu8;Lp/lof;)V

    iput-object p1, v0, Lp/vu8;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/hed0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/vu8;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/vu8;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/vu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/vu8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/hed0;

    .line 7
    .line 8
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lp/vu8;->c:Lp/tu8;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lp/tu8;->a:Lp/su8;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v1, Lp/tu8;->b:Lp/su8;

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lp/vu8;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lp/fsi;->i(Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/su8;)V

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 49
    .line 50
    return-object p1
.end method
