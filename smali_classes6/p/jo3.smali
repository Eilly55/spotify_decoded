.class public final Lp/jo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jbl0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/bat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/z9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jo3;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "widget-recommendations"

    .line 7
    .line 8
    check-cast p2, Lp/cat;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lp/cat;->a(Ljava/lang/String;)Lp/bat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/jo3;->b:Lp/bat;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/d9t;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jo3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "appwidget"

    .line 8
    .line 9
    iget-object v2, p0, Lp/jo3;->b:Lp/bat;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lp/bat;->n(Ljava/io/File;Ljava/lang/String;)Lp/d9t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lp/hat;

    .line 17
    .line 18
    iget-object v1, v1, Lp/hat;->b:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/d9t;->mkdir()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, "_widget-recommendations.json"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, v0, p1}, Lp/bat;->c(Lp/d9t;Ljava/lang/String;)Lp/d9t;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lp/hat;

    .line 41
    .line 42
    iget-object v0, v0, Lp/hat;->b:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/d9t;->createNewFile()Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1
.end method
