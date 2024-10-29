.class public final Lp/vbe;
.super Lp/ndm;
.source "SourceFile"

# interfaces
.implements Lp/vhd0;


# instance fields
.field public final g:Lp/ebe;

.field public final h:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/ebe;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vbe;->g:Lp/ebe;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vbe;->h:Lp/j3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lp/j3v;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp/vbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lp/vbe;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lp/vbe;->h:Lp/j3v;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lp/vbe;->h:Lp/j3v;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final synthetic g(Lp/n290;)Lp/n290;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/j290;->a(Lp/n290;Lp/n290;)Lp/n290;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vbe;->h:Lp/j3v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/ube;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vbe;->g:Lp/ebe;

    .line 4
    .line 5
    iget-object v2, p0, Lp/vbe;->h:Lp/j3v;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/ube;-><init>(Lp/ebe;Lp/j3v;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
