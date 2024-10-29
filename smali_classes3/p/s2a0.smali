.class public final Lp/s2a0;
.super Lp/j1l0;
.source "SourceFile"

# interfaces
.implements Lp/z2a0;


# instance fields
.field public final synthetic A:Lp/r2a0;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s2a0;->z:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lp/r2a0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lp/r2a0;-><init>(Landroid/content/Context;Lp/s8o0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/s2a0;->A:Lp/r2a0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final J(Lcom/spotify/encoremobile/component/textview/EncoreTextView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s2a0;->A:Lp/r2a0;

    invoke-virtual {v0, p1, p2}, Lp/r2a0;->J(Lcom/spotify/encoremobile/component/textview/EncoreTextView;I)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s2a0;->A:Lp/r2a0;

    invoke-virtual {v0, p1}, Lp/r2a0;->N(I)V

    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s2a0;->A:Lp/r2a0;

    invoke-virtual {v0, p1}, Lp/r2a0;->P(I)V

    return-void
.end method

.method public final S()Lp/s8o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s2a0;->A:Lp/r2a0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/r2a0;->z:Lp/s8o0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/s2a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/s2a0;

    iget-object v1, p0, Lp/s2a0;->z:Landroid/content/Context;

    iget-object p1, p1, Lp/s2a0;->z:Landroid/content/Context;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s2a0;->A:Lp/r2a0;

    invoke-virtual {v0}, Lp/r2a0;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s2a0;->z:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s2a0;->A:Lp/r2a0;

    invoke-virtual {v0, p1}, Lp/r2a0;->onEvent(Lp/j3v;)V

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/x2a0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/s2a0;->A:Lp/r2a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/r2a0;->m0(Lp/x2a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Default(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/s2a0;->z:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
