.class public final Lp/gyt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ky50;


# instance fields
.field public final a:Lp/ky50;


# direct methods
.method public constructor <init>(Lp/ky50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gyt0;->a:Lp/ky50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final description()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "an intent that has a spotify link "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/gyt0;->a:Lp/ky50;

    .line 9
    .line 10
    invoke-interface {v1}, Lp/ky50;->description()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final match(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lp/n5n0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/n5n0;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 10
    .line 11
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lp/gyt0;->a:Lp/ky50;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lp/ky50;->match(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
