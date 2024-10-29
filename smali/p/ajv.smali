.class public final Lp/ajv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u3q0;


# instance fields
.field public final a:Lp/w3v;


# direct methods
.method public constructor <init>(Lp/huh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ajv;->a:Lp/w3v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(JLp/uf10;Lp/svl;)Lp/puc0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lp/bz2;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Lp/v1s0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lp/v1s0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/ajv;->a:Lp/w3v;

    .line 11
    .line 12
    invoke-interface {p1, p4, v0, p3}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p4, Lp/bz2;->b:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lp/muc0;

    .line 21
    .line 22
    invoke-direct {p1, p4}, Lp/muc0;-><init>(Lp/uud0;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/ajv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lp/ajv;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p1, v2

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Lp/ajv;->a:Lp/w3v;

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lp/ajv;->a:Lp/w3v;

    .line 19
    .line 20
    if-ne v2, p1, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ajv;->a:Lp/w3v;

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
