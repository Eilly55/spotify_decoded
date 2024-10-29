.class public final Lp/cat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z9t;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/ipr;

.field public final c:Landroid/content/Context;

.field public final d:Lp/tjb;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/ipr;Landroid/content/Context;Lp/tjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cat;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cat;->b:Lp/ipr;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cat;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cat;->d:Lp/tjb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/bat;
    .locals 4

    .line 1
    new-instance v0, Lp/bat;

    .line 2
    .line 3
    new-instance v1, Lp/mru0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/cat;->b:Lp/ipr;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lp/mru0;-><init>(Lp/ipr;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/cat;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/er2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/er2;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v2, p0, Lp/cat;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lp/cat;->d:Lp/tjb;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v2, v3}, Lp/bat;-><init>(Lp/mru0;ZLandroid/content/Context;Lp/tjb;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
