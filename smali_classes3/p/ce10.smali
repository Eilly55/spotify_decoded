.class public final Lp/ce10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lp/xd4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/xd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ce10;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ce10;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ce10;->c:Lp/xd4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/core/graphics/drawable/IconCompat;)Lp/p1r0;
    .locals 2

    .line 1
    new-instance v0, Lp/kiu0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp/kiu0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lp/p1r0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/ce10;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p2, Lp/p1r0;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    check-cast p1, Lp/p1r0;

    .line 16
    .line 17
    iput-object p3, p1, Lp/p1r0;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object p2, p0, Lp/ce10;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "customshortcut.lastvisitedpage"

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget-object p2, Lp/g0t;->a:Lp/e0t;

    .line 39
    .line 40
    const-string p2, "FeatureIdentifier.InternalReferrer.Persistable"

    .line 41
    .line 42
    const-string v1, "custom-shortcuts"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    new-array p2, p3, [Landroid/content/Intent;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object p1, p2, v1

    .line 51
    .line 52
    iget-object p1, v0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lp/p1r0;

    .line 56
    .line 57
    iput-object p2, v1, Lp/p1r0;->c:[Landroid/content/Intent;

    .line 58
    .line 59
    check-cast p1, Lp/p1r0;

    .line 60
    .line 61
    iput-boolean p3, p1, Lp/p1r0;->l:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lp/kiu0;->d()Lp/p1r0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/ce10;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/ce10;

    iget-object v1, p1, Lp/ce10;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/ce10;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/ce10;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/ce10;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/ce10;->c:Lp/xd4;

    iget-object p1, p1, Lp/ce10;->c:Lp/xd4;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ce10;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp/ce10;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lp/ce10;->c:Lp/xd4;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShortcutDetails(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/ce10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ce10;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artworkContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ce10;->c:Lp/xd4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
